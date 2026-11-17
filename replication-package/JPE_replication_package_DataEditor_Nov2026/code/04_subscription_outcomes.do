
*******************************************************************************
* 04_subscription_outcomes.do
* Figure 4 (cumulative dropped subscriptions); Table 4 (retention).
* Paths ($RAW, $TEMP, $OUT) are set in code/MASTER.do; run via MASTER.do.
*******************************************************************************

clear all 
set more off

grstyle init
grstyle set plain
set scheme modern
graph set window fontface "Arial"

set graph on

*********************
* Read Survey Dataset 
*********************

use "$TEMP/survey.dta", clear

keep if tracked == 1

* --------------------------------------------------------------------------- *
* Figure 3: Post-Intervention Dropped Subscriptions


forvalues i = 1/150 {
gen dropped_`i' = .
replace dropped_`i' = 1 if subscription_status_`i' == 0
replace dropped_`i' = 0 if subscription_status_`i' == 1
}

preserve

keep if tracked == 1

keep id dropped_* treatment
reshape long dropped_, i(id) j(time_since)
keep if dropped != .

keep if time_since <= 150

collapse (sum) dropped_, by(time_since treatment)
drop if treatment == .

twoway ///
(line dropped_ time_since if treatment == 0, lcolor(blue) lpattern(solid)) ///
(line dropped_ time_since if treatment == 1, lcolor(red) lpattern(solid)), ///
legend(label(1 "Control") label(2 "Treatment") position(6) ring(1) col(2)) ///
xtitle("Days Since Survey") ///
xlabel(0(10)150, notick ) ylab(, notick nogrid)  ///
ytitle("Dropped Subscriptions") ///
title("")

graph export "$OUT/Figure4_dropped_subscriptions.pdf", replace
restore

* --------------------------------------------------------------------------- *
* Table 3: Post-Intervention Subscription Status (new)


global table_name "$OUT/Table4_subscription.tex"

file open holder using "$table_name", replace write text

file write holder " \begin{table} [H]" _n
file write holder " \centering " _n
file write holder " \caption{Post-intervention Subscription Status} " _n
file write holder " \label{tab:subscription} " _n
file write holder " \begin{adjustbox}{max width=\textwidth} " _n

file write holder "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
file write holder "\begin{tabular}{l*{8}{c}}" _n
file write holder "\toprule" _n
file write holder " \midrule" _n
file write holder " &\multicolumn{1}{c}{(1)} &\multicolumn{1}{c}{(2)} &\multicolumn{1}{c}{(3)} &\multicolumn{1}{c}{(4)}  \\" _n
file write holder "\multicolumn{1}{l}{Dep. variable} &\multicolumn{4}{c}{Subscription Status}  \\" _n
file write holder "\cmidrule(lr){2-5}" _n
file write holder "\multicolumn{1}{c}{Months Post-Intervention} &\multicolumn{1}{c}{2 Months} &\multicolumn{1}{c}{3 Months} &\multicolumn{1}{c}{4 Months} &\multicolumn{1}{c}{5 Months}  \\" _n


file write holder "\midrule" _n
file write holder "\addlinespace" _n
file close holder

est clear

eststo: reghdfe subscription_status_60 i.treatment, vce(robust) noabs
local r2_1 : display %10.4fc e(r2)
local N_1  : display %10.0fc e(N)
local F_1  : display %10.3fc e(F)
quietly summarize subscription_status_60 if e(sample)
local mean_y_1 : display %10.3fc r(mean)
local sd_y_1 = "(" + string(r(sd), "%10.3fc" ) + ")"

eststo: reghdfe subscription_status_90 i.treatment, vce(robust) noabs
local r2_2 : display %10.4fc e(r2)
local N_2  : display %10.0fc e(N)
local F_2  : display %10.3fc e(F)
quietly summarize subscription_status_90 if e(sample)
local mean_y_2 : display %10.3fc r(mean)
local sd_y_2 = "(" + string(r(sd), "%10.3fc" ) + ")"

eststo: reghdfe subscription_status_120 i.treatment, vce(robust) noabs
local r2_3 : display %10.4fc e(r2)
local N_3  : display %10.0fc e(N)
local F_3  : display %10.3fc e(F)
quietly summarize subscription_status_120 if e(sample)
local mean_y_3 : display %10.3fc r(mean)
local sd_y_3 = "(" + string(r(sd), "%10.3fc" ) + ")"

eststo: reghdfe subscription_status_150 i.treatment, vce(robust) noabs
local r2_4 : display %10.4fc e(r2)
local N_4  : display %10.0fc e(N)
local F_4  : display %10.3fc e(F)
quietly summarize subscription_status_150 if e(sample)
local mean_y_4 : display %10.3fc r(mean)
local sd_y_4 = "(" + string(r(sd), "%10.3fc" ) + ")"

esttab using "$table_name", fragment booktabs label ///
cells(b(fmt(4) star) se(par fmt(4))) collabels(none) ///
starlevels(* .1 ** .05 *** .01) ///
keep(1.treatment) ///
order(1.treatment) ///
coeflabel(1.treatment "AI Treatment") ///
se nonumbers nomtitles nolines noobs compress append

file open holder using "$table_name", write append text
file write holder "\addlinespace" _n

file write holder "Sample mean"
forvalues spec = 1(1)4 {
file write holder "& `mean_y_`spec'' "
}
file write holder " \\" _n
forvalues spec = 1(1)4 {
file write holder "& `sd_y_`spec'' "
}
file write holder " \\" _n

file write holder "\midrule" _n

file write holder "Observations & `N_1' &  `N_2'  & `N_3' & `N_4'  \\" _n
file write holder "R-squared & `r2_1' &  `r2_2'  & `r2_3' & `r2_4'  \\" _n
file write holder "F-statistic & `F_1' &  `F_2'  & `F_3' & `F_4' \\" _n
file write holder "\midrule" _n

file write holder "\bottomrule" _n
file write holder "\end{tabular}" _n

file write holder " \end{adjustbox}" _n
file write holder " \par" _n
file write holder " \begin{minipage}{0.88\linewidth}" _n
file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Robust standard errors in parantheses. Significance at the 10\% level is represented by *, at the 5\% by **, and at the 1\% by ***. The dependent variable is whether the SZ reader is still subscribed to SZ on that day. The post intervention time window for analysis varies from  60 days (2 months) post in column (1), 90 days (3 months) post in column (2), 120 days (4 months) post in column (3), and 150 days (5 months) post in column (4). AI Treatment is equal to 1 if individual \$i\$ was in the treated group and zero otherwise.}" _n
file write holder " \end{minipage}" _n
file write holder " \end{table}" _n

file close holder

