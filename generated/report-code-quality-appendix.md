## Appendix: Detailed Code Quality Findings

*Generated on 2026-11-07 15:22:10*

### Python

[ADVISORY] `.query(` or `.loc[` call not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (make_simulated_data.py, line 289)
  → tracked_ids = survey.loc[tracked_mask, "id"].astype(np.int64).to_numpy()

### Stata

[CRITICAL] No random seed set — stochastic calls detected in stata code.
  → Triggers found at: estpost.ado:20, reghdfe3.ado:4086, reghdfe5.ado:191 (and 7 more)

[CRITICAL] Hardcoded absolute path detected — the package will not run on another machine. (ftab.ado, line 173)
  → net install ftools, from("C:/git/ftools/src")

[CRITICAL] Hardcoded absolute path detected — the package will not run on another machine. (ppmlhdfe.ado, line 85)
  → net install ppmlhdfe, from("C:/Git/ppmlhdfe/src")

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (heatplot.ado, line 1027)
  → keep if `Z'<. | `Z'==.z

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (00_build_datasets.do, line 32)
  → drop if teilnehmerid == ""

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (00_build_datasets.do, line 33)
  → drop if teilnehmerid == " "

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (00_build_datasets.do, line 52)
  → drop if teilnehmerid == ""

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (00_build_datasets.do, line 53)
  → drop if teilnehmerid == " "

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (00_build_datasets.do, line 240)
  → keep if _m != 2

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (00_build_datasets.do, line 366)
  → keep if post == 0 & day_diff <= 21 & day_diff != 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (00_build_datasets.do, line 379)
  → keep if post == 0 & day_diff <= 14 & day_diff != 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (00_build_datasets.do, line 477)
  → drop if _merge != 3

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (00_build_datasets.do, line 642)
  → drop if extra_char == 2

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (00_build_datasets.do, line 645)
  → drop if extra_char2 == 2

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (01_balance_tables.do, line 66)
  → keep if completed=="ja"

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (01_balance_tables.do, line 164)
  → keep if tracked==1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (02_survey_outcomes.do, line 237)
  → keep if treatment == 1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (02_survey_outcomes.do, line 242)
  → drop if hard == .

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (02_survey_outcomes.do, line 243)
  → drop if correct == .

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (02_survey_outcomes.do, line 261)
  → keep if treatment == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (02_survey_outcomes.do, line 266)
  → drop if hard == .

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (02_survey_outcomes.do, line 267)
  → drop if correct == .

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (02_survey_outcomes.do, line 416)
  → keep if tracked==1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (03_panel_outcomes.do, line 35)
  → drop if group == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (03_panel_outcomes.do, line 37)
  → keep if post==1 & timesincequiz<=5

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (03_panel_outcomes.do, line 70)
  → drop if group == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (03_panel_outcomes.do, line 80)
  → drop if group == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (03_panel_outcomes.do, line 199)
  → drop if group == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (03_panel_outcomes.do, line 554)
  → drop if group == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (03_panel_outcomes.do, line 664)
  → drop if group == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (04_subscription_outcomes.do, line 24)
  → keep if tracked == 1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (04_subscription_outcomes.do, line 38)
  → keep if tracked == 1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (04_subscription_outcomes.do, line 42)
  → keep if dropped != .

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (04_subscription_outcomes.do, line 44)
  → keep if time_since <= 150

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (04_subscription_outcomes.do, line 47)
  → drop if treatment == .

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (04a_build_purecontrol_attempt.do, line 86)
  → keep if treatment == 1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (05_subscription_expanded.do, line 26)
  → keep if tracked == 1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (05_subscription_expanded.do, line 49)
  → keep if tracked == 1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (05_subscription_expanded.do, line 80)
  → keep if tracked == 1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (05_subscription_expanded.do, line 121)
  → drop if visit_count == .

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (05_subscription_expanded.do, line 122)
  → keep if (purecontrol==1 & visit_count>234) | treatment==1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (06_build_topic_panel.do, line 72)
  → drop if _m_ressort == 2    // drop ressort rows with no panel match

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (07_build_article_type_panel.do, line 75)
  → drop if _m_atypes == 2

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (08_revision_tables_figures.do, line 154)
  → drop if _m_ressort==2

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (08_revision_tables_figures.do, line 182)
  → drop if _m_ressort==2

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (08_revision_tables_figures.do, line 316)
  → keep if category=="AI"

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (08_revision_tables_figures.do, line 682)
  → keep if completed == "ja"

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (08_revision_tables_figures.do, line 773)
  → drop if group == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (09_followup_survey_figures.do, line 40)
  → drop if teilnehmerid == "" | teilnehmerid == " "

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (09_followup_survey_figures.do, line 49)
  → drop if teilnehmerid == "" | teilnehmerid == " "

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (09_followup_survey_figures.do, line 66)
  → drop if missing(id_followup) | trim(id_followup) == ""

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (09_followup_survey_figures.do, line 183)
  → keep if responded_followup == 1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (09_followup_survey_figures.do, line 285)
  → drop if missing(id) | trim(id) == ""

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (10_additional_exhibits.do, line 85)
  → keep if hard_rel == 1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (11_intext_numbers.do, line 95)
  → keep if treatment == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (11_intext_numbers.do, line 247)
  → keep if post == 1 & timesincequiz <= 5

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (11_intext_numbers.do, line 340)
  → drop if missing(id) | trim(id) == ""

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (13_appendixE_relative_trust.do, line 123)
  → drop if missing(trust)

