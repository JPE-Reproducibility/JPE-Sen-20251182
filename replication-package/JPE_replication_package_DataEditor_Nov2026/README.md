---
title: "Replication package for: GenAI Misinformation, Trust, and News Consumption: Evidence from a Field Experiment"
author: "Filipe Campante, Ruben Durante, Felix Hagemeister, Ananya Sen"
date: "Journal of Political Economy. Replication package prepared November 2026"
---

# Overview

This package contains the code and simulated data used for the paper *GenAI Misinformation, Trust, and News Consumption: Evidence from a Field Experiment* (Campante, Durante, Hagemeister and Sen, *Journal of Political Economy*).

The analysis uses data from a field experiment run by the German newspaper Süddeutsche Zeitung (SZ). It combines survey responses, daily records of website and app use, and subscription records. **The original data are confidential and cannot be redistributed.** The authors requested an exemption from the JPE Data and Code Availability Policy when they first submitted the paper (see the Data Availability Statement below). As the policy requires in that case, the package provides:

1. all code that produces the analysis data, every table and figure, and every data-derived number reported in the text, starting from the raw data files;
2. a **simulated** version of every raw input file, stored in `data/raw/`. Each file has the same name, format and variable coding as the original. With these files, `code/MASTER.do` runs end to end and writes every output listed in the [table of exhibits](#list-of-tables-figures-and-in-text-numbers). **The numbers produced with the simulated data do not match those in the paper.**

The code is in Stata. A single master file, `code/MASTER.do`, runs the whole pipeline in about 3–4 minutes on a laptop. The Stata packages the code uses are bundled in `code/ado/`, so no installation is needed.


# Data Availability and Provenance Statements

## Statement about rights

- [x] I certify that the author(s) of the manuscript have legitimate access to and permission to use the data used in this manuscript.
- [ ] I certify that the author(s) of the manuscript have documented permission to redistribute/publish the data contained within this replication package.
  - **The original data may not be redistributed**: they were provided by Süddeutsche Zeitung under a data-sharing agreement for academic research. The **simulated** data in `data/raw/` were created by the authors and contain no record from the original data, so they may be redistributed (see `LICENSE.txt`).

## Summary of availability

- [ ] All data **are** publicly available.
- [ ] Some data **cannot be made** publicly available.
- [x] **No data can be made** publicly available (all original data are confidential; simulated data are provided instead).

## Details on the data source and exemption

All raw data were provided by **Süddeutsche Zeitung Digitale Medien GmbH (SZ)**, Munich, Germany, under a data-sharing agreement for academic research. The agreement does not allow the data to be redistributed. The data consist of:

- survey responses from the original experiment and the follow-up survey;
- extracts from SZ's internal records of digital use: daily visits, article clicks by section and type, referrals, time spent and survey-link clicks;
- reading-affinity segments, location and subscription status for respondents who consented to having their survey answers linked to their use records, and for two comparison groups of SZ subscribers who did not take the quiz;
- article-level metadata on SZ content published in 2024–2025.

These data are personal data protected by the EU General Data Protection Regulation (GDPR). Respondents agreed to the use of their data by SZ, not to redistribution.

**Exemption.** An exemption from the requirement to publish the raw data (JPE Data and Code Availability Policy, Section 1.2) was requested at initial submission. Under the exemption, the authors use both procedures of Section 1.2:

1. **Temporary access for the Data Editor.** The version of the package sent to the Data Editor also contains the original raw data, in the folder `confidential-data-not-for-publication/raw/`, with the same file names as in `data/raw/`. `code/MASTER.do` reads the data from that folder whenever it exists. The folder is not part of the public deposit and is to be destroyed after the reproducibility checks.
2. **Simulated data.** The public package includes a simulated version of every raw file in `data/raw/`. Section 4.3 of the policy asks for a list of omissions: the package omits the original raw data and the intermediate analysis datasets built from them. The analysis datasets are rebuilt from the raw files by the code (`temp/`).

**Access for other researchers.** Researchers who want to use the original data for replication can gain access after signing an agreement with **Süddeutsche Zeitung Digitale Medien GmbH (SZ)**. Please contact Felix Hagemeister at  felix.hagemeister@sz.de for this. The ultimate decision to grant access lies with SZ and will be done on a case-by-case basis. The authors will help with such requests, as far as SZ's conditions allow. No monetary fee will be levied to gain access.

**Preservation.** The authors will keep the original data and code for at least five years after publication (JPE policy, Section 4.1). They will also give reasonable help to anyone who asks for clarification or wants to replicate the results.

## Data files used (original and simulated)

Every file below is read by the code. The simulated versions in `data/raw/` have the same names. The original data were provided by Süddeutsche Zeitung Digitale Medien GmbH in extracts obtained during 2025–2026. The filenames identify the specific source files used in the analysis.

| File in `data/raw/` | Contents | Read by |
|---|---|---|
| `easyfeedback_export_10.03.2025___10_35_TREATMENT.csv` | Survey responses, AI-quiz (treatment) arm; semicolon-separated, UTF-8 |  `00`, `09` |
| `easyfeedback_export_10.03.2025___10_36_CONTROL.csv` | Survey responses, control-quiz arm | `00`, `09` |
| `SZAP-1385_cancellations_with_subscription_type.csv` | Subscription start, cancellation date and subscription type, tracked respondents |  `00` |
| `SZAP-1385_cancellations_2026-01-20-2229.csv` | Same, extended extract (cancellations through Jan 2026) |  `00` |
| `SZAP-1385_ai_awareness_eval_geo.csv` | City, region and country of tracked respondents |  `00` |
| `SZAP-1385_ai_awareness_eval_daily_visits.csv` | Daily visits to SZ website and app, tracked respondents| `00` |
| `SZAP-1385_ai_awareness_eval_reading_affinities_before_after.xlsx` | Reading-affinity segments (SZ/Piano) before and after the experiment | `00` |
| `SZAP-1385_ai_awareness_eval_daily_visits_super_control.csv` | Daily visits of a non-respondent comparison group (Table A.9) | `00` |
| `SZAP-1385_social_referrer_article_gifts_total_views_and_duration.csv` | Daily social-media referrals, gift links, content views and visit duration, tracked respondents |  `00` |
| `SZAP-1385_survey_link_clicks.csv` | Daily clicks on other SZ survey/quiz links, tracked respondents |  `00` |
| `SZAP-1385_cancellations_random_control_plus_Feb25observables.csv` | Sample of non-respondent comparison group: daily visits and reading affinity, cancellation date (Table A.13) | `04a` |
| `SZAP_1385_ressort_effects_2026-04-24-2243.csv` | Daily article clicks by section ("Ressort"), tracked respondents | `06` |
| `SZAP_1385_additional_outcomes_2026-01-26-0920.csv` | Daily clicks on AI, sports, international-politics and natural-disaster articles, tracked respondents | `07` |
| `article_supply_SZ.xlsx` | Category, main topic and first publication time of SZ articles, 2024–2025 | `08` |
| `follow_up_survey/followup_survey_english.csv` | Follow-up survey responses (Feb 2026); semicolon-separated, UTF-8 | `09`, `11` |
| `follow_up_survey/crossfile_survey_ids_treatment.csv` | Crosswalk between original-survey and follow-up-survey respondent IDs | `09` |


Variable definitions for every file are in the [Codebook](#codebook) at the end of this README.

## The simulated data

The simulated files were produced by `code/simulate/make_simulated_data.py` (Python 3, numpy, pandas, openpyxl; fixed random seed 20250301). The script reads no input, so anyone can rerun it:

```
python3 code/simulate/make_simulated_data.py data/raw
```

How the data are simulated:

- **No record of the original data is used.**
- The simulated data were generated using rounded summary statistics from the original data, without using original individual-level observations. They preserve the structure required to execute the replication code but do not reproduce the paper's empirical relationships or estimated treatment effects.

# Computational requirements

## Software

- **Stata** version 15.1 or newer, any edition (BE/IC, SE or MP). The authors ran the package with Stata/SE 15.1 on macOS (23 October 2026).
- The user-written Stata packages listed below are **bundled** in `code/ado/plus/`. `MASTER.do` points Stata to that folder (`sysdir set PLUS`), so the bundled versions are used and nothing needs to be installed. If the folder is deleted, `MASTER.do` reinstalls the packages from SSC/GitHub, which needs an internet connection.

| Package | Version bundled | Source |
|---|---|---|
| reghdfe | 6.13.1 (10 Jan 2026) | SSC |
| ftools | 2.50.0 (9 Jan 2026) | SSC |
| require | 1.3.1 (19 Sep 2023) | SSC |
| ppmlhdfe | 2.3.3 (2 Nov 2025) | SSC |
| estout (esttab) | 3.33 / esttab 2.1.4 (Apr 2026) | SSC |
| coefplot | 1.8.8 (22 Aug 2025) | SSC |
| heatplot | 1.1.1 (24 Aug 2021) | SSC |
| palettes | 1.2.8 (11 Dec 2025) | SSC |
| colrspace | (Dec 2025) | SSC |
| grstyle | 1.1.1 (15 Sep 2020) | SSC |
| scheme-modern | (GitHub, mdroste/stata-scheme-modern) | GitHub |

- **Python 3** (≥ 3.8, with numpy, pandas, openpyxl) is needed **only** to regenerate the simulated data. It is not needed to run the analysis. Versions used: Python 3.10.12, numpy 2.2.6, pandas 2.3.3, openpyxl 3.1.5.

## Hardware and running time

-  A full run from the raw files takes about **3 minutes**, both with the original and with the simulated data. If the packages in `code/ado/` have to be reinstalled, add about 1 minute.
- Intermediate datasets in `temp/` take about 2 GB of disk space with the original data and less with the simulated data. At least 8 GB of RAM is recommended.

## Controlled randomness

Only one step uses random numbers: the Monte Carlo percentile intervals of Table E.3 (`13_appendixE_relative_trust.do`) use 200,000 draws from a multivariate normal distribution, with the seed set in the code. The simulated data are generated with a fixed seed (`SEED = 20250301` in `code/simulate/make_simulated_data.py`).

# Description of programs

| Program | Description |
|---|---|
| `code/MASTER.do` | **Entry point.** Sets paths, loads the required Stata packages, runs all programs in order, and checks that the expected outputs exist. |
| `code/00_build_datasets.do` | Creates `temp/survey.dta` and `temp/panel.dta` from the raw survey, subscription, location, usage, and reading-affinity data. |
| `code/04a_build_purecontrol_attempt.do` | Builds `temp/purecontrol_attempt.dta` using treated respondents and non-respondent comparison-group subscribers. |
| `code/06_build_topic_panel.do` | Adds daily article clicks by section to the panel (`temp/SZ_fine_topics.dta`). |
| `code/07_build_article_type_panel.do` | Adds daily clicks by article type to the panel (`temp/article_type.dta`). |
| `code/09_followup_survey_figures.do` | Creates `temp/survey_original_and_followup_joined.dta` for the follow-up analysis. |
| `code/11_intext_numbers.do` | Generates `output/intext_numbers.txt` containing the data-derived statistics reported in the paper. |
| `code/99_validate_outputs.do` | Checks that all expected intermediate files and outputs exist. |
| `code/simulate/make_simulated_data.py` | Generates the simulated raw datasets in `data/raw/`. |
| `code/ado/` | Contains the bundled Stata packages. |
 

# Instructions to replicators

1. Unzip the package. The folder structure must stay as delivered: `code/`, `data/raw/`, `temp/`, `output/`.
2. Start Stata and change the working directory to the package root, i.e. the folder that contains this README:
   ```
   cd "/path/to/replication_package"
   ```
3. Run:
   ```
   do code/MASTER.do
   ```
   Nothing else needs to be edited. All paths are relative to the package root and are set once at the top of `MASTER.do`.
4. All outputs are written to `output/`, and the full log to `output/logs/MASTER_<date>_<time>.log`. The run ends with `All checks passed.` and `REPLICATION COMPLETE`.

**Original or simulated data.** `MASTER.do` uses the original data if the folder `confidential-data-not-for-publication/raw/` exists (Data Editor version only), and the simulated data in `data/raw/` otherwise. The log states which one was used (`Raw data: ORIGINAL (confidential) data` or `Raw data: SIMULATED data`). To run the Data Editor version on the simulated data, rename or move the `confidential-data-not-for-publication` folder. Start from a fresh Stata session (or run `macro drop _all`), because `MASTER.do` keeps any `RAW`, `TEMP` or `OUT` global that is already defined.

**To regenerate the simulated data (optional).** Run `python3 code/simulate/make_simulated_data.py data/raw` from the package root. This overwrites the files in `data/raw/` with identical files.

# List of tables, figures and in-text numbers

Exhibit numbers follow the October 2026 version of the paper. All outputs are written to `output/`. Each file name starts with the number of the exhibit in the paper, and each table contains exactly the rows and columns printed in the paper.

| Exhibit | Output file | Program | Note |
|---|---|---|---|
| Figure 1 | `Figure1_model.pdf` | `10_additional_exhibits.do` | Equation (5) for $(\sigma_X^2,\sigma_0^2,\sigma_1^2,\Delta)=(1,1.3,1,3)$; no data |
| Figure 2(a) | `Figure2a_misinfo_ate.pdf` | `02_survey_outcomes.do` | |
| Figure 2(b) | `Figure2b_trust_ate.pdf` | `08_revision_tables_figures.do` | |
| Figure 3 | `Figure3_event_study.pdf` | `08_revision_tables_figures.do` | |
| Figure 4 | `Figure4_dropped_subscriptions.pdf` | `04_subscription_outcomes.do` | |
| Table 1 | `Table1_visits_did.tex` | `03_panel_outcomes.do` | |
| Table 2 | `Table2_visits_heterogeneity.tex` | `08_revision_tables_figures.do` | |
| Table 3 | `Table3_hard_news.tex` | `08_revision_tables_figures.do` | |
| Table 4 | `Table4_subscription.tex` | `04_subscription_outcomes.do` | |
| Table 5 | `Table5_subscription_heterogeneity.tex` | `08_revision_tables_figures.do` | |
| Figure A.1(a), (b) | `FigureA1a_heatmap_treatment.pdf`, `FigureA1b_heatmap_control.pdf` | `02_survey_outcomes.do` | |
| Figure A.2 | `FigureA2_wtp_ate.pdf` | `02_survey_outcomes.do` | |
| Figure A.3 | `FigureA3_misinfo_heterogeneity.pdf` | `08_revision_tables_figures.do` | |
| Figure A.4 | `FigureA4_subscription_by_month.pdf` | `05_subscription_expanded.do` | |
| Table A.1 | `TableA1_media_consumption.tex` | `09_followup_survey_figures.do` | |
| Table A.2 | `TableA2_balance.tex` | `01_balance_tables.do` | |
| Table A.3 | `TableA3_ate_full_sample.tex` | `02_survey_outcomes.do` | |
| Table A.4 | `TableA4_survey_controls.tex` | `02_survey_outcomes.do` | |
| Table A.5 | `TableA5_ate_tracked_sample.tex` | `02_survey_outcomes.do` | |
| Table A.6 | `TableA6_quiz_difficulty.tex` | `08_revision_tables_figures.do` | |
| Table A.7 | `TableA7_sports_articles.tex` | `08_revision_tables_figures.do` | |
| Table A.8 | `TableA8_ai_articles.tex` | `08_revision_tables_figures.do` | |
| Table A.9 | `TableA9_engagement_robustness.tex` | `03_panel_outcomes.do` | |
| Table A.10 | `TableA10_did_robustness.tex` | `03_panel_outcomes.do` | |
| Table A.11 | `TableA11_drop_survey_engagers.tex` | `03_panel_outcomes.do` | |
| Table A.12 | `TableA12_traffic_sources.tex` | `03_panel_outcomes.do` | |
| Table A.13 | `TableA13_subscription_nonrespondents.tex` | `05_subscription_expanded.do` | |
| Table A.14 | `TableA14_control_placebo.tex` | `08_revision_tables_figures.do` | |
| Table A.15 | `TableA15_followup_balance.tex` | `12_followup_balance.do` | |
| Table A.16 | `TableA16_followup_effects.tex` | `09_followup_survey_figures.do` | |
| Table A.17 | `TableA17_balance_hard.tex` | `10_additional_exhibits.do` | |
| Table E.1 | `TableE1_relative_declines.tex` | `13_appendixE_relative_trust.do` | |
| Table E.2 | `TableE2_symmetric_tests.tex` | `13_appendixE_relative_trust.do` | |
| Table E.3 | `TableE3_relative_alpha.tex` | `13_appendixE_relative_trust.do` | Monte Carlo intervals, seed 1 |
| In-text numbers | `intext_numbers.txt` | `11_intext_numbers.do` | One line per number: location, description, value, value printed in the paper |
| Figures B.1–B.8, C.1–C.4 | — | — | Screenshots of the survey and of the SZ homepage; not computed |

All statistics and calculations derived from the study data are reproduced in intext_numbers.txt. Statistics drawn from external sources are cited in the paper and are not generated by the replication code.

# Experimental design, survey instruments and ethics

The paper reports a field experiment embedded in a survey run by SZ. The information below is required by the JPE policy (Section 3.1). It is self-contained and repeats what is in the paper.

**Subject pool and recruitment.** There were two populations:

1. **SZ subscribers on the SZ subscriber mailing list. Invited by email on 1 March 2025.**
2. **Visitors to the SZ website and app. Randomly shown an invitation between 25 February and 9 March 2025.**

Participation was voluntary. 

**Technology.** The survey was fielded online, entirely on SZ's own survey platform, on respondents' own devices. Respondents were randomized in real time by SZ's A/B testing tool when they clicked the link. The research team had no contact with participants.

**Consent and tracking.** Before the quiz, respondents gave their age and gender. They were then asked, as required by the GDPR, for consent to link their quiz answers to their use of the SZ website and app. Only respondents who consented and could be matched to SZ records form the tracked sample (about 6,000 individuals).

**Treatment and control.** Treated respondents (AI quiz) saw three pairs of images, each with one authentic and one AI-generated image, and answered "Which image was generated with AI?" (left / right / both / neither). Control respondents saw three pairs of authentic images on the same events and answered which countries the images were taken in. In both arms, the correct answer was shown after each question. The images are reproduced in Appendix Figures B.3–B.8. The same questions followed in both arms: perceived difficulty (0–6), concern about misinformation (0–6), willingness to pay for a digital SZ subscription (0–45 euros), and trust in the content of seven media platforms (4-point scale plus "no answer"). The full German wording, the answer options and an English translation are in `docs/survey_instrument.pdf`.

**Comprehension checks / practice rounds.** None.

**Matching procedures.** Not applicable: individual decisions, no interaction between subjects.

**Subject payments.** None. Following SZ's standard practice, participation was not compensated and answers were not incentivized.

**Number of subjects.**  8,525 in the treatment arm and 8,674 in the control arm. 6,158 were matched to SZ records (tracked sample). The follow-up survey (February 2026) had 1,710 respondents.

**Timing.**  The median completion time was about 4 minutes overall.

**Deception and disclosure.** Participants were not told that the survey was part of a research study or that there were different experimental conditions, because such disclosure is not part of SZ's standard procedures. The quiz contained no false information: in both arms, the correct answers were revealed after each question.

**Follow-up survey.** In February 2026, SZ e-mailed the original participants a two-minute survey. It repeated the questions on misinformation concern and trust and asked about news consumption.

**Ethics.** The study was determined to be exempt from review by the National University of Singapore Institutional Review Board (NUS-IRB-2025-598; principal investigator Ruben Durante). Supporting documentation is provided in docs/IRB_NUS-IRB-2025-598.pdf

**Pre-registration.** The study was pre-registered in the AEA RCT Registry, ID AEARCTR-0015359 (https://www.socialscienceregistry.org/trials/15359). 

# Package structure

```
.
├── README.md / README.pdf      this document
├── LICENSE.txt
├── code/
│   ├── MASTER.do               entry point
│   ├── 00_ ... 13_, 99_ *.do   programs (see above)
│   ├── ado/                    bundled Stata packages
│   └── simulate/
│       └── make_simulated_data.py
├── data/
│   └── raw/                    SIMULATED raw data (same names/format as original)
│       └── follow_up_survey/
├── docs/
│   ├── survey_instrument.pdf   questionnaires (German + English) and invitation e-mail
│   ├── IRB_NUS-IRB-2025-598.pdf  IRB exemption record (NUS-IRB-2025-598)
│   └── authors_run_original_data.log  Stata log of the authors' run on the original data (23 Oct 2026)
├── temp/                       intermediate datasets (created by the code; empty)
└── output/                     tables, figures, in-text numbers, logs (created by the code; empty)
```

# Codebook

Variables in the simulated files have the same names, formats and codes as in the original files.

**Survey exports** (`easyfeedback_export_*_TREATMENT.csv`, `*_CONTROL.csv`). The files are semicolon-separated and UTF-8 encoded. 

| Column (header) | Stata name after renaming in `00` | Content / codes |
|---|---|---|
| Teilnehmer ID | `id` | Respondent ID (links to all `TEILNEHMER_ID` fields) |
| Abgeschlossen | `completed` | "ja" = completed, "nein" = not completed |
| Teilnahmebeginn / Teilnahmeende | `time_start` / `time_end` | "DD.MM.YYYY \| HH:MM" |
| Teilnahmedauer | `time_duration` | HH:MM:SS |
| Besucherquelle | `source` | "Multi-Link: email", "Multi-Link: pop_up", "Umfragelink direkt" |
| 1. Frage: Ich stimme zu. | `agree` | Consent to link answers to use data: Ja / Nein |
| 3. Frage: Wie alt sind Sie? | `age` → `agenum` | Brackets "Unter 20 Jahre" … "79 Jahre oder älter"; `agenum` = bracket midpoint |
| 4. Frage: Welches Geschlecht haben Sie? | `gender` | Männlich / Weiblich / Divers |
| 5.–7. Frage | `Q1_*`, `Q2_*`, `Q3_*` | Quiz answers. Treatment: Links / Rechts / Beide / Keines. Control: country pairs |
| 8. Frage | `hard_treat` / `hard_control` → `hard` | Perceived ease of the questions, 0 = very easy … 6 = very difficult |
| 9. Frage | `misinfo` | Concern about misinformation, 0 = not problematic at all … 6 = highly problematic |
| 10. Frage (7 columns) | `trust_X`, `trust_IG`, `trust_TikTok`, `trust_LI`, `trust_Bild`, `trust_SZ`, `trust_ARDZDF` → `trustnum_*` | "gar nicht" (0), "wenig" (1), "mäßig" (2), "sehr vertrauensvoll" (3); "Keine Angabe" = missing. The column order differs between the two files (see row 2) |
| 11. Frage | `wtp_subscription` | Monthly willingness to pay for a digital SZ subscription, euros (0–45) |
| Parameter / Variabel | `parameter` / `variabel` | Link parameters. `parameter == "pop_up"` identifies individuals recruited through the pop-up invitation |

**Subscription records** (`SZAP-1385_cancellations_with_subscription_type.csv`, `SZAP-1385_cancellations_2026-01-20-2229.csv`). `TEILNEHMER_ID`; `ABOSTART` = subscription start (YYYY-MM-DD); `KUENDIGUNGSEINGANGSDATUM` = date the cancellation was received (empty = not cancelled by the extract date); `SUBSCRIPTION_TYPE` = monthly / yearly / other. 

**Location** (`SZAP-1385_ai_awareness_eval_geo.csv`). `TEILNEHMER_ID`, `CITY`, `REGION` (German state or foreign region), `COUNTRY`.

**Daily panels** (one row per individual and day with recorded activity). `TEILNEHMER_ID` (or `ANONYMOUS_USER_ID` for the non-respondent comparison group) and `DATE` (YYYY-MM-DD), plus:

- `SZAP-1385_ai_awareness_eval_daily_visits*.csv`: `VISIT_COUNT` = number of visits to SZ website/app.
- `SZAP-1385_social_referrer_article_gifts_total_views_and_duration.csv`: `N_VISITS_SOCIAL_MEDIA` (visits referred by social media), `N_ARTICLE_GIFT_LINK_GENERATED`, `TOTAL_CONTENT_VIEWS`, `AVG_VISIT_DURATION` and `SUM_VISIT_DURATION` (seconds).
- `SZAP-1385_survey_link_clicks.csv`: `SURVEY_LINK_CLICKED` = clicks on other SZ survey/quiz links.
- `SZAP_1385_ressort_effects_*.csv`: `N_<SECTION>_CVS` = number of article clicks by section.
- `SZAP_1385_additional_outcomes_*.csv`: `N_AI_ARTICLES_CVS`, `N_SPORT_ARTICLES_CVS`, `N_INTL_POLITICS_ARTICLES_CVS`, `N_NATURAL_DISASTER_ARTICLES_CVS` = clicks on articles of each type.

**Reading affinities** (`SZAP-1385_ai_awareness_eval_reading_affinities_before_after.xlsx`, sheet "Sheet 1"; row 1 = title, row 2 = header). `TEILNEHMER_ID`; `READING_AFFINITY_BEFORE` / `_AFTER` = list of SZ/Piano interest segments (e.g., "Politics", "Sports", "Music", "Crime") before / after the experiment. 

**Non-respondent comparison group** (`SZAP-1385_cancellations_random_control_plus_Feb25observables.csv`). `ANONYMOUS_USER_ID` (hex string), `KUENDIGUNGSEINGANGSDATUM` (cancellation date, constant within user), `DATE`, `VISIT_COUNT`, `READING_AFFINITY` (list of segments as above; quoted, multi-line field).

**Article supply** (`article_supply_SZ.xlsx`, sheet "Sheet 1 - SZAP-1385_article_cat"; row 1 = title, row 2 = header). `CATEGORY` (AI / International Politics / Sport / Natural Disasters), `MAIN_TOPIC`, `FIRST_PUBLICATION_DATE` (YYYY-MM-DD HH:MM:SS.000). 

**Follow-up survey** (`follow_up_survey/followup_survey_english.csv`). Semicolon-separated, UTF-8, quoted. `id` = follow-up respondent ID; `completed`, `start_time`, `duration`, `end_time`, `device`; `misinfo_scale` = concern about misinformation (0–6); `trust_<outlet>` = trust (0–3); `media_<outlet>` = "1" if the respondent gets news from that outlet; `media_other` = free text; `sz_share_*` = share of SZ in the respondent's news consumption; remaining columns are platform/link parameters (not used).

**Crosswalk** (`follow_up_survey/crossfile_survey_ids_treatment.csv`). `TEILNEHMER_ID_ORIGINAL_SURVEY`, `TEILNEHMER_ID_FOLLOW_UP_SURVEY`, `TREATED` (1 = AI quiz, 0 = control quiz; empty if unknown).

# Data citations

Süddeutsche Zeitung Digitale Medien GmbH. 2025. "SZ Picture-Quiz Field Experiment (project SZAP-1385): Survey Responses, Digital Usage and Subscription Records, February–March 2025." Proprietary data. Extracts of March 2025 – April 2026. Not publicly available; access conditions described in the Data Availability Statement above.

Süddeutsche Zeitung Digitale Medien GmbH. 2026. "SZ Follow-Up Survey (February 2026)." Proprietary data, extract of February 2026. Not publicly available.

Süddeutsche Zeitung Digitale Medien GmbH. 2026. "SZ Article Category Supply, 2024–2025." Proprietary data, extract of January 2026. Not publicly available.

Campante, Filipe, Ruben Durante, Felix Hagemeister, and Ananya Sen. 2026. "Replication Package for: GenAI Misinformation, Trust, and News Consumption: Evidence from a Field Experiment." Journal of Political Economy Dataverse. ⚠ *[DOI assigned on deposit.]*


# License

The code is licensed under the MIT License. The simulated data and the documentation are licensed under Creative Commons Attribution 4.0 International (CC BY 4.0). See `LICENSE.txt`. The original confidential data are not part of this package and are not covered by this license.

