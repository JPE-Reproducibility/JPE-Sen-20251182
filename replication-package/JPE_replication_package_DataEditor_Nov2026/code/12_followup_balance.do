*******************************************************************************
* 12_followup_balance.do
* Table A.15: Balance of follow-up survey respondents by treatment status
*   (does selection into the February 2026 follow-up survey differ across
*    arms?) and the numbers quoted in footnote 53.
*   -> output/TableA15_followup_balance.tex
*   -> temp/followup_balance_stats.dta (read by 11_intext_numbers.do)
*
* Inputs : $TEMP/survey.dta                              (built by 00)
*          $TEMP/survey_original_and_followup_joined.dta (built by 09)
* Sample : the follow-up respondents linked to their original treatment
*          status, defined exactly as in Table A.16 (09) and the in-text
*          numbers (11): 1,278 respondents (655 control / 623 treatment).
* Panel A: follow-up response rate by arm (tracked sample, as in Table A.2)
* Panel B: pre-treatment characteristics of respondents (as in Table A.2)
* Each row: means by arm, difference T - C and robust p-value from
* regress y treatment, vce(robust) (same test as Table A.2).
* Paths ($RAW, $TEMP, $OUT) are set in code/MASTER.do; run via MASTER.do.
*******************************************************************************

clear all
set more off
global FU_count = 0

* ---------------------------------------------------------------------------
* 1. Follow-up respondents linked to treatment status (as in 09 and 11)
* ---------------------------------------------------------------------------
use "$TEMP/survey_original_and_followup_joined.dta", clear
keep if responded_followup == 1 & treatment < .
* SZ's crosswalk links 12 follow-up respondents to two original-survey records
* each (always in the same treatment arm). Keep the earliest record (lowest
* original survey ID), so that the sample does not depend on the sort order
* (-duplicates drop, force- would keep an arbitrary record and make Table
* A.15 change from run to run).
gen double id_num = real(id)
sort id_followup id_num
by id_followup: keep if _n == 1
keep id treatment
rename treatment treat_fu
isid id
tempfile fu
save `fu'

* ---------------------------------------------------------------------------
* 2. Original survey data with the Table A.2 variable definitions (as in 01)
* ---------------------------------------------------------------------------
use "$TEMP/survey.dta", clear
merge 1:1 id using `fu', keep(master match) nogen
gen byte resp_fu = !missing(treat_fu)

split time_start, p("|" ":")
split time_start1, p(".")
gen female = (gender == "Weiblich")
gen early_march = ((time_start11=="01" & time_start12=="03") | (time_start11=="02" & time_start12=="03"))
gen old   = (agenum >= 65 & agenum != .)
gen young = (agenum <= 45)
replace tracked = 0 if tracked == .

gen byte germany = (country == "Germany")
gen byte bayern  = (region == "Bayern")
gen byte nord    = (region == "Nordrhein-westfalen")
gen byte schles  = (region == "Schleswig-holstein")
gen byte rein    = (region == "Rheinland-pfalz")
gen byte monthly = (subscription_type == "monthly")
gen byte yearly  = (subscription_type == "yearly")
gen byte other   = (subscription_type == "other")

* ---------------------------------------------------------------------------
* Helper: one table row (Obs, mean, s.d. by arm; T - C; robust p-value)
* ---------------------------------------------------------------------------
capture program drop balrow
program define balrow
    syntax varname [if], Label(string) [Indent DECimals(integer 2)]
    marksample touse
    markout `touse' T
    local fmt "%9.`decimals'f"
    quietly count if `touse'
    local N : display %9.0fc r(N)
    foreach a in 0 1 {
        quietly summarize `varlist' if `touse' & T == `a'
        local n`a' : display %9.0fc r(N)
        local raw`a' = r(mean)
        local m`a' : display `fmt' r(mean)
        local s`a' : display `fmt' r(sd)
    }
    quietly regress `varlist' T if `touse', vce(robust)
    matrix bb = e(b)
    matrix VV = e(V)
    local b  = bb[1,1]
    local se = sqrt(VV[1,1])
    local p  = 2 * ttail(e(df_r), abs(`b' / `se'))
    local d = string(`b', "%5.3f")
    if `p' < 0.01                    local d "`d'***"
    else if `p' >= 0.01 & `p' < 0.05 local d "`d'**"
    else if `p' >= 0.05 & `p' < 0.10 local d "`d'*"
    local pv : display %5.3f `p'
    if "$FU_count" == "1" {
        global FU_nrows = $FU_nrows + 1
        if `p' < 0.05 global FU_nsig5 = $FU_nsig5 + 1
    }
    if "`varlist'" == "resp_fu" {
        global FU_rate0 = `raw0'
        global FU_rate1 = `raw1'
        global FU_p_rate = `p'
    }
    local lab "`label'"
    if "`indent'" != "" local lab "\hspace{2mm} `label'"
    file write holder "`lab' & " (trim("`N'")) " & " (trim("`n0'")) " & " (trim("`m0'")) " & " (trim("`s0'")) ///
        " & " (trim("`n1'")) " & " (trim("`m1'")) " & " (trim("`s1'")) " & `d' & " (trim("`pv'")) " \\" _n
    display as text %-40s "`label'" as result "  C=" trim("`m0'") "  T=" trim("`m1'") "  T-C=`d'  p=" trim("`pv'") "  N=" trim("`N'")
end

capture program drop jointrow
program define jointrow
    syntax varlist [if], Label(string) JOINTno(integer)
    marksample touse
    markout `touse' T
    quietly regress T `varlist' if `touse', vce(robust)
    local N : display %9.0fc e(N)
    quietly test `varlist'
    local F : display %5.2f r(F)
    local p : display %5.3f r(p)
    global FU_jointF_`jointno' = r(F)
    global FU_jointp_`jointno' = r(p)
    file write holder "\multicolumn{8}{l}{\it `label': F = " (trim("`F'")) "} & & " (trim("`p'")) " \\" _n
    display as text "`label': F=" trim("`F'") " p=" trim("`p'") " N=" trim("`N'")
end

global table_name "$OUT/TableA15_followup_balance"
capture file close holder
file open holder using "$table_name.tex", replace write text
file write holder "\begin{table}[H]" _n
file write holder "\centering" _n
file write holder "\caption{Balance of Follow-Up Survey Respondents}" _n
file write holder "\label{tab:balance_followup}" _n
file write holder "\begin{adjustbox}{max width=\textwidth}" _n
file write holder "\begin{tabular}{lccccccccc}" _n
file write holder "\toprule" _n
file write holder " & & \multicolumn{3}{c}{Control} & \multicolumn{3}{c}{Treatment} & \multicolumn{2}{c}{Difference} \\" _n
file write holder "\cmidrule(lr){3-5} \cmidrule(lr){6-8} \cmidrule(lr){9-10}" _n
file write holder " & Total Obs & Obs & Mean & s.d. & Obs & Mean & s.d. & T - C & p-value \\" _n
file write holder "\midrule" _n

* ---------------------------------------------------------------------------
* Panel A: response to the follow-up survey (tracked sample of Table A.2)
* ---------------------------------------------------------------------------
gen T = treatment
file write holder "\multicolumn{10}{l}{\it Panel A. Response to the follow-up survey (tracked sample)} \\" _n
balrow resp_fu if completed == "ja" & tracked == 1, label("Responded to follow-up survey") decimals(3)
drop T

* ---------------------------------------------------------------------------
* Panel B: pre-treatment characteristics of follow-up respondents
* ---------------------------------------------------------------------------
keep if resp_fu == 1
gen T = treat_fu
quietly summarize subscriber
display "SZ subscriber among respondents: mean = " r(mean) ", sd = " r(sd) ", N = " r(N)

global FU_count = 1
global FU_nrows = 0
global FU_nsig5 = 0
file write holder "\midrule" _n
file write holder "\multicolumn{10}{l}{\it Panel B. Pre-treatment characteristics of follow-up respondents} \\" _n
balrow female,      label("Female")
balrow tracked,     label("Tracked")
balrow early_march, label("Early March")
balrow old,         label("Old (60-80)")
balrow young,       label("Young ($<$50)")
balrow tvisits_pre  if tracked == 1, label("Pre-intervention Daily Visits")
file write holder "High Pre-intervention Affinity & & & & & & & & & \\" _n
balrow aff_politics if tracked == 1, label("Politics") indent
balrow aff_sports   if tracked == 1, label("Sports")   indent
balrow aff_music    if tracked == 1, label("Music")    indent
balrow aff_crime    if tracked == 1, label("Crime")    indent
file write holder "Location (non-missing region) & & & & & & & & & \\" _n
balrow germany if tracked == 1 & region != "", label("Germany")             indent
balrow bayern  if tracked == 1 & region != "", label("Bayern")              indent
balrow nord    if tracked == 1 & region != "", label("Nordrhein-Westfalen") indent
balrow schles  if tracked == 1 & region != "", label("Schleswig-Holstein")  indent
balrow rein    if tracked == 1 & region != "", label("Rheinland-Pfalz")     indent
file write holder "Subscription type & & & & & & & & & \\" _n
balrow monthly if tracked == 1, label("Monthly subscription") indent
balrow yearly  if tracked == 1, label("Yearly subscription")  indent
balrow other   if tracked == 1 & subscription_type != "", label("Other subscription") indent
jointrow female early_march old young, jointno(1) label("Joint test, survey characteristics (all respondents)")
jointrow female early_march old young tvisits_pre aff_politics aff_sports aff_music aff_crime monthly yearly if tracked == 1, jointno(2) label("Joint test, all characteristics (tracked respondents)")

file write holder "\bottomrule" _n
file write holder "\end{tabular}" _n
file write holder "\end{adjustbox}" _n
file write holder "\par" _n
file write holder "\begin{minipage}{\linewidth}" _n
file write holder "\baselineskip9pt {\scriptsize \vspace{0.1cm} {\it Notes.} Significance at the 10\% level is represented by *, at the 5\% by **, and at the 1\% by ***. Panel A uses the tracked sample of Table A.2 and compares the share of individuals who responded to the February 2026 follow-up survey and could be linked to their treatment status. Panel B uses these linked follow-up respondents, the sample of Table A.16 (variables defined as in Table A.2); tracked-sample characteristics are for respondents in the tracked sample. All respondents were SZ subscribers at the time of the original survey. The first column gives the total observations across treatment and control. The difference and its {\it p}-value come from a regression of each variable on the treatment indicator with robust standard errors. Joint tests regress the treatment indicator on the listed characteristics (robust standard errors) and report the F-statistic and {\it p}-value for the hypothesis that all coefficients are zero.}" _n
file write holder "\end{minipage}" _n
file write holder "\end{table}" _n
file close holder
display "Saved: $table_name.tex"
global FU_count = 0

* ---------------------------------------------------------------------------
* Statistics quoted in footnote 53 (read by 11_intext_numbers.do)
* ---------------------------------------------------------------------------
clear
set obs 1
gen double rate_control   = $FU_rate0
gen double rate_treatment = $FU_rate1
gen double p_rate         = $FU_p_rate
gen int    n_rows         = $FU_nrows
gen int    n_sig5         = $FU_nsig5
gen double F_joint_survey = $FU_jointF_1
gen double p_joint_survey = $FU_jointp_1
gen double F_joint_all    = $FU_jointF_2
gen double p_joint_all    = $FU_jointp_2
list, noobs
save "$TEMP/followup_balance_stats.dta", replace
