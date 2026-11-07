*******************************************************************************
* 99_validate_outputs.do
* Checks existence and basic structure of key intermediate and final files.
* Run after MASTER_DOFILE.do to confirm the pipeline completed without
* silent data loss or empty output.
*
* Exits with a non-zero return code if any check fails.
* Paths ($RAW, $TEMP, $OUT) are set in code/MASTER.do; run via MASTER.do.
*******************************************************************************

clear all
set more off

local errors = 0

*******************************************************************************
* Helper: confirm a file exists
*******************************************************************************
capture program drop assert_exists
program define assert_exists
    args fpath
    capture confirm file "`fpath'"
    if _rc != 0 {
        display as error "MISSING: `fpath'"
        * Signal failure to calling code
        exit 1
    }
    else {
        display as text "  OK  `fpath'"
    }
end


*******************************************************************************
* 1. Intermediate .dta files
*******************************************************************************
display _newline "=== Checking intermediate temp/ files ==="

assert_exists "$TEMP/survey.dta"
assert_exists "$TEMP/panel.dta"
assert_exists "$TEMP/purecontrol_attempt.dta"
assert_exists "$TEMP/SZ_fine_topics.dta"
assert_exists "$TEMP/article_type.dta"


*******************************************************************************
* 2. survey.dta: basic sanity checks
*******************************************************************************
display _newline "=== Checking temp/survey.dta ==="

use "$TEMP/survey.dta", clear

* Must have observations
quietly count
if r(N) < 100 {
    display as error "FAIL: survey.dta has only " r(N) " rows — expected at least 100"
    local errors = `errors' + 1
}
else {
    display as text "  OK  N = " r(N) " in survey.dta"
}

* Must have treatment variable, with both 0 and 1
capture confirm variable treatment
if _rc != 0 {
    display as error "FAIL: treatment variable not found in survey.dta"
    local errors = `errors' + 1
}
quietly tab treatment
if r(r) < 2 {
    display as error "FAIL: treatment variable has fewer than 2 distinct values"
    local errors = `errors' + 1
}
else {
    display as text "  OK  treatment has " r(r) " values"
}

* Key subscription_status variables (5-month and 10-month horizon)
foreach d in 30 60 90 120 150 180 210 240 270 300 {
    capture confirm variable subscription_status_`d'
    if _rc != 0 {
        display as error "FAIL: subscription_status_`d' missing from survey.dta"
        local errors = `errors' + 1
    }
}
display as text "  OK  subscription_status_30 through _300 present"

* Overall mean of subscription retention (sanity range)
quietly summarize subscription_status_150 if tracked == 1
if r(mean) < 0.30 | r(mean) > 0.99 {
    display as error "WARN: subscription_status_150 mean = " r(mean) " — outside expected 0.30–0.99 range"
}
else {
    display as text "  OK  subscription_status_150 mean = " %6.4f r(mean) " (tracked sample)"
}


*******************************************************************************
* 3. panel.dta: basic sanity checks
*******************************************************************************
display _newline "=== Checking temp/panel.dta ==="

use "$TEMP/panel.dta", clear

quietly count
if r(N) < 1000 {
    display as error "FAIL: panel.dta has only " r(N) " rows"
    local errors = `errors' + 1
}
else {
    display as text "  OK  N = " r(N) " in panel.dta"
}

foreach v in visit_count treatment post date_panel id {
    capture confirm variable `v'
    if _rc != 0 {
        display as error "FAIL: variable `v' missing from panel.dta"
        local errors = `errors' + 1
    }
}
display as text "  OK  core panel variables present"

quietly summarize visit_count
display as text "  OK  visit_count: mean = " %6.3f r(mean) "  max = " %8.0f r(max)


*******************************************************************************
* 4. purecontrol_attempt.dta: basic sanity checks
*******************************************************************************
display _newline "=== Checking temp/purecontrol_attempt.dta ==="

use "$TEMP/purecontrol_attempt.dta", clear

quietly count
if r(N) < 100 {
    display as error "FAIL: purecontrol_attempt.dta has only " r(N) " rows"
    local errors = `errors' + 1
}
else {
    display as text "  OK  N = " r(N) " rows"
}

* Must contain pure control rows
quietly count if purecontrol == 1
if r(N) < 50 {
    display as error "FAIL: fewer than 50 pure control rows (purecontrol==1)"
    local errors = `errors' + 1
}
else {
    display as text "  OK  " r(N) " pure control rows"
}

* visit_count > 234 filter must yield some rows
quietly count if purecontrol == 1 & visit_count > 234
local n_engaged = r(N)
display as text "  OK  " `n_engaged' " pure control rows with visit_count > 234"
if `n_engaged' < 10 {
    display as error "WARN: only `n_engaged' high-engagement pure control rows — check data"
    local errors = `errors' + 1
}


*******************************************************************************
* 5. Output files: all 10 figures, 21 tables and in-text numbers
*******************************************************************************
display _newline "=== Checking output/ files (10 figures + 21 tables + in-text numbers) ==="

* --- Figures (10) ---
* file names contain no spaces, so the lists hold names only; paths are added below
local output_figures Figure2a_misinfo_ate.pdf Figure2b_trust_ate.pdf Figure3_event_study.pdf Figure4_dropped_subscriptions.pdf FigureA1a_heatmap_treatment.pdf FigureA1b_heatmap_control.pdf FigureA2_wtp_ate.pdf FigureA3_misinfo_heterogeneity.pdf FigureA4_subscription_by_month.pdf Figure1_model.pdf

foreach f of local output_figures {
    assert_exists "$OUT/`f'"
}
display as text "  OK  All 10 required figures present"

* --- Tables (21) + in-text numbers ---
local output_tables Table1_visits_did.tex Table2_visits_heterogeneity.tex Table3_hard_news.tex Table4_subscription.tex Table5_subscription_heterogeneity.tex TableA1_media_consumption.tex TableA2_balance.tex TableA3_ate_full_sample.tex TableA4_survey_controls.tex TableA5_ate_tracked_sample.tex TableA6_quiz_difficulty.tex TableA7_sports_articles.tex TableA8_ai_articles.tex TableA9_engagement_robustness.tex TableA10_did_robustness.tex TableA11_drop_survey_engagers.tex TableA12_traffic_sources.tex TableA13_subscription_nonrespondents.tex TableA14_control_placebo.tex TableA16_followup_effects.tex TableA17_balance_hard.tex TableA15_followup_balance.tex TableE1_relative_declines.tex TableE2_symmetric_tests.tex TableE3_relative_alpha.tex intext_numbers.txt

foreach f of local output_tables {
    assert_exists "$OUT/`f'"
}
display as text "  OK  All 21 required tables and the in-text numbers file present"


*******************************************************************************
* Summary
*******************************************************************************
display _newline "=== Validation complete ==="
if `errors' > 0 {
    display as error "`errors' error(s) detected — review output above."
    exit 1
}
else {
    display as text "All checks passed."
}
