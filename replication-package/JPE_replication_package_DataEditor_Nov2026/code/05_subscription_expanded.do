*******************************************************************************
* 05_subscription_expanded.do
* Expanded subscription analysis — produces .tex tables and a PDF plot
*
* Produces ONLY the outputs referenced in main_R&R.tex:
* (a) FigureA4_subscription_by_month.pdf - monthly treatment effects over 300 days
* (b) TableA13_subscription_nonrespondents.tex - Treatment vs. Pure Control at 60/90/120/150 days
*
* Requires: temp/survey.dta   (built by 00_build_datasets.do)
*           temp/purecontrol_attempt.dta  (built by 04a_build_purecontrol_attempt.do)
* Paths ($RAW, $TEMP, $OUT) are set in code/MASTER.do; run via MASTER.do.
*******************************************************************************

log using "$OUT/logs/05_subscription_expanded.log", replace text name(log05)

clear all
set more off
est clear


*******************************************************************************
* (c) Treatment vs. Control over 300 days — monthly regressions
*******************************************************************************

use "$TEMP/survey.dta", clear
keep if tracked == 1

local days_monthly "30 60 90 120 150 180 210 240 270 300"

est clear

foreach d of local days_monthly {
	local i = `d' / 30
	quietly summarize subscription_status_`d'
	local mean_y_`i' : display %10.3fc r(mean)
	local sd_y_`i'   : display %10.3fc r(sd)
	quietly reghdfe subscription_status_`d' i.treatment, vce(robust) noabs
	eststo
	local r2_`i' : display %10.4fc e(r2)
	local N_`i'  : display %10.0fc e(N)
	local F_`i'  : display %10.3fc e(F)
}

display _newline "  Monthly treatment effects (30–300 days):"
display "  Days     Months    Coef        SE         t       p       N"
display "  " _dup(65) "-"

use "$TEMP/survey.dta", clear
keep if tracked == 1

foreach d of local days_monthly {
	quietly summarize subscription_status_`d'
	local n_d = r(N)
	quietly reghdfe subscription_status_`d' i.treatment, vce(robust) noabs
	local coef_d = _b[1.treatment]
	local se_d   = _se[1.treatment]
	local t_d    = `coef_d' / `se_d'
	local p_d    = 2 * ttail(e(N) - 2, abs(`t_d'))

	local stars ""
	if `p_d' < 0.01       local stars "***"
	else if `p_d' < 0.05  local stars "** "
	else if `p_d' < 0.10  local stars "*  "
	else                   local stars "   "

	display "  " %3.0f `d' "      " %4.1f `d'/30 "    " ///
		%9.5f `coef_d' "`stars'" "   " ///
		%8.5f `se_d' "   " ///
		%6.3f `t_d' "   " ///
		%6.4f `p_d' "   " ///
		%6.0f `n_d'
}


*******************************************************************************
* PDF plot: monthly treatment effect (30–300 days)
*******************************************************************************

use "$TEMP/survey.dta", clear
keep if tracked == 1

tempfile results_plot
tempname pf
postfile `pf' int horizon_day float coef se using `results_plot', replace

foreach d of local days_monthly {
	quietly reghdfe subscription_status_`d' i.treatment, vce(robust) noabs
	post `pf' (`d') (_b[1.treatment]) (_se[1.treatment])
}
postclose `pf'

use `results_plot', clear
gen ci90_lo = coef - 1.645 * se
gen ci90_hi = coef + 1.645 * se

twoway ///
	(rcap ci90_lo ci90_hi horizon_day, lcolor(blue) lwidth(medthick)) ///
	(scatter coef   horizon_day, mcolor(black) msize(medsmall) msymbol(circle)), ///
	yline(0, lcolor(gs10) lpattern(dash) lwidth(thin)) ///
	ytitle("Treatment Effect on Subscription Status", size(small)) ///
	xtitle("Months Post-Intervention", size(small)) ///
	xlabel(30 "1" 60 "2" 90 "3" 120 "4" 150 "5" ///
	       180 "6" 210 "7" 240 "8" 270 "9" 300 "10", ///
	       labsize(small)) ///
	ylabel(, labsize(small) format(%6.4f) notick nogrid) ///
	legend(off) ///
	xsize(6.5) ysize(4.5) ///
	graphregion(color(white)) plotregion(color(white))

graph export "$OUT/FigureA4_subscription_by_month.pdf", replace
display "  -> $OUT/FigureA4_subscription_by_month.pdf"


*******************************************************************************
* (d) Treatment vs. Pure Control — 60/90/120/150 days — Table A11
*******************************************************************************

local start_date = td(01mar2025)

use "$TEMP/purecontrol_attempt.dta", clear
drop if visit_count == .
keep if (purecontrol==1 & visit_count>234) | treatment==1
replace treatment = 0 if purecontrol == 1

* Compute subscription status for pure control at each horizon
foreach d in 60 90 120 150 {
    local test_date = `start_date' + `d'
    cap drop subscription_status_`d'
    gen byte subscription_status_`d' = 1
    replace subscription_status_`d' = 0 if purecontrol==1 & subscription_end != "" & ///
        date(subscription_end, "YMD") <= `test_date'
}

* Overwrite treatment rows with survey.dta values
preserve
    use "$TEMP/survey.dta", clear
    keep id subscription_status_60 subscription_status_90 ///
             subscription_status_120 subscription_status_150
    foreach d in 60 90 120 150 {
        rename subscription_status_`d' sub`d'_srv
    }
    tempfile srv
    save `srv', replace
restore
merge m:1 id using `srv', keep(1 3) nogen
foreach d in 60 90 120 150 {
    replace subscription_status_`d' = sub`d'_srv if treatment==1 & sub`d'_srv != .
    replace subscription_status_`d' = .          if treatment==1 & sub`d'_srv == .
    drop sub`d'_srv
}

est clear
foreach d in 60 90 120 150 {
    quietly summarize subscription_status_`d' if treatment == 0
    local mean_d`d' : display %10.3fc r(mean)
    local sd_d`d'   : display %10.3fc r(sd)
    eststo est_`d': reg subscription_status_`d' i.treatment ///
        aff_politics aff_sports aff_music aff_crime, robust
    local r2_d`d' : display %8.4fc e(r2)
    local N_d`d'  : display %8.0fc e(N)
}

global tabA11 "$OUT/TableA13_subscription_nonrespondents.tex"

file open fh using "$tabA11", replace write text
file write fh " \begin{table}[H]" _n
file write fh " \centering" _n
file write fh " \caption{Subscription Status: Non-Respondents vs. Treatment}" _n
file write fh " \label{tab:PC_T_subscription}" _n
file write fh " \begin{adjustbox}{max width=\textwidth}" _n
file write fh "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
file write fh "\begin{tabular}{l*{4}{c}}" _n
file write fh " \toprule" _n
file write fh " \midrule" _n
file write fh " &\multicolumn{1}{c}{(1)} &\multicolumn{1}{c}{(2)} &\multicolumn{1}{c}{(3)} &\multicolumn{1}{c}{(4)}  \\" _n
file write fh "\multicolumn{1}{l}{Dep. variable} &\multicolumn{4}{c}{Subscription Status}  \\" _n
file write fh "\cmidrule(lr){2-5}" _n
file write fh "\multicolumn{1}{c}{Months Post-Intervention} &\multicolumn{1}{c}{2 Months} &\multicolumn{1}{c}{3 Months} &\multicolumn{1}{c}{4 Months} &\multicolumn{1}{c}{5 Months}  \\" _n
file write fh " \midrule" _n
file write fh "\addlinespace" _n
file close fh

esttab est_60 est_90 est_120 est_150 using "$tabA11", fragment booktabs label ///
    cells(b(fmt(4) star) se(par fmt(4))) collabels(none) ///
    starlevels(* .1 ** .05 *** .01) ///
    keep(1.treatment _cons) ///
    order(1.treatment _cons) ///
    coeflabel(1.treatment "AI Treatment (vs. Non-respondent group)" _cons "Constant") ///
    se nonumbers nomtitles nolines noobs compress append

file open fh using "$tabA11", write append text
file write fh "\addlinespace" _n
file write fh " & & & & \\" _n
file write fh "Controls & Yes & Yes & Yes & Yes \\" _n
file write fh "\midrule" _n
file write fh "Observations & `N_d60' & `N_d90' & `N_d120' & `N_d150' \\" _n
file write fh "R-squared & `r2_d60' & `r2_d90' & `r2_d120' & `r2_d150' \\" _n
file write fh " \hline" _n
file write fh " \bottomrule" _n
file write fh "\end{tabular}" _n
file write fh " \end{adjustbox}" _n
file write fh " \par" _n
file write fh " \begin{minipage}{0.98\linewidth}" _n
file write fh " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Robust standard errors in parentheses. Significance at the 10\% level is represented by *, at the 5\% by **, and at the 1\% by ***. The dependent variable is whether the SZ reader is still subscribed to SZ on that day. The post-intervention time window for analysis varies from 2 months post in column (1), 3 months post in column (2), 4 months post in column (3), and 5 months post in column (4). AI Treatment is equal to 1 if individual \$i\$ was in the AI Treatment group and zero if the individual was in the alternative control group. Controls include reading affinity across politics, crime, music, and sports in the month prior to the experiment.}" _n
file write fh " \end{minipage}" _n
file write fh " \end{table}" _n
file close fh
display "  -> $tabA11"

display _newline "Done — all outputs written to output/"
log close log05
