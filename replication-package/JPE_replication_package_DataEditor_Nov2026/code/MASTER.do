*******************************************************************************
* MASTER.do
* Replication package for:
*   Campante, Durante, Hagemeister and Sen, "GenAI Misinformation, Trust, and
*   News Consumption: Evidence from a Field Experiment", Journal of Political
*   Economy.
*
* Runs the complete pipeline, from the raw data in data/raw/ to every table,
* figure and in-text number in the paper and appendix (saved in output/).
*
* HOW TO RUN
*   1. Open Stata (version 15.1 or newer; see README for the versions tested).
*   2. Change the working directory to the root of the package, i.e. the
*      folder that contains README.md, code/, data/, temp/ and output/:
*          cd "/path/to/replication_package"
*   3. do code/MASTER.do
*
* Nothing else needs to be edited. All paths are set once, below.
* The user-written Stata packages used by the code are bundled in code/ado/
* (see README); Stata is pointed to that folder below, so no installation or
* internet connection is needed.
*
* Raw data: if the folder confidential-data-not-for-publication/raw exists
* (only in the version of the package given to the Data Editor), the code
* reads the original confidential data from it; otherwise it reads the
* simulated data in data/raw.
*
* Optional overrides (advanced): define the globals RAW, TEMP and/or OUT
* BEFORE running this file to read raw data from / write results to other
* folders.
*******************************************************************************

clear all
set more off
version 15
set varabbrev on

* ---------------------------------------------------------------------------
* 1. Paths (set once)
* ---------------------------------------------------------------------------
global ROOT "`c(pwd)'"
capture confirm file "$ROOT/code/MASTER.do"
if _rc {
    display as error "The working directory must be the package root (the folder containing code/MASTER.do)."
    display as error "Current working directory: `c(pwd)'"
    exit 601
}
* Raw data: the ORIGINAL confidential data if the folder
* confidential-data-not-for-publication/raw exists (version of the package
* given to the Data Editor only), otherwise the SIMULATED data in data/raw.
if "$RAW" == "" {
    capture confirm file "$ROOT/confidential-data-not-for-publication/raw/easyfeedback_export_10.03.2025___10_35_TREATMENT.csv"
    if _rc == 0 global RAW "$ROOT/confidential-data-not-for-publication/raw"
    else        global RAW "$ROOT/data/raw"
}
if "$TEMP" == "" global TEMP "$ROOT/temp"
if "$OUT"  == "" global OUT  "$ROOT/output"

capture mkdir "$TEMP"
capture mkdir "$OUT"
capture mkdir "$OUT/logs"

* ---------------------------------------------------------------------------
* 2. Bundled Stata packages (code/ado). Packages are only installed (from SSC
*    / GitHub) if they are missing from code/ado, e.g. if that folder was
*    deleted; the bundled versions are documented in the README.
* ---------------------------------------------------------------------------
sysdir set PLUS     "$ROOT/code/ado/plus"
sysdir set PERSONAL "$ROOT/code/ado/personal"
capture mkdir "$ROOT/code/ado"
capture mkdir "$ROOT/code/ado/plus"
capture mkdir "$ROOT/code/ado/personal"
mata: mata mlib index

local check_reghdfe  "reghdfe.ado"
local check_ftools   "ftools.ado"
local check_estout   "esttab.ado"
local check_coefplot "coefplot.ado"
local check_heatplot "heatplot.ado"
local check_ppmlhdfe "ppmlhdfe.ado"
local check_grstyle  "grstyle.ado"
local check_palettes "colorpalette.ado"
local check_colrspace "lcolrspace.mlib"
local check_require  "require.ado"
foreach p in ftools require reghdfe ppmlhdfe estout coefplot palettes colrspace heatplot grstyle {
    capture findfile `check_`p''
    if _rc {
        display as text "Installing `p' into code/ado/plus ..."
        capture noisily ssc install `p', replace
    }
}
capture findfile scheme-modern.scheme
if _rc {
    capture noisily net install scheme-modern, from("https://raw.githubusercontent.com/mdroste/stata-scheme-modern/master/") replace
}
mata: mata mlib index

* Graph font: Arial (installed on Windows and macOS). A font that is not
* installed makes Stata for Mac draw figures without any text.
graph set window fontface "Arial"

* ---------------------------------------------------------------------------
* 3. Log and system information
* ---------------------------------------------------------------------------
capture log close _all
local stamp = subinstr("`c(current_date)'", " ", "", .) + "_" + subinstr("`c(current_time)'", ":", "", .)
log using "$OUT/logs/MASTER_`stamp'.log", replace text name(master)

display "Run started: `c(current_date)' `c(current_time)'"
display "Stata version: `c(stata_version)'  (SE=`c(SE)', MP=`c(MP)', born `c(born_date)')"
display "OS: `c(os)' `c(osdtl)'  Machine: `c(machine_type)'  Processors: `c(processors)'"
display "ROOT = $ROOT"
display "RAW  = $RAW"
if strpos("$RAW", "confidential-data-not-for-publication") display "Raw data: ORIGINAL (confidential) data"
else if "$RAW" == "$ROOT/data/raw" display "Raw data: SIMULATED data (results will not match the paper)"
display "TEMP = $TEMP"
display "OUT  = $OUT"
ado dir

* ---------------------------------------------------------------------------
* 4. Start from a clean state: delete intermediate data and previous outputs
* ---------------------------------------------------------------------------
foreach ext in dta {
    local fl : dir "$TEMP" files "*.`ext'"
    foreach f of local fl {
        erase "$TEMP/`f'"
    }
}
foreach ext in tex pdf txt {
    local fl : dir "$OUT" files "*.`ext'"
    foreach f of local fl {
        erase "$OUT/`f'"
    }
}

* ---------------------------------------------------------------------------
* 5. Pipeline
* ---------------------------------------------------------------------------
* Each step is run with -do-; the sub-scripts call -clear all-, which keeps
* globals and the open log but drops programs, so no wrapper program is used.

* Data construction
display _newline "{hline 78}" _newline "RUNNING 00_build_datasets.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/00_build_datasets.do"   // temp/survey.dta, temp/panel.dta
display _newline "{hline 78}" _newline "RUNNING 04a_build_purecontrol_attempt.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/04a_build_purecontrol_attempt.do"   // temp/purecontrol_attempt.dta
display _newline "{hline 78}" _newline "RUNNING 06_build_topic_panel.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/06_build_topic_panel.do"   // temp/SZ_fine_topics.dta
display _newline "{hline 78}" _newline "RUNNING 07_build_article_type_panel.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/07_build_article_type_panel.do"   // temp/article_type.dta

* Analysis
display _newline "{hline 78}" _newline "RUNNING 01_balance_tables.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/01_balance_tables.do"   // Table A.2
display _newline "{hline 78}" _newline "RUNNING 02_survey_outcomes.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/02_survey_outcomes.do"   // Fig 2a, A.1, A.2; Tables A.3-A.5
display _newline "{hline 78}" _newline "RUNNING 03_panel_outcomes.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/03_panel_outcomes.do"   // Tables 1, A.9-A.12
display _newline "{hline 78}" _newline "RUNNING 04_subscription_outcomes.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/04_subscription_outcomes.do"   // Fig 4; Table 4
display _newline "{hline 78}" _newline "RUNNING 05_subscription_expanded.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/05_subscription_expanded.do"   // Fig A.4; Table A.13
display _newline "{hline 78}" _newline "RUNNING 08_revision_tables_figures.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/08_revision_tables_figures.do"   // Fig 2b, 3, A.3; Tables 2, 3, 5, A.6-A.8, A.14
display _newline "{hline 78}" _newline "RUNNING 09_followup_survey_figures.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/09_followup_survey_figures.do"   // Tables A.1, A.16
display _newline "{hline 78}" _newline "RUNNING 10_additional_exhibits.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/10_additional_exhibits.do"   // Fig 1; Table A.17
display _newline "{hline 78}" _newline "RUNNING 12_followup_balance.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/12_followup_balance.do"   // Table A.15 (balance of follow-up respondents)
display _newline "{hline 78}" _newline "RUNNING 13_appendixE_relative_trust.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/13_appendixE_relative_trust.do"   // Tables E.1-E.3
display _newline "{hline 78}" _newline "RUNNING 11_intext_numbers.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/11_intext_numbers.do"   // output/intext_numbers.txt (uses outputs of 12 and 13)

* Check that every expected output exists
display _newline "{hline 78}" _newline "RUNNING 99_validate_outputs.do  [`c(current_time)']" _newline "{hline 78}"
do "$ROOT/code/99_validate_outputs.do"
display _newline "{hline 78}"
display "REPLICATION COMPLETE: `c(current_date)' `c(current_time)'"
display "All tables, figures and in-text numbers are in: $OUT"
display "{hline 78}"
log close master
