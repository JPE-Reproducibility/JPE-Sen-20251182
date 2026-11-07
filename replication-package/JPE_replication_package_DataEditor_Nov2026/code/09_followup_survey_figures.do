*******************************************************************************
* 09_followup_survey_figures.do
* Builds the joined original/follow-up survey dataset from the raw files and
* produces Table A.16 (follow-up treatment effects) and Table A.1 (news media
* consumption in the follow-up survey).
*
* Inputs (raw):
*   data/easyfeedback_export_10.03.2025___10_35_TREATMENT  (shared with 00)
*   data/easyfeedback_export_10.03.2025___10_36_CONTROL    (shared with 00)
*   data/follow_up_survey/followup_survey_english.csv
*   data/follow_up_survey/crossfile_survey_ids_treatment.csv
* Outputs:
*   temp/survey_original_and_followup_joined.dta
*   output/TableA16_followup_effects.tex        (Table A.16)
*   output/TableA1_media_consumption.tex (Table A.1)
* Paths ($RAW, $TEMP, $OUT) are set in code/MASTER.do; run via MASTER.do.
*******************************************************************************

clear all
set more off

grstyle init
grstyle set plain
set scheme modern
graph set window fontface "Arial"
set graph on

local data_dir  "$RAW"
local fu_dir    "$RAW/follow_up_survey"


* ============================================================
* STEP 1: Build follow-up joined dataset from raw files
* ============================================================

* --- 1a. Original survey (treatment arm) ---
import delimited "`data_dir'/easyfeedback_export_10.03.2025___10_35_TREATMENT", ///
    delimiter(";") varnames(1) encoding(UTF-8) clear
gen treatment = 1
drop if teilnehmerid == "" | teilnehmerid == " "
tempfile orig_treated
save `orig_treated', replace
clear

* --- 1b. Original survey (control arm) ---
import delimited "`data_dir'/easyfeedback_export_10.03.2025___10_36_CONTROL", ///
    delimiter(";") varnames(1) encoding(UTF-8) clear
gen treatment = 0
drop if teilnehmerid == "" | teilnehmerid == " "
append using `orig_treated'

capture rename teilnehmerid id
capture rename TeilnehmerID id
tostring id, replace
tempfile original_survey
save `original_survey', replace
clear

* --- 1c. Follow-up survey (English CSV, processed from easyfeedback) ---
import delimited "`fu_dir'/followup_survey_english.csv", ///
    delimiter(";") varnames(1) encoding(UTF-8) clear

capture rename id  id_followup
capture rename ID  id_followup
tostring id_followup, replace
drop if missing(id_followup) | trim(id_followup) == ""

* Suffix all variables with _fu for unambiguous merge
unab allvars : _all
foreach v of varlist `allvars' {
    if "`v'" != "id_followup" {
        if length("`v'") + 3 > 32 {
            local v_short = substr("`v'", 1, 29)
            rename `v' `v_short'_fu
        }
        else {
            rename `v' `v'_fu
        }
    }
}
tempfile followup_survey
save `followup_survey', replace
clear

* --- 1d. Crossfile (original ID <-> follow-up ID) ---
import delimited "`fu_dir'/crossfile_survey_ids_treatment.csv", ///
    varnames(1) encoding(UTF-8) clear
capture rename TEILNEHMER_ID_ORIGINAL_SURVEY id_original
capture rename TEILNEHMER_ID_FOLLOW_UP_SURVEY id_followup
capture rename TREATED                        treatment_cross
capture rename teilnehmer_id_original_survey  id_original
capture rename teilnehmer_id_follow_up_survey id_followup
capture rename treated                         treatment_cross
tostring id_original, replace
tostring id_followup, replace
tempfile crossfile
save `crossfile', replace
clear

* --- 1e. Join: original -> crossfile -> follow-up ---
use `crossfile', clear
rename id_original id
duplicates drop id, force
tempfile crossfile2
save `crossfile2', replace

use `original_survey', clear
merge 1:1 id using `crossfile2', keepusing(id_followup treatment_cross) nogen
replace treatment = treatment_cross if !missing(treatment_cross)
drop treatment_cross

merge m:1 id_followup using `followup_survey', nogen

* --- 1f. Derived variables ---
gen responded_followup = (!missing(id_followup) & trim(id_followup) != "")

* Misinfo (1–7 scale)
gen misinfo_fu_num = .
capture confirm variable misinfo_scale_fu
if _rc == 0 {
    quietly capture confirm numeric variable misinfo_scale_fu
    if _rc == 0 {
        replace misinfo_fu_num = misinfo_scale_fu ///
            if responded_followup == 1 & !missing(misinfo_scale_fu)
    }
    else {
        replace misinfo_fu_num = real(misinfo_scale_fu) ///
            if responded_followup == 1 & trim(misinfo_scale_fu) != ""
    }
}

* Trust (0–3 scale)
gen trust_SZ_fu_num     = .
gen trust_X_fu_num      = .
gen trust_IG_fu_num     = .
gen trust_TikTok_fu_num = .
gen trust_Bild_fu_num   = .
gen trust_ARDZDF_fu_num = .

foreach _v in trust_sz_fu trust_x_fu trust_instagram_fu ///
              trust_tiktok_fu trust_bild_fu trust_ardzdf_fu {
    local _t "trust_SZ_fu_num"
    if "`_v'" == "trust_x_fu"         local _t "trust_X_fu_num"
    if "`_v'" == "trust_instagram_fu"  local _t "trust_IG_fu_num"
    if "`_v'" == "trust_tiktok_fu"     local _t "trust_TikTok_fu_num"
    if "`_v'" == "trust_bild_fu"       local _t "trust_Bild_fu_num"
    if "`_v'" == "trust_ardzdf_fu"     local _t "trust_ARDZDF_fu_num"
    capture confirm variable `_v'
    if _rc != 0 {
        if "`_v'" == "trust_sz_fu"        local _v "trust_SZ_fu"
        if "`_v'" == "trust_x_fu"         local _v "trust_X_fu"
        if "`_v'" == "trust_instagram_fu"  local _v "trust_Instagram_fu"
        if "`_v'" == "trust_tiktok_fu"     local _v "trust_TikTok_fu"
        if "`_v'" == "trust_bild_fu"       local _v "trust_Bild_fu"
        if "`_v'" == "trust_ardzdf_fu"     local _v "trust_ARDZDF_fu"
        capture confirm variable `_v'
    }
    if _rc == 0 {
        quietly capture confirm numeric variable `_v'
        if _rc == 0 {
            replace `_t' = `_v' ///
                if responded_followup == 1 & !missing(`_v') & `_v' >= 0 & `_v' <= 3
        }
        else {
            replace `_t' = real(`_v') ///
                if responded_followup == 1 & trim(`_v') != "" & real(`_v') >= 0 & real(`_v') <= 3
        }
    }
}

duplicates drop id, force

save "$TEMP/survey_original_and_followup_joined.dta", replace
display "Saved: temp/survey_original_and_followup_joined.dta"



* ============================================================
* STEP 2: Table A.16 — Follow-up Survey Treatment Effects
* ============================================================

use "$TEMP/survey_original_and_followup_joined.dta", clear
keep if responded_followup == 1
* One row per follow-up respondent. SZ's crosswalk links 12 follow-up
* respondents to two original-survey records each (same treatment arm); keep
* the earliest record (lowest original ID), as in 12_followup_balance.do.
gen double id_num = real(id)
sort id_followup id_num
by id_followup: keep if _n == 1

est clear
local spec = 0

local outcomes misinfo_fu_num trust_SZ_fu_num trust_X_fu_num trust_IG_fu_num trust_TikTok_fu_num trust_Bild_fu_num trust_ARDZDF_fu_num

foreach var in `outcomes' {
	local spec = `spec' + 1
	eststo: reghdfe `var' i.treatment, noab vce(robust)
	local obs_`spec'    : display %10.0fc e(N)
	quietly sum `var' if e(sample)
	local mean_y_`spec' : display %10.3fc r(mean)
	local sd_y_`spec' = "(" + string(r(sd), "%10.3fc") + ")"
	local adjr2_`spec'  : display %10.3fc e(r2_a)
	local fstat_`spec'  : display %10.3fc e(F)
}

local n_specs = `spec'
global table_name "$OUT/TableA16_followup_effects"
file open holder using "$table_name.tex", replace write text
file write holder " \begin{table}[H]" _n
file write holder " \centering " _n
file write holder " \caption{Follow-Up Survey Treatment Effects: Misinformation Concern and Trust} " _n
file write holder " \label{tab:trust_followup} " _n
file write holder " \begin{adjustbox}{max width=\textwidth} " _n
file write holder "\begin{tabular}{lccccccc} " _n
file write holder " \toprule" _n
forvalues spec = 1(1)`n_specs' {
	file write holder "& (`spec') "
}
file write holder " \\" _n
file write holder " Dep. variable & Misinfo Concern & Trust SZ & Trust X & Trust IG & Trust TikTok & Trust Bild & Trust ARDZDF \\ " _n
file write holder " \midrule " _n
file close holder

esttab using "$table_name.tex", fragment booktabs noconst nobase noomitted ///
	keep(1.treatment) coeflabel(1.treatment "AI Treatment") ///
	label cells(b(fmt(3) star) se(par fmt(3))) collabels(none) ///
	starlevels(* .1 ** .05 *** .01) se nonumbers nomtitles nolines noobs compress append

file open holder using "$table_name.tex", write append text
forvalues spec = 1(1)`n_specs' {
	file write holder "& "
}
file write holder " \\" _n

file write holder "Sample mean"
forvalues spec = 1(1)`n_specs' {
	file write holder "& `mean_y_`spec'' "
}
file write holder " \\" _n
forvalues spec = 1(1)`n_specs' {
	file write holder "& `sd_y_`spec'' "
}
file write holder " \\" _n

file write holder " \midrule" _n
file write holder "Observations "
forvalues spec = 1(1)`n_specs' {
	file write holder "& `obs_`spec'' "
}
file write holder " \\" _n
file write holder "Adjusted-R\$^2\$ "
forvalues spec = 1(1)`n_specs' {
	file write holder "& `adjr2_`spec'' "
}
file write holder " \\" _n
file write holder "F-statistic "
forvalues spec = 1(1)`n_specs' {
	file write holder "& `fstat_`spec'' "
}
file write holder " \\" _n
file write holder " \bottomrule" _n
file write holder " \end{tabular}" _n
file write holder " \end{adjustbox}" _n
file write holder " \par" _n
file write holder " \begin{minipage}{1\linewidth}" _n
file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Robust standard errors in parentheses. Significance at the 10\% level is represented by *, at the 5\% by **, and at the 1\% by ***. The dependent variable is misinformation concern in column (1), Trust in SZ in column (2), Trust in X in column (3), Trust in Instagram (IG) in column (4), Trust in TikTok in column (5), Trust in Bild in column (6), Trust in ARDZDF in column (7). AI Treatment is equal to 1 if individual \$i\$ was in the treated group and zero otherwise.}" _n
file write holder " \end{minipage}" _n
file write holder " \end{table}" _n
file close holder
display "Saved: $table_name.tex"


* ============================================================
* STEP 3: Table A.1 — News Media Consumption (follow-up survey, Feb 2026)
* Computed from the follow-up survey file: share of ALL follow-up
* respondents (N = number of rows with a non-empty id) who ticked each
* outlet in the question "I get news about current events from the
* following media" (multiple answers allowed).
* ============================================================

import delimited "`fu_dir'/followup_survey_english.csv", ///
    delimiter(";") varnames(1) encoding(UTF-8) stringcols(_all) clear
rename *, lower
drop if missing(id) | trim(id) == ""
local N_fu = _N

local outlets   "sz ardzdf zeit spiegel faz taz nzz handelsblatt instagram youtube bild x tiktok"
local lab_sz           "Süddeutsche Zeitung"
local lab_ardzdf       "ARD/ZDF"
local lab_zeit         "Die Zeit"
local lab_spiegel      "Der Spiegel"
local lab_faz          "FAZ"
local lab_taz          "TAZ"
local lab_nzz          "NZZ"
local lab_handelsblatt "Handelsblatt"
local lab_instagram    "Instagram"
local lab_youtube      "YouTube"
local lab_bild         "Bild"
local lab_x            "X (Twitter)"
local lab_tiktok       "TikTok"

foreach m of local outlets {
    quietly count if trim(media_`m') == "1"
    local n_`m'   : display %9.0fc r(N)
    local pct_`m' : display %4.1f 100 * r(N) / `N_fu'
    display "`lab_`m'': " trim("`n_`m''") " (" trim("`pct_`m''") "%)"
}
local N_fu_fmt : display %9.0fc `N_fu'

global table_name "$OUT/TableA1_media_consumption"
file open holder using "$table_name.tex", replace write text
file write holder "\begin{table}[ht]" _n
file write holder "\centering" _n
file write holder "\caption{News Media Consumption}" _n
file write holder "\label{tab:followup_media}" _n
file write holder "\vspace{6pt}" _n
file write holder "\newlength{\mytabwidth}" _n
file write holder "\settowidth{\mytabwidth}{%" _n
file write holder "\begin{tabular}{l >{\centering\arraybackslash}p{3cm} >{\centering\arraybackslash}p{3.5cm}}" _n
file write holder "\toprule" _n
file write holder "\textbf{Media Source} & \textbf{Respondents} & \textbf{\% of Follow-Up Sample} \\" _n
file write holder "\bottomrule" _n
file write holder "\end{tabular}}" _n
file write holder "\begin{tabular}{l >{\centering\arraybackslash}p{3cm} >{\centering\arraybackslash}p{3.5cm}}" _n
file write holder "\toprule" _n
file write holder "\textbf{Media Source} & \textbf{Respondents} & \textbf{\% of Sample} \\" _n
file write holder "\midrule" _n
foreach m of local outlets {
    file write holder "`lab_`m'' & " (trim("`n_`m''")) " & " (trim("`pct_`m''")) " \\" _n
}
file write holder "\bottomrule" _n
file write holder "\end{tabular}" _n
file write holder "" _n
file write holder "\vspace{4pt}" _n
file write holder "\parbox{\mytabwidth}{\scriptsize \textit{Note:} The survey question in the follow-up survey from February 2026 was: ``I get news about current events from the following media.'' An individual could opt for as many outlets from the above list as they wanted. N = " (trim("`N_fu_fmt'")) " follow-up respondents.}" _n
file write holder "\end{table}" _n
file close holder
display "Saved: $table_name.tex"
