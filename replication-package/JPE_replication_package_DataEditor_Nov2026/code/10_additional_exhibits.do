*******************************************************************************
* 10_additional_exhibits.do
* Exhibits that were not produced by any script in the earlier package:
*   (a) Figure 1  — numerical illustration of the conceptual framework
*                   (Section 3.3, equation (5)): d(d_1)/d(Delta) as a
*                   function of the mitigation factor alpha, for
*                   (sigma_X^2, sigma_0^2, sigma_1^2, Delta) = (1, 1.3, 1, 3).
*                   -> $OUT/Figure1_model.pdf
*   (b) Table A.17 — balance checks for the subsample that found the quiz
*                   hard (hard_rel == 1), survey sample (completed == "ja").
*                   -> $OUT/TableA17_balance_hard.tex
*
* Inputs : $TEMP/survey.dta (built by 00_build_datasets.do)
* Paths  : $RAW, $TEMP, $OUT are set in code/MASTER.do
*******************************************************************************

clear all
set more off
graph set window fontface "Arial"

* ============================================================
* (a) Figure 1: model illustration (no data; closed-form expression)
* ============================================================
* Equation (5):
*   dd1/dDelta = sX^4/(sX + s0 + Delta)^2 - alpha*sX^4/(sX + s1 + alpha*Delta)^2
* with sX = sigma_X^2, s0 = sigma_0^2, s1 = sigma_1^2.

local sX    = 1
local s0    = 1.3
local s1    = 1
local Delta = 3

* alpha at which dd1/dDelta = 0 (computed numerically on a fine grid; reported in log)
preserve
clear
set obs 100001
gen double alpha = (_n - 1) / 100000
gen double dd1 = (`sX'^2) / (`sX' + `s0' + `Delta')^2 - alpha * (`sX'^2) / (`sX' + `s1' + alpha * `Delta')^2
gen byte pos = dd1 > 0
quietly summarize alpha if pos == 1
display "Figure 1: dd1/dDelta > 0 for alpha < " %6.4f r(max)
local alpha_star = r(max)
restore

twoway (function y = (`sX'^2) / (`sX' + `s0' + `Delta')^2 - x * (`sX'^2) / (`sX' + `s1' + x * `Delta')^2, ///
            range(0 1) lcolor(navy) lwidth(medthick)), ///
    yline(0, lcolor(gs8) lpattern(dash)) ///
    xline(`alpha_star', lcolor(gs12) lpattern(shortdash)) ///
    xtitle("Mitigation factor, {&alpha}", size(medsmall)) ///
    ytitle("Effect of misinformation on demand, {&part}d{sub:1}/{&part}{&Delta}", size(medsmall)) ///
    xlabel(0(0.2)1, format(%3.1f) labsize(small)) ///
    ylabel(, format(%5.3f) labsize(small) nogrid angle(0)) ///
    legend(off) graphregion(color(white)) plotregion(color(white)) ///
    xsize(6.5) ysize(3.5)
graph export "$OUT/Figure1_model.pdf", replace
display "Saved: $OUT/Figure1_model.pdf"


* ============================================================
* (b) Table A.17: balance checks, "hard" subsample
*     Same variable definitions as the survey-sample panel of
*     Table A.2 (01_balance_tables.do).
* ============================================================
use "$TEMP/survey.dta", clear
keep if completed == "ja"

split time_start, p("|" ":")
gen female = (gender == "Weiblich")
split time_start1, p(".")
gen early_march = 0
replace early_march = 1 if (time_start11=="01" & time_start12=="03") | (time_start11=="02" & time_start12=="03")
gen old = 0
replace old = 1 if agenum >= 65 & agenum != .
gen young = 0
replace young = 1 if agenum <= 45
replace tracked = 0 if tracked == .

lab var female      "Female"
lab var subscriber  "SZ subscriber"
lab var tracked     "Tracked"
lab var early_march "Early March"
lab var old         "Old (60-80)"
lab var young       "Young ($<$50)"

keep if hard_rel == 1

global vars "female subscriber tracked early_march old young"

foreach type in 0 1 {
    foreach v in $vars {
        quietly sum `v' if treatment == `type'
        local `v'_`type'_obs  : display %8.0fc r(N)
        local `v'_`type'_mean : display %5.2f r(mean)
        local `v'_`type'_sd   : display %5.2f r(sd)
    }
}
foreach v in $vars {
    local l_`v' : var label `v'
    quietly reghdfe `v' treatment, noab vce(robust)
    local obs_`v' : display %8.0fc e(N)
    local b  = _b[treatment]
    local p  = 2 * ttail(e(df_r), abs(_b[treatment] / _se[treatment]))
    local pv_`v' : display %4.3f `p'
    local coef_`v' = string(`b', "%04.3f")
}

global table_name "$OUT/TableA17_balance_hard"
file open holder using "$table_name.tex", replace write text
file write holder " \begin{table}[H]" _n
file write holder " \centering " _n
file write holder " \caption{Balance checks on test difficulty: Hard subsample} " _n
file write holder " \label{tab:balance_hard} " _n
file write holder " \begin{adjustbox}{max width=\textwidth} " _n
file write holder "\begin{tabular}{lccccccccc} " _n
file write holder " \toprule" _n
file write holder " & & \multicolumn{3}{c}{Control} & \multicolumn{3}{c}{Treatment} & \multicolumn{2}{c}{Difference} \\" _n
file write holder " \cmidrule(lr){3-5} \cmidrule(lr){6-8} \cmidrule(lr){9-10} " _n
file write holder " & Total Obs & Obs & Mean & s.d. & Obs & Mean & s.d. & T - C & p-value \\" _n
file write holder " \midrule" _n
foreach v in $vars {
    file write holder "`l_`v'' & `obs_`v'' & ``v'_0_obs' & ``v'_0_mean' & ``v'_0_sd' & ``v'_1_obs' & ``v'_1_mean' & ``v'_1_sd' & `coef_`v'' & `pv_`v'' \\" _n
}
file write holder " \bottomrule" _n
file write holder "\end{tabular}" _n
file write holder "\end{adjustbox}" _n
file write holder " \par" _n
file write holder " \begin{minipage}{\linewidth}" _n
file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} {\it Notes.} This table shows the balance along several observable dimensions between users in the treatment and control conditions for the subsample of individuals who find the quiz hard. The first column provides the total observations across treatment and control for this subsample. {\it p-value} is obtained based on a two-sided t-test on the equality of means across treatment and control.}" _n
file write holder " \end{minipage}" _n
file write holder "\end{table}" _n
file close holder
display "Saved: $table_name.tex"
