#!/usr/bin/env python3
"""
make_simulated_data.py
======================

Generates the SIMULATED raw data shipped in data/raw/ of the replication
package for Campante, Durante, Hagemeister and Sen, "GenAI Misinformation,
Trust, and News Consumption: Evidence from a Field Experiment" (JPE).

The original data are confidential (provided by Sueddeutsche Zeitung under a
data-sharing agreement) and cannot be redistributed. This script writes one
simulated file for every raw file read by the Stata code, with EXACTLY the
same file name, format (delimiter, quoting, encoding, sheet layout), column
names and value coding as the original, so that code/MASTER.do runs end to
end and produces every table and figure. Results obtained with the simulated
data do NOT reproduce the numbers in the paper.

How the data are simulated
--------------------------
* No record of the original data is used. Identifiers are random numbers
  drawn from ranges that do not overlap with the identifiers in the original
  data (or random hexadecimal strings), so they cannot be linked to any person.
* The script reads no input. It only uses the hard-coded parameters below:
  rounded marginal frequencies / means of individual variables in the
  original files (e.g. the share of respondents in each age bracket, the mean
  number of daily visits), which are of the same nature as the summary
  statistics reported in the paper.
* Variables are drawn independently across respondents. Survey outcomes are
  drawn from the POOLED (treatment + control) marginal distribution, and
  browsing / subscription outcomes do not depend on treatment, so the true
  treatment effect in the simulated data is zero by construction.
  (Quiz answers and perceived difficulty are drawn from arm-specific
  distributions because the two arms answered different quiz questions.)
* A small amount of structure is imposed so that every specification in the
  paper can be estimated (e.g. individuals' daily visits share an
  individual-specific intensity; article clicks scale with visits; the
  reading-affinity flags are persistent within individual).
* The date range of the article-type click file is shortened (Feb 1 -
  Apr 30, 2025) relative to the original (to Jan 2026) to keep the file small;
  all analyses use at most 28 days around the intervention.

Usage
-----
    python3 code/simulate/make_simulated_data.py  [output_folder]

The default output folder is data/raw (relative to the package root).
Requires Python >= 3.8 with numpy, pandas and openpyxl (versions used:
Python 3.10.12, numpy 2.2.6, pandas 2.3.3, openpyxl 3.1.5). The random seed
is fixed, so the output is reproducible.
"""

import csv
import datetime as dt
import os
import sys

import numpy as np
import pandas as pd
from openpyxl import Workbook

SEED = 20250301
rng = np.random.default_rng(SEED)

OUT = sys.argv[1] if len(sys.argv) > 1 else os.path.join("data", "raw")
os.makedirs(os.path.join(OUT, "follow_up_survey"), exist_ok=True)

D = dt.date


def choice(values_probs, n):
    """Draw n values from a dict {value: weight}."""
    vals = list(values_probs.keys())
    p = np.array(list(values_probs.values()), dtype=float)
    p = p / p.sum()
    idx = rng.choice(len(vals), size=n, p=p)
    return np.array(vals, dtype=object)[idx]


def date_range(a, b):
    return [a + dt.timedelta(days=i) for i in range((b - a).days + 1)]


def unique_ints(n, lo, hi, exclude=()):
    ex = set(exclude)
    out = set()
    while len(out) < n:
        draw = rng.integers(lo, hi, size=2 * (n - len(out)) + 10)
        for d in draw:
            if d not in ex:
                out.add(int(d))
            if len(out) == n:
                break
    out = np.array(sorted(out))
    rng.shuffle(out)
    return out


# =============================================================================
# 1. Parameters (rounded marginal distributions of the original variables)
# =============================================================================
N_TREAT, N_CONTROL = 9931, 9651          # survey rows per arm
P_COMPLETED = 0.875                      # share "Abgeschlossen == ja"
SOURCE = {"Multi-Link: email": 0.938, "Multi-Link: pop_up": 0.061, "Umfragelink direkt": 0.001}
DEVICE = {"Smartphone": 0.59, "Desktop": 0.39, "Tablet": 0.02}
AGREE = {"Ja": 0.80, "Nein": 0.19, "": 0.01}
AGE = {"Unter 20 Jahre": 0.002, "20-29 Jahre": 0.022, "30-39 Jahre": 0.068, "40-49 Jahre": 0.125,
       "50-59 Jahre": 0.233, "60-69 Jahre": 0.296, "70-79 Jahre": 0.188,
       "79 Jahre oder älter": 0.057, "": 0.009}
GENDER = {"Männlich": 0.52, "Weiblich": 0.45, "Divers": 0.006, "": 0.024}
# quiz answers (arm specific: different questions); shares among answered
Q_TREAT = [{"Keines": 0.40, "Rechts": 0.34, "Links": 0.20, "Beide": 0.06},
           {"Rechts": 0.36, "Links": 0.28, "Beide": 0.27, "Keines": 0.09},
           {"Rechts": 0.37, "Links": 0.30, "Beide": 0.19, "Keines": 0.14}]
Q_CONTROL = [{"Deutschland und Spanien": 0.80, "Belgien und Spanien": 0.145,
              "Deutschland und Belgien": 0.03, "Frankreich und Belgien": 0.025},
             {"Amerika und Deutschland": 0.996, "Amerika und Italien": 0.002,
              "Kanada und Deutschland": 0.0015, "Kanada und Frankreich": 0.0005},
             {"Frankreich und Georgien": 0.885, "Frankreich und Deutschland": 0.096,
              "Deutschland und Spanien": 0.016, "Italien und Finnland": 0.003}]
HARD_TREAT = {"0": .011, "1": .017, "2": .032, "3": .101, "4": .190, "5": .310, "6": .339}
HARD_CONTROL = {"0": .208, "1": .353, "2": .228, "3": .138, "4": .056, "5": .013, "6": .004}
# pooled (both arms) distributions of outcomes -> no treatment effect
MISINFO = {"0": .002, "1": .003, "2": .002, "3": .009, "4": .046, "5": .240, "6": .698}
TRUST_LEVELS = ["gar nicht vertrauensvoll", "wenig vertrauensvoll", "mäßig vertrauensvoll",
                "sehr vertrauensvoll", "Keine Angabe"]
TRUST = {  # shares of the five answers above, by outlet
    "X":        [.74, .18, .02, .002, .06],
    "IG":       [.37, .40, .13, .002, .10],
    "TikTok":   [.70, .19, .015, .001, .095],
    "LinkedIn": [.135, .27, .31, .025, .26],
    "Bild":     [.39, .40, .17, .008, .025],
    "SZ":       [.002, .004, .087, .902, .005],
    "ARDZDF":   [.004, .009, .18, .802, .005],
}
WTP_MASS = {20: .176, 15: .115, 10: .095, 30: .073, 25: .067, 44: .057, 0: .040, 40: .032}
P_WTP_BLANK_COMPLETED = 0.15

P_TRACKED_ELIGIBLE = 0.42     # share of (email & consent) respondents linked to SZ records
N_EXTRA_IDS = 65              # IDs in SZ extracts that are not in the survey

LAMBDA_SHAPE, LAMBDA_SCALE = 0.9, 5.2         # individual mean daily visits (tracked)
SC_SHAPE, SC_SCALE = 0.9, 3.5                 # no-quiz alternative control
RC_SHAPE, RC_SCALE = 1.2, 3.9                 # random-control (non-respondents) cohort
P_ROW_IF_ZERO = 0.25                          # zero-visit days that still appear as rows

SUB_TYPE = {"other": .55, "monthly": .36, "yearly": .09}
CANCEL_HAZARD = 0.00023                       # per day, tracked subscribers
RC_CANCEL_SHARE = 0.15                        # random-control: cancelled Mar 1 - Sep 3, 2025

AFFINITY_CATS = {  # share of non-empty affinity lists that contain each category
    "News & Politics fans": .89, "Politics": .89, "Political Issues & Policy": .82,
    "Elections": .80, "Crime": .65, "Business & Finance fans": .67, "Healthy Living fans": .72,
    "Pop Culture": .58, "Family & Relationships": .67, "Family & Relationship fans": .67,
    "Entertainment": .57, "Medical Health fans": .60, "Sports": .43, "Sports fans": .43,
    "Books and Literature": .55, "Music": .29, "Personal Finance fans": .38,
    "Healthy Living": .47, "Medical Health": .38, "Olympic Sports": .09}
P_AFFINITY_NONEMPTY = 0.61

RESSORT_SHARE = {  # mean article clicks per visit, by section
    "POLITIK": 1.67, "WIRTSCHAFT": .40, "MEINUNG": .39, "SPORT": .28, "PANORAMA": .32,
    "KULTUR": .33, "MUENCHEN": .46, "MEDIEN": .18, "BAYERN": .18, "GESELLSCHAFT": .14,
    "STIL": .073, "WISSEN": .10, "GESUNDHEIT": .081, "REISE": .04, "AUTO": .003}
ARTICLE_TYPE_SHARE = {"AI": .02, "SPORT": .086, "INTL_POLITICS": .31, "NATURAL_DISASTER": .007}

# =============================================================================
# 2. Survey exports (easyfeedback, one file per arm)
# =============================================================================
HEADER_COMMON = ['"Teilnehmer ID"', '"Personal ID"', 'Abgeschlossen', 'Teilnahmebeginn',
                 'Teilnahmedauer', 'Teilnahmeende', '"URL Referral"', 'Gerät', 'Sprache',
                 'Zugangscode', 'Besucherquelle', '"1. Frage: Ich stimme zu."',
                 '"3. Frage: Wie alt sind Sie?"', '"4. Frage: Welches Geschlecht haben Sie?"']
HEADER_TAIL = ['"9. Frage: Heutzutage lässt sich einfach und täuschend echt Desinformation '
               'erstellen und verbreiten. Wie schätzen Sie das ein?"',
               '"10. Frage: Wie vertrauensvoll schätzen Sie Inhalte auf den folgenden '
               'Medien-Plattformen ein?"', '', '', '', '', '', '',
               '"11. Frage: Bitte geben Sie an, wie viel Sie im Monat bereit wären, für ein '
               'digitales Abo der SZ zu zahlen."', 'Parameter', 'Variabel']
HEADER_TREAT = HEADER_COMMON + [
    '"5. Frage: Welches Bild wurde mit KI generiert?"',
    '"6. Frage: Welches Bild wurde mit Hilfe von KI generiert?"',
    '"7. Frage: Welches Bild wurde mit KI generiert?"',
    '"8. Frage: Wie einfach waren die Bilder-Fragen für Sie?"'] + HEADER_TAIL
HEADER_CONTROL = HEADER_COMMON + [
    '"5. Frage: In welchen Ländern sind diese Aufnahmen von 2024 entstanden?"',
    '"6. Frage: Die abgebildeten Personen sind Politiker und Politikerinnen welcher Länder?"',
    '"7. Frage: In welchen Ländern sind diese Bilder entstanden?"',
    '"8. Frage: Wie einfach waren die Bild-Fragen für Sie?"'] + HEADER_TAIL
# second header row: outlet names of the trust grid (order differs across arms)
TRUST_ORDER_TREAT = ["X", "IG", "TikTok", "LinkedIn", "Bild", "SZ", "ARDZDF"]
TRUST_ORDER_CONTROL = ["X", "IG", "TikTok", "LinkedIn", "SZ", "Bild", "ARDZDF"]
OUTLET_LABEL = {"X": '"X (ehemals Twitter)"', "IG": "Instagram", "TikTok": "TikTok",
                "LinkedIn": "LinkedIn", "Bild": "Bild", "SZ": "SZ", "ARDZDF": "ARD/ZDF"}


def q(s):
    """easyfeedback quoting: quote fields that contain a space or are dates."""
    s = "" if s is None else str(s)
    return '"' + s + '"' if (" " in s) else s


def make_arm(n, treat, ids):
    """Return list of dicts (one per respondent) for one arm."""
    completed = rng.random(n) < P_COMPLETED
    source = choice(SOURCE, n)
    # start date: e-mail invitation (1 March) vs pop-up (25 Feb - 9 Mar)
    email_days = choice({1: .71, 2: .17, 3: .06, 4: .02, 5: .015, 6: .01, 7: .01, 8: .01, 9: .005}, n)
    popup_days = rng.integers(0, 13, n)
    hours = rng.integers(6, 24, n)
    minutes = rng.integers(0, 60, n)
    med = 260 if treat else 234
    dur = np.clip(np.exp(rng.normal(np.log(med), 0.45, n)), 40, 3000).astype(int)
    stage = rng.integers(0, 11, n)   # dropout stage for incomplete surveys
    qs = Q_TREAT if treat else Q_CONTROL
    rows = []
    trust_order = TRUST_ORDER_TREAT if treat else TRUST_ORDER_CONTROL
    for i in range(n):
        if source[i] == "Multi-Link: pop_up":
            start = dt.datetime(2025, 2, 25) + dt.timedelta(days=int(popup_days[i]))
        else:
            start = dt.datetime(2025, 3, int(email_days[i]))
        start = start + dt.timedelta(hours=int(hours[i]), minutes=int(minutes[i]))
        end = start + dt.timedelta(seconds=int(dur[i]))
        s = 99 if completed[i] else stage[i]
        r = {}
        r["id"] = str(ids[i])
        r["abg"] = "ja" if completed[i] else "nein"
        r["start"] = start.strftime("%d.%m.%Y | %H:%M")
        r["dur"] = "%02d:%02d:%02d" % (dur[i] // 3600, (dur[i] % 3600) // 60, dur[i] % 60)
        r["end"] = end.strftime("%d.%m.%Y | %H:%M") if completed[i] else ""
        r["device"] = choice(DEVICE, 1)[0]
        r["source"] = source[i]
        r["agree"] = choice(AGREE, 1)[0] if s >= 1 else ""
        r["age"] = choice(AGE, 1)[0] if s >= 2 else ""
        r["gender"] = choice(GENDER, 1)[0] if s >= 3 else ""
        for k in range(3):
            r[f"q{k+1}"] = choice(qs[k], 1)[0] if s >= 4 + k else ""
        r["hard"] = choice(HARD_TREAT if treat else HARD_CONTROL, 1)[0] if s >= 7 else ""
        r["misinfo"] = choice(MISINFO, 1)[0] if s >= 8 else ""
        for o in trust_order:
            r["trust_" + o] = (choice(dict(zip(TRUST_LEVELS, TRUST[o])), 1)[0] if s >= 9 else "")
        if s >= 10 and not (completed[i] and rng.random() < P_WTP_BLANK_COMPLETED):
            if rng.random() < sum(WTP_MASS.values()):
                r["wtp"] = str(choice(WTP_MASS, 1)[0])
            else:
                r["wtp"] = str(int(rng.integers(0, 46)))
        else:
            r["wtp"] = ""
        if source[i] == "Multi-Link: pop_up":
            r["param"], r["var"] = "pop_up", ""
        elif source[i] == "Umfragelink direkt":
            r["param"], r["var"] = "", ""
        else:
            r["param"], r["var"] = "utm_source", "dynamics"
        r["treat"] = treat
        rows.append(r)
    return rows, trust_order


def write_arm(path, header, trust_order, rows):
    with open(path, "w", encoding="utf-8", newline="\n") as f:
        f.write(";".join(header) + "\n")
        f.write(";" * 19 + ";".join(OUTLET_LABEL[o] for o in trust_order) + ";\n")
        for r in rows:
            fields = [r["id"], "", r["abg"], q(r["start"]), r["dur"], q(r["end"]), "",
                      r["device"], "Deutsch", "", q(r["source"]), r["agree"], q(r["age"]),
                      r["gender"], q(r["q1"]), q(r["q2"]), q(r["q3"]), r["hard"], r["misinfo"]]
            fields += [q(r["trust_" + o]) for o in trust_order]
            fields += [r["wtp"], r["param"], r["var"]]
            f.write(";".join(fields) + ";\n")
        f.write('" "\n')


all_ids = unique_ints(N_TREAT + N_CONTROL, 900_000_000, 1_000_000_000)
ids_t, ids_c = all_ids[:N_TREAT], all_ids[N_TREAT:]
rows_t, order_t = make_arm(N_TREAT, 1, ids_t)
rows_c, order_c = make_arm(N_CONTROL, 0, ids_c)
write_arm(os.path.join(OUT, "easyfeedback_export_10.03.2025___10_35_TREATMENT.csv"),
          HEADER_TREAT, order_t, rows_t)
write_arm(os.path.join(OUT, "easyfeedback_export_10.03.2025___10_36_CONTROL.csv"),
          HEADER_CONTROL, order_c, rows_c)
survey = pd.DataFrame(rows_t + rows_c)
print("survey rows:", len(survey))

# =============================================================================
# 3. Tracked sample (respondents linked to SZ records) and individual traits
# =============================================================================
eligible = (survey["param"] != "pop_up") & (survey["agree"] == "Ja")
tracked_mask = eligible & (rng.random(len(survey)) < P_TRACKED_ELIGIBLE)
tracked_ids = survey.loc[tracked_mask, "id"].astype(np.int64).to_numpy()
extra_ids = unique_ints(N_EXTRA_IDS, 900_000_000, 1_000_000_000, exclude=set(all_ids))
panel_ids = np.concatenate([tracked_ids, extra_ids])
n_p = len(panel_ids)
print("tracked respondents:", len(tracked_ids), " panel ids:", n_p)

lam = rng.gamma(LAMBDA_SHAPE, LAMBDA_SCALE, n_p)                     # visit intensity
aff_nonempty = rng.random(n_p) < P_AFFINITY_NONEMPTY
aff_sets = []
for i in range(n_p):
    if aff_nonempty[i]:
        cats = [c for c, p in AFFINITY_CATS.items() if rng.random() < p]
        aff_sets.append(cats)
    else:
        aff_sets.append([])
pol = np.array([("Politics" in s) or ("Political Issues & Policy" in s) for s in aff_sets])


def aff_json(cats):
    return "[]" if not cats else "[\n" + ",\n".join('  "%s"' % c for c in cats) + "\n]"


# daily visits for all panel ids, 1 Feb - 1 Apr 2025 (with weekday / news shocks)
days = date_range(D(2025, 2, 1), D(2025, 4, 1))
day_fx = np.array([(0.85 if d.weekday() >= 5 else 1.05) * (1.25 if d in (D(2025, 2, 23), D(2025, 2, 24)) else 1.0)
                   for d in days])
# individuals "enter" the extract at different dates (shorter histories for some)
entry = np.where(rng.random(n_p) < 0.25, rng.integers(0, 50, n_p), 0)
V = rng.poisson(np.outer(lam, day_fx))
present = (V > 0) | (rng.random(V.shape) < P_ROW_IF_ZERO)
present &= (np.arange(len(days))[None, :] >= entry[:, None])


def panel_frame(day_lo, day_hi, keep):
    sel = [k for k, d in enumerate(days) if day_lo <= d <= day_hi]
    ii, kk = np.nonzero(present[:, sel] & keep[:, None])
    kk = np.array(sel)[kk]
    return ii, kk


# --- 3a. daily visits (tracked) ---
keep = rng.random(n_p) < 0.98
ii, kk = panel_frame(D(2025, 2, 2), D(2025, 3, 26), keep)
pd.DataFrame({"TEILNEHMER_ID": panel_ids[ii], "DATE": [days[k].isoformat() for k in kk],
              "VISIT_COUNT": V[ii, kk]}).to_csv(
    os.path.join(OUT, "SZAP-1385_ai_awareness_eval_daily_visits.csv"), index=False)

# --- 3b. social referrer / time spent ---
keep = rng.random(n_p) < 0.985
ii, kk = panel_frame(D(2025, 2, 1), D(2025, 4, 1), keep)
v = V[ii, kk]
avg = np.where(v > 0, rng.gamma(1.0, 750, len(v)), np.nan)
pd.DataFrame({
    "TEILNEHMER_ID": panel_ids[ii], "DATE": [days[k].isoformat() for k in kk],
    "N_VISITS_SOCIAL_MEDIA": rng.binomial(v, 0.0002),
    "N_ARTICLE_GIFT_LINK_GENERATED": rng.poisson(0.015, len(v)),
    "TOTAL_CONTENT_VIEWS": rng.poisson(3.8 * v),
    "AVG_VISIT_DURATION": np.round(avg, 2),
    "SUM_VISIT_DURATION": np.where(v > 0, np.round(np.nan_to_num(avg) * v), np.nan),
}).to_csv(os.path.join(OUT, "SZAP-1385_social_referrer_article_gifts_total_views_and_duration.csv"),
          index=False, float_format="%.2f")
# SUM_VISIT_DURATION is an integer in the original export
f = os.path.join(OUT, "SZAP-1385_social_referrer_article_gifts_total_views_and_duration.csv")
tmp = pd.read_csv(f)
tmp["SUM_VISIT_DURATION"] = tmp["SUM_VISIT_DURATION"].astype("Int64")
tmp.to_csv(f, index=False, float_format="%.2f")

# --- 3c. survey-link clicks ---
pd.DataFrame({"TEILNEHMER_ID": panel_ids[ii], "DATE": [days[k].isoformat() for k in kk],
              "SURVEY_LINK_CLICKED": rng.poisson(0.0009, len(ii))}).to_csv(
    os.path.join(OUT, "SZAP-1385_survey_link_clicks.csv"), index=False)

# --- 3d. article clicks by section (Ressort) ---
pref = {k: rng.gamma(1.0, 1.0, n_p) for k in RESSORT_SHARE}
pref["POLITIK"] = pref["POLITIK"] * np.where(pol, 1.3, 0.65)
res = {"TEILNEHMER_ID": panel_ids[ii], "DATE": [days[k].isoformat() for k in kk]}
for k, s in RESSORT_SHARE.items():
    res["N_%s_CVS" % k] = rng.poisson(s * pref[k][ii] * v)
pd.DataFrame(res).to_csv(os.path.join(OUT, "SZAP_1385_ressort_effects_2026-04-24-2243.csv"), index=False)

# --- 3e. article clicks by article type (AI, sport, intl politics, disasters) ---
days2 = date_range(D(2025, 2, 1), D(2025, 4, 30))
lam2 = np.outer(lam, np.ones(len(days2)))
V2 = rng.poisson(lam2)
pres2 = ((V2 > 0) | (rng.random(V2.shape) < 0.3)) & (rng.random(n_p) < 0.995)[:, None]
i2, k2 = np.nonzero(pres2)
v2 = V2[i2, k2]
at = {"TEILNEHMER_ID": panel_ids[i2], "DATE": [days2[k].isoformat() for k in k2]}
for k, s in ARTICLE_TYPE_SHARE.items():
    at["N_%s_ARTICLES_CVS" % k] = rng.poisson(s * v2)
pd.DataFrame(at).to_csv(os.path.join(OUT, "SZAP_1385_additional_outcomes_2026-01-26-0920.csv"), index=False)

# --- 3f. reading affinities before / after (Excel) ---
wb = Workbook()
ws = wb.active
ws.title = "Sheet 1"
ws.append(["SZAP-1385_ai_awareness_eval_reading_affinities_before_after", None, None])
ws.append(["TEILNEHMER_ID", "READING_AFFINITY_BEFORE", "READING_AFFINITY_AFTER"])
keep = rng.random(n_p) < 0.94
for i in np.nonzero(keep)[0]:
    after = aff_sets[i] if rng.random() < 0.8 else []
    ws.append([int(panel_ids[i]), aff_json(aff_sets[i]), aff_json(after)])
wb.save(os.path.join(OUT, "SZAP-1385_ai_awareness_eval_reading_affinities_before_after.xlsx"))

# --- 3g. location ---
LAENDER = {"Bayern": ("München", .18), "Nordrhein-westfalen": ("Köln", .17),
           "Schleswig-holstein": ("Kiel", .13), "Thuringen": ("Erfurt", .11),
           "Rheinland-pfalz": ("Mainz", .105), "Sachsen": ("Leipzig", .06),
           "Baden-wurttemberg": ("Stuttgart", .05), "Berlin": ("Berlin", .05),
           "Hessen": ("Frankfurt am Main", .045), "Niedersachsen": ("Hannover", .04),
           "Hamburg": ("Hamburg", .025), "Brandenburg": ("Potsdam", .01),
           "Sachsen-anhalt": ("Magdeburg", .005), "Mecklenburg-vorpommern": ("Rostock", .005),
           "Saarland": ("Saarbrücken", .003), "Bremen": ("Bremen", .002)}
FOREIGN = {"Switzerland": ("Zurich", "Zurich"), "Italy": ("Rome", "Lazio"),
           "Spain": ("Madrid", "Madrid"), "United states": ("New York", "New York"),
           "United kingdom": ("London", "England"), "Austria": ("Vienna", "Vienna"),
           "France": ("Paris", "Ile-de-france"), "Netherlands": ("Amsterdam", "North holland")}
geo = []
keep = rng.random(n_p) < 0.955
for i in np.nonzero(keep)[0]:
    u = rng.random()
    if u < 0.78:
        reg = choice({k: p for k, (c, p) in LAENDER.items()}, 1)[0]
        geo.append((panel_ids[i], LAENDER[reg][0], reg, "Germany"))
    elif u < 0.79:
        geo.append((panel_ids[i], "Unknown", "Unknown", "Unknown"))
    else:
        ctry = list(FOREIGN)[rng.integers(0, len(FOREIGN))]
        geo.append((panel_ids[i], FOREIGN[ctry][0], FOREIGN[ctry][1], ctry))
pd.DataFrame(geo, columns=["TEILNEHMER_ID", "CITY", "REGION", "COUNTRY"]).to_csv(
    os.path.join(OUT, "SZAP-1385_ai_awareness_eval_geo.csv"), index=False)

# =============================================================================
# 4. Subscription records (two extracts of different vintages)
# =============================================================================
abostart = [D(2025, 2, 25) - dt.timedelta(days=int(x)) for x in
            np.minimum(rng.exponential(1500, n_p), (D(2025, 2, 25) - D(2004, 8, 2)).days)]
sub_type = choice(SUB_TYPE, n_p)
t_cancel = rng.exponential(1 / CANCEL_HAZARD, n_p)
cancel = [D(2025, 2, 26) + dt.timedelta(days=int(t)) for t in t_cancel]
# two subscribers cancelled before the experiment (dropped by the code)
for i in rng.choice(n_p, 2, replace=False):
    cancel[i] = D(2025, 2, 12) + dt.timedelta(days=int(rng.integers(0, 10)))


def sub_extract(vintage, dup_share, keep_share):
    rows = []
    keep = rng.random(n_p) < keep_share
    for i in np.nonzero(keep)[0]:
        c = cancel[i].isoformat() if cancel[i] <= vintage else ""
        if rng.random() < dup_share:   # earlier subscription spell listed first
            rows.append((panel_ids[i], (abostart[i] - dt.timedelta(days=400)).isoformat(), "", sub_type[i]))
        rows.append((panel_ids[i], abostart[i].isoformat(), c, sub_type[i]))
    return pd.DataFrame(rows, columns=["TEILNEHMER_ID", "ABOSTART", "KUENDIGUNGSEINGANGSDATUM", "SUBSCRIPTION_TYPE"])


sub_extract(D(2025, 7, 27), 0.004, 0.996).to_csv(
    os.path.join(OUT, "SZAP-1385_cancellations_with_subscription_type.csv"), index=False)
sub_extract(D(2026, 1, 20), 0.005, 0.996).to_csv(
    os.path.join(OUT, "SZAP-1385_cancellations_2026-01-20-2229.csv"), index=False)

# =============================================================================
# 5. Alternative control groups
# =============================================================================
# --- 5a. no-quiz control: daily visits ---
n_sc = 2344
sc_ids = unique_ints(n_sc, 70_000_000, 71_080_000)
days_sc = date_range(D(2025, 2, 2), D(2025, 4, 18))
lam_sc = rng.gamma(SC_SHAPE, SC_SCALE, n_sc)
Vsc = rng.poisson(np.outer(lam_sc, np.ones(len(days_sc))))
entry_sc = np.where(rng.random(n_sc) < 0.35, rng.integers(0, 70, n_sc), 0)
pres = ((Vsc > 0) | (rng.random(Vsc.shape) < P_ROW_IF_ZERO)) & (np.arange(len(days_sc))[None, :] >= entry_sc[:, None])
i3, k3 = np.nonzero(pres)
pd.DataFrame({"ANONYMOUS_USER_ID": sc_ids[i3], "DATE": [days_sc[k].isoformat() for k in k3],
              "VISIT_COUNT": Vsc[i3, k3]}).to_csv(
    os.path.join(OUT, "SZAP-1385_ai_awareness_eval_daily_visits_super_control.csv"), index=False)

# --- 5b. random control cohort of non-respondents (visits, affinity, cancellations) ---
n_rc = 7784
rc_ids = ["".join("%02x" % b for b in rng.integers(0, 256, 16)) for _ in range(n_rc)]
days_rc = date_range(D(2025, 2, 1), D(2025, 2, 28))
lam_rc = rng.gamma(RC_SHAPE, RC_SCALE, n_rc)
rc_cancel = np.where(rng.random(n_rc) < RC_CANCEL_SHARE,
                     [(D(2025, 3, 1) + dt.timedelta(days=int(x))).isoformat() for x in rng.integers(0, 187, n_rc)],
                     "")
rc_exit = np.where(rng.random(n_rc) < 0.02, rng.integers(1, 7, n_rc), 28)   # few users leave early
rc_aff = []
for i in range(n_rc):
    rc_aff.append([c for c, p in AFFINITY_CATS.items() if rng.random() < p] if rng.random() < 0.75 else [])
rows = []
for i in range(n_rc):
    vis = rng.poisson(lam_rc[i], len(days_rc))
    for k, d in enumerate(days_rc):
        if k >= rc_exit[i]:
            break
        if vis[k] > 0 or rng.random() < 0.2:
            aff = aff_json(rc_aff[i]) if rng.random() < 0.6 else "[]"
            rows.append((rc_ids[i], rc_cancel[i], d.isoformat(), int(vis[k]), aff))
pd.DataFrame(rows, columns=["ANONYMOUS_USER_ID", "KUENDIGUNGSEINGANGSDATUM", "DATE", "VISIT_COUNT",
                            "READING_AFFINITY"]).to_csv(
    os.path.join(OUT, "SZAP-1385_cancellations_random_control_plus_Feb25observables.csv"), index=False)

# =============================================================================
# 6. AI-article supply (Excel)
# =============================================================================
TOPICS = ["Politik", "Wirtschaft", "Digital", "Debatte", "Wissen", "Kultur", "Panorama", "Sport"]
SUPPLY = {"AI": 1.1, "International Politics": 16.6, "Sport": 12.5, "Natural Disasters": 0.41}
wb = Workbook()
ws = wb.active
ws.title = "Sheet 1 - SZAP-1385_article_cat"
ws.append(["SZAP-1385_article_categories_supply_2026-01-29-0942 (1)", None, None])
ws.append(["CATEGORY", "MAIN_TOPIC", "FIRST_PUBLICATION_DATE"])
arts = []
for d in date_range(D(2024, 1, 1), D(2025, 12, 30)):
    for cat, m in SUPPLY.items():
        for _ in range(rng.poisson(m)):
            ts = dt.datetime(d.year, d.month, d.day, int(rng.integers(5, 23)),
                             int(rng.integers(0, 60)), int(rng.integers(0, 60)))
            arts.append((ts, cat, TOPICS[rng.integers(0, len(TOPICS))]))
arts.sort(key=lambda x: x[0], reverse=True)
for ts, cat, top in arts:
    ws.append([cat, top, ts.strftime("%Y-%m-%d %H:%M:%S.000")])
wb.save(os.path.join(OUT, "article_supply_SZ.xlsx"))

# =============================================================================
# 7. Follow-up survey (Feb 2026) and ID crosswalk
# =============================================================================
N_FU = 1710
fu_ids = 800_000_000 + np.sort(rng.choice(np.arange(0, 60_000), N_FU, replace=False))
FU_HEADER = (["id", "personal_id", "completed", "start_time", "duration", "end_time", "url_referral",
              "device", "language", "access_code", "visitor_source", "misinfo_scale", "trust_X",
              "trust_Instagram", "trust_TikTok", "trust_LinkedIn", "trust_Bild", "trust_SZ",
              "trust_ARDZDF", "media_SZ", "media_ARDZDF", "media_Bild", "media_FAZ",
              "media_Handelsblatt", "media_Spiegel", "media_Zeit", "media_NZZ", "media_X",
              "media_YouTube", "media_TikTok", "media_Instagram", "media_TAZ", "media_other",
              "sz_share_very_large", "sz_share_large", "sz_share_medium", "sz_share_small",
              "sz_share_almost_none", "parameter", "variabel"] + ["col_%d" % k for k in range(41, 81)])
FU_MISINFO = {"6": .591, "5": .280, "4": .084, "3": .018, "2": .001, "1": .003, "": .023}
FU_TRUST = {"trust_X": {"0": .64, "1": .186, "3": .001, "": .173},
            "trust_Instagram": {"1": .363, "0": .31, "3": .002, "": .325},
            "trust_TikTok": {"0": .64, "1": .166, "3": .001, "": .193},
            "trust_LinkedIn": {"1": .209, "0": .097, "3": .037, "": .657},
            "trust_Bild": {"0": .376, "1": .371, "3": .008, "": .245},
            "trust_SZ": {"3": .911, "1": .001, "0": .001, "": .087},
            "trust_ARDZDF": {"3": .753, "1": .007, "0": .005, "": .235}}
FU_MEDIA = {"SZ": .971, "ARDZDF": .863, "Bild": .032, "FAZ": .14, "Handelsblatt": .078,
            "Spiegel": .294, "Zeit": .304, "NZZ": .084, "X": .012, "YouTube": .064,
            "TikTok": .0035, "Instagram": .071, "TAZ": .132}
OTHER_MEDIA = ["Deutschlandfunk", "New York Times", "ntv", "Tagesspiegel", "Der Standard"]
with open(os.path.join(OUT, "follow_up_survey", "followup_survey_english.csv"), "w",
          encoding="utf-8", newline="") as f:
    f.write(";".join('"%s"' % h for h in FU_HEADER) + "\r\n")
    for k in range(N_FU):
        start = dt.datetime(2026, 2, 6) + dt.timedelta(days=int(rng.integers(0, 14)),
                                                      hours=int(rng.integers(7, 23)),
                                                      minutes=int(rng.integers(0, 60)))
        d = int(np.clip(rng.normal(125, 40), 40, 900))
        comp = rng.random() < 0.985
        rec = ['"%d"' % fu_ids[k], '""', '"%s"' % ("ja" if comp else "nein"),
               '"%s"' % start.strftime("%d.%m.%Y | %H:%M"),
               '"%02d:%02d:%02d"' % (d // 3600, (d % 3600) // 60, d % 60),
               '"%s"' % ((start + dt.timedelta(seconds=d)).strftime("%d.%m.%Y | %H:%M") if comp else ""),
               '"https://easy-feedback.de/"', '"%s"' % choice({"Desktop": .52, "Smartphone": .465, "Tablet": .015}, 1)[0],
               '"Deutsch"', '""', '"Umfragelink direkt"']
        rec.append(choice(FU_MISINFO, 1)[0])
        for t in ["trust_X", "trust_Instagram", "trust_TikTok", "trust_LinkedIn", "trust_Bild",
                  "trust_SZ", "trust_ARDZDF"]:
            rec.append(choice(FU_TRUST[t], 1)[0])
        for m, p in FU_MEDIA.items():
            rec.append('"1"' if rng.random() < p else '""')
        rec.append('"%s"' % (OTHER_MEDIA[rng.integers(0, len(OTHER_MEDIA))] if rng.random() < 0.39 else ""))
        share = choice({"very_large": .58, "large": .31, "medium": .086, "small": .012, "none": .012}, 1)[0]
        for s in ["very_large", "large", "medium", "small", "almost_none"]:
            rec.append("1" if share == s else "")
        rec += ['"utm_medium"', '"email"'] + [""] * 40
        f.write(";".join(rec) + "\r\n")

# crosswalk: original survey id <-> follow-up id; most linked respondents are in the tracked sample
n_link = 1435
fu_linked = rng.choice(fu_ids, n_link, replace=False)
orig_pool = np.concatenate([rng.choice(tracked_ids, 1150, replace=False),
                            rng.choice(survey["id"].astype(np.int64).to_numpy(), 140, replace=False)])
orig = np.concatenate([orig_pool, rng.choice(orig_pool, n_link - len(orig_pool), replace=True)])
rng.shuffle(orig)
arm = dict(zip(survey["id"].astype(np.int64), survey["treat"]))
cw = pd.DataFrame({"TEILNEHMER_ID_ORIGINAL_SURVEY": orig, "TEILNEHMER_ID_FOLLOW_UP_SURVEY": fu_linked})
cw["TREATED"] = [str(arm[o]) if rng.random() > 0.11 else "" for o in orig]
extra = cw.sample(12, random_state=SEED)     # a few follow-up IDs appear twice in the crosswalk
cw = pd.concat([cw, extra]).sort_values("TEILNEHMER_ID_ORIGINAL_SURVEY")
cw.to_csv(os.path.join(OUT, "follow_up_survey", "crossfile_survey_ids_treatment.csv"), index=False)

print("Simulated raw data written to", OUT)
for root, _, files in os.walk(OUT):
    for fn in sorted(files):
        p = os.path.join(root, fn)
        print("  %-80s %10.1f KB" % (os.path.relpath(p, OUT), os.path.getsize(p) / 1024))
