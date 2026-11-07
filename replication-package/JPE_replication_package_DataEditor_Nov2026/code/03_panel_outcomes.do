*******************************************************************************
* 03_panel_outcomes.do
* Table 1 (visits DiD); Tables A.9, A.10, A.11, A.12.
* Paths ($RAW, $TEMP, $OUT) are set in code/MASTER.do; run via MASTER.do.
*******************************************************************************

clear all 
set more off

*ssc install grstyle, replace
*ssc install palettes, replace
*ssc install colrspace, replace

*net install scheme-modern, from("https://raw.githubusercontent.com/mdroste/stata-scheme-modern/master/")

grstyle init
grstyle set plain
set scheme modern
graph set window fontface "Arial"

set graph on

*********************
* Read Survey Dataset 
*********************

use "$TEMP/panel.dta", clear

/*
* --------------------------------------------------------------------------- *
* Figure 2: Post-Intervention Engagement

preserve

drop if group == 0

keep if post==1 & timesincequiz<=5

mat barplot =J(7,4,.)
local i=1

forvalues h=0(1)1 {
sum visit_count if treatment==`h' , det
	mat barplot[`i',1]=`h'
	mat barplot[`i',2]=r(mean)
	mat barplot[`i',3]=r(mean) + (r(sd)/sqrt(r(N)))
	mat barplot[`i',4]=r(mean) - (r(sd)/sqrt(r(N)))
	local ++i
}
mat colnames barplot=bw b ul ll
	drop _all
	svmat barplot, names(col)
	two ///
		(bar b bw, mc(black) ms(vtiny) barwidth(0.6) color(sand) fintensity(65)) (rcap ul ll bw, lc(sand) ls(vtiny) ms(vtiny)), ///
		legend(off) xtitle("") xlabel( 0 "Control" 1 "Treatment" , noticks nogrid labgap(1)) ylab(4.6(0.1)4.9, noticks nogrid labgap(1) format(%10.1fc)) graphregion(color(white)) ///
		 ytitle("") xsize(10) ysize(9)
graph export "$OUT/fig2_hist_visits.pdf", replace

restore

*/

* --------------------------------------------------------------------------- *
* Table 2: Post-Intervention Engagement (DiD Analysis)

{

preserve

drop if group == 0

lab var visit_count "Number of daily visits"
lab var treatment "AI Treatment"
label define treatment_lab 1 "AI Treatment" 0 "Control"
lab values treatment treatment_lab
lab var post "Post"
label define post_lab 1 "Post" 0 "Pre"
lab values post post_lab

drop if group == 0

eststo clear
local spec = 0
local times = "3 5 10 14"
foreach time in `times'{
local spec=`spec'+1
eststo:reghdfe visit_count treatment##post if timesincequiz>=-21 & timesincequiz<=`time', absorb(id date_panel) vce(cluster id)
local obs_`spec' : display %10.0fc e(N)
quietly sum visit_count if e(sample)
local mean_y_`spec' : display %10.3fc r(mean)
local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
local mean_x1_`spec' : display %10.3fc 0
local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
local adjr2_`spec' : display %10.3fc e(r2_a)
local fstat_`spec' : display %10.3fc e(F)
local nclusters_`spec' : display %10.0fc e(N_clust)
}

local n_specs = `spec'
global table_name "$OUT/Table1_visits_did"
* Table start
file open holder using "$table_name.tex", replace write text
file write holder " \begin{table}[H]" _n
file write holder " \centering " _n
file write holder " \caption{Post-Intervention Engagement: Differences-in-Differences Analysis} " _n
file write holder " \label{tab:results_visits_baseline} " _n
file write holder " \begin{adjustbox}{max width=\textwidth} " _n
file write holder "\begin{tabular}{lcccc} " _n
file write holder " \toprule" _n
	forvalues spec = 1(1)`n_specs' {
	file write holder "& (`spec') "
	}
	file write holder " \\" _n
	file write holder " Dep. variable & \multicolumn{4}{c}{Number of daily visits} \\ " _n
	file write holder " \cmidrule(lr){2-5} " _n
file write holder "Timespan" _n
foreach time in `times'{
	file write holder " & (-21;+`time')"
	}
	file write holder " \\" _n

file write holder " \midrule " _n
file close holder

esttab using "$table_name.tex", fragment booktabs noconst nobase noomitted keep(1.treatment#1.post) order(1.treatment#1.post) label cells(b(fmt(3) star) se(par fmt(3))) collabels(none) starlevels(* .1 ** .05 *** .01) se nonumbers nomtitles nolines nocon noobs compress append


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
forvalues spec = 1(1)`n_specs' {
	file write holder "& "
	}
	file write holder " \\" _n
file write holder "Individual FE & Yes & Yes & Yes  & Yes\\" _n
file write holder "Date FE & Yes & Yes & Yes & Yes\\" _n
file write holder " \midrule" _n
file write holder "Obs "
	forvalues spec = 1(1)`n_specs' {
	file write holder "& `obs_`spec'' "
	}
	file write holder " \\" _n
file write holder "Adjusted-R$^2$ "
	forvalues spec = 1(1)`n_specs' {
	file write holder "& `adjr2_`spec'' "
	}
	file write holder " \\" _n	

file write holder "F statistic "
	forvalues spec = 1(1)`n_specs' {
	file write holder "& `fstat_`spec'' "
	}
	file write holder " \\" _n	
file write holder " \bottomrule" _n
file write holder " \end{tabular}" _n  
file write holder " \end{adjustbox}" _n
file write holder " \par" _n
file write holder " \begin{minipage}{0.82\linewidth}" _n
file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Standard errors are clustered at the individual level. Significance at the 10\% level is represented by *, at the 5\% by **, and at the 1\% by ***. The dependent variable is the number of daily visits by the SZ reader. The time window for analysis varies from 21 days prior to the intervention to 3 days post in column (1), 5 days post in column (2), 10 days post in column (3), and 14 days post in column (4). AI Treatment is equal to 1 if individual \$i\$ was in the treated group and zero otherwise. Post is equal to 1 if the day is after the date the individual took the quiz.}" _n
file write holder " \end{minipage}" _n
file write holder " \end{table}" _n
file close holder

restore

}



* --------------------------------------------------------------------------- *
* Table A5: Post-Intervention Engagement: Traffic Sources

{
	
preserve

gen ovisit_count=visit_count- n_visits_social_media

lab var visit_count "Number of daily visits"
lab var treatment "AI Treatment"
label define treatment_lab 1 "AI Treatment" 0 "Control"
lab values treatment treatment_lab
lab var post "Post"
label define post_lab 1 "Post" 0 "Pre"
lab values post post_lab

drop if group == 0

eststo clear

local spec=0

local spec=`spec'+1
eststo: reghdfe visit_count i.treatment##i.post if timesincequiz>=-21 & timesincequiz<=5, absorb(id date_panel) vce(cluster id)
local obs_`spec' : display %10.0fc e(N)
quietly sum visit_count if e(sample)
local mean_y_`spec' : display %10.3fc r(mean)
local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
local mean_x1_`spec' : display %10.3fc 0
local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
local adjr2_`spec' : display %10.3fc e(r2_a)
local fstat_`spec' : display %10.3fc e(F)
local nclusters_`spec' : display %10.0fc e(N_clust)

local spec=`spec'+1
eststo: reghdfe ovisit_count i.treatment##i.post if timesincequiz>=-21 & timesincequiz<=5, absorb(id date_panel) vce(cluster id)
local obs_`spec' : display %10.0fc e(N)
quietly sum ovisit_count if e(sample)
local mean_y_`spec' : display %10.3fc r(mean)
local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
local mean_x1_`spec' : display %10.3fc 0
local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
local adjr2_`spec' : display %10.3fc e(r2_a)
local fstat_`spec' : display %10.3fc e(F)
local nclusters_`spec' : display %10.0fc e(N_clust)

local spec=`spec'+1
eststo: reghdfe n_visits_social_media i.treatment##i.post if timesincequiz>=-21 & timesincequiz<=5, absorb(id date_panel) vce(cluster id)
local obs_`spec' : display %10.0fc e(N)
quietly sum n_visits_social_media if e(sample)
local mean_y_`spec' : display %10.3fc r(mean)
local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
local mean_x1_`spec' : display %10.3fc 0
local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
local adjr2_`spec' : display %10.3fc e(r2_a)
local fstat_`spec' : display %10.3fc e(F)
local nclusters_`spec' : display %10.0fc e(N_clust)

local n_specs = `spec'
global table_name "$OUT/TableA12_traffic_sources"
* Table start
file open holder using "$table_name.tex", replace write text
file write holder " \begin{table}[H]" _n
file write holder " \centering " _n
file write holder " \caption{Post-Intervention Engagement: Traffic Sources} " _n
file write holder " \label{tab:results_visits_social} " _n
file write holder " \begin{adjustbox}{max width=\textwidth} " _n
file write holder "\begin{tabular}{lccc} " _n
file write holder " \toprule" _n
	forvalues spec = 1(1)`n_specs' {
	file write holder "& (`spec') "
	}
	
	file write holder " \\" _n
	file write holder " Dep. variable & \multicolumn{3}{c}{Number of daily visits} \\ " _n
	file write holder " \cmidrule(lr){2-4} " _n
	file write holder "Source & Overall & Organic & Social \\" _n
file write holder " \midrule " _n
file close holder

esttab using "$table_name.tex", fragment booktabs noconst nobase noomitted keep(1.treatment#1.post) order(1.treatment#1.post) coeflabel(1.treatment#1.post "AI Treatment $\times$ Post") label cells(b(fmt(4) star) se(par fmt(4))) collabels(none) starlevels(* .1 ** .05 *** .01) se nonumbers nomtitles nolines nocon noobs compress append eqlabels(none)

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

forvalues spec = 1(1)`n_specs' {
	file write holder "& "
	}
file write holder " \\" _n
file write holder "Individual FE & Yes & Yes & Yes\\" _n
file write holder "Date FE & Yes & Yes & Yes \\" _n
file write holder " \midrule" _n
file write holder "Observations "
	forvalues spec = 1(1)`n_specs' {
	file write holder "& `obs_`spec'' "
	}
	file write holder " \\" _n
file write holder "R-squared"
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
file write holder " \begin{minipage}{0.75\linewidth}" _n
file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Standard errors are clustered at the individual level. Significance at the 10\% level is represented by *, at the 5\% by **, and at the 1\% by ***. The dependent variable is the number of daily visits by the SZ reader by source. Column (1) has total traffic, column (2) has organic traffic (non-social media sources), and column (3) has social media traffic to the website and app.  AI Treatment is equal to 1 if individual \$i\$ was in the treated group and zero otherwise. Post is equal to 1 if the day is after the date the individual took the quiz.}" _n
file write holder " \end{minipage}" _n
file write holder " \end{table}" _n
file close holder

restore

}

* --------------------------------------------------------------------------- *
* Table A6: Post-Intervention Engagement: Robustness

use "$TEMP/panel.dta", clear

{
	
preserve

lab var visit_count "Number of daily visits"
lab var treatment "AI Treatment"
label define treatment_lab 1 "AI Treatment" 0 "Control"
lab values treatment treatment_lab
lab var post "Post"
label define post_lab 1 "Post" 0 "Pre"
lab values post post_lab

eststo clear

replace avg_visit_duration = 0 if avg_visit_duration == .

gen total_time= avg_visit_duration*visit_count

local spec=0

* spec 1: visits - baseline
local spec=`spec'+1
eststo: reghdfe visit_count i.treatment##i.post if timesincequiz>=-21 & timesincequiz<=5 & group != 0, absorb(id date_panel) vce(cluster id)
local obs_`spec' : display %10.0fc e(N)
quietly sum visit_count if e(sample)
local mean_y_`spec' : display %10.3fc r(mean)
local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
local mean_x1_`spec' : display %10.3fc 0
local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
local adjr2_`spec' : display %10.3fc e(r2)
local fstat_`spec' : display %10.3fc e(F)
local nclusters_`spec' : display %10.0fc e(N_clust)

* spec 2: visits - use super-control

local spec=`spec'+1
eststo: reghdfe visit_count i.treatment##i.post if timesincequiz>=-21 & timesincequiz<=5 & group != 1, absorb(id date_panel) vce(cluster id)
local obs_`spec' : display %10.0fc e(N)
quietly sum visit_count if e(sample)
local mean_y_`spec' : display %10.3fc r(mean)
local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
local mean_x1_`spec' : display %10.3fc 0
local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
local adjr2_`spec' : display %10.3fc e(r2)
local fstat_`spec' : display %10.3fc e(F)
local nclusters_`spec' : display %10.0fc e(N_clust)


* spec 3: visits - poisson

local spec=`spec'+1
eststo: poisson visit_count i.treatment##i.post i.date_panel if timesincequiz>=-21 & timesincequiz<=5 & group != 0, vce(cluster id)
local obs_`spec' : display %10.0fc e(N)
local adjr2_`spec' : display %10.3fc e(r2)


* spec 4: time spent - baseline (conditional on visit>0)

local spec=`spec'+1
eststo: reghdfe total_time i.treatment##i.post if timesincequiz>=-21 & timesincequiz<=5 & group != 0 & visit_count>0, absorb(id date_panel) vce(cluster id)
local obs_`spec' : display %10.0fc e(N)
quietly sum total_time if e(sample)
local mean_y_`spec' : display %10.3fc r(mean)
local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
local mean_x1_`spec' : display %10.3fc 0
local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
local adjr2_`spec' : display %10.3fc e(r2)
local fstat_`spec' : display %10.3fc e(F)
local nclusters_`spec' : display %10.0fc e(N_clust)

* spec 5: time spent - baseline

local spec=`spec'+1
eststo: reghdfe total_time i.treatment##i.post if timesincequiz>=-21 & timesincequiz<=5 & group != 0, absorb(id date_panel) vce(cluster id)
local obs_`spec' : display %10.0fc e(N)
quietly sum total_time if e(sample)
local mean_y_`spec' : display %10.3fc r(mean)
local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
local mean_x1_`spec' : display %10.3fc 0
local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
local adjr2_`spec' : display %10.3fc e(r2)
local fstat_`spec' : display %10.3fc e(F)
local nclusters_`spec' : display %10.0fc e(N_clust)


* spec 6: visits - different pre-period
local spec=`spec'+1
eststo: reghdfe visit_count i.treatment##i.post if timesincequiz>=-14 & timesincequiz<=5 & group != 0, absorb(id date_panel) vce(cluster id)
local obs_`spec' : display %10.0fc e(N)
quietly sum visit_count if e(sample)
local mean_y_`spec' : display %10.3fc r(mean)
local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
local mean_x1_`spec' : display %10.3fc 0
local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
local adjr2_`spec' : display %10.3fc e(r2)
local fstat_`spec' : display %10.3fc e(F)
local nclusters_`spec' : display %10.0fc e(N_clust)


* spec 7: visits - days_since FE
local spec=`spec'+1
eststo: reghdfe visit_count i.treatment##i.post if timesincequiz>=-21 & timesincequiz<=5&group!=0, absorb(id date_panel timesincequiz) vce(cluster id)
local obs_`spec' : display %10.0fc e(N)
quietly sum visit_count if e(sample)
local mean_y_`spec' : display %10.3fc r(mean)
local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
local mean_x1_`spec' : display %10.3fc 0
local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
local adjr2_`spec' : display %10.3fc e(r2)
local fstat_`spec' : display %10.3fc e(F)
local nclusters_`spec' : display %10.0fc e(N_clust)

gen psurvey_link_clicked=0
replace psurvey_link_clicked=1 if survey_link_clicked>0& survey_link_clicked!=.

* spec 8: other surveys done
local spec=`spec'+1
eststo: reghdfe survey_link_clicked i.treatment##i.post if timesincequiz>=-21 & timesincequiz<=5 &group!=0, absorb(id date_panel) vce(cluster id)
local obs_`spec' : display %10.0fc e(N)
quietly sum survey_link_clicked if e(sample)
local mean_y_`spec' : display %10.4fc r(mean)
local sd_y_`spec' = "(" + string(r(sd), "%10.4fc" ) + ")"
local mean_x1_`spec' : display %10.4fc 0
local sd_x1_`spec' = "(" + string(0, "%10.4fc" ) + ")"
local adjr2_`spec' : display %10.3fc e(r2)
local fstat_`spec' : display %10.3fc e(F)
local nclusters_`spec' : display %10.0fc e(N_clust)
* spec 9: other surveys done (LPM)
local spec=`spec'+1
eststo: reghdfe psurvey_link_clicked i.treatment##i.post if timesincequiz>=-21 & timesincequiz<=5 &group!=0, absorb(id date_panel) vce(cluster id)
local obs_`spec' : display %10.0fc e(N)
quietly sum psurvey_link_clicked if e(sample)
local mean_y_`spec' : display %10.4fc r(mean)
local sd_y_`spec' = "(" + string(r(sd), "%10.4fc" ) + ")"
local mean_x1_`spec' : display %10.4fc 0
local sd_x1_`spec' = "(" + string(0, "%10.4fc" ) + ")"
local adjr2_`spec' : display %10.3fc e(r2)
local fstat_`spec' : display %10.3fc e(F)
local nclusters_`spec' : display %10.0fc e(N_clust)


local n_specs = `spec'
global table_name "$OUT/TableA9_engagement_robustness"
* Table start
file open holder using "$table_name.tex", replace write text
file write holder " \begin{table}[H]" _n
file write holder " \centering " _n
file write holder " \caption{Post-Intervention Engagement: Robustness} " _n
file write holder " \label{tab:results_visits_robust} " _n
file write holder " \begin{adjustbox}{max width=\textwidth} " _n
file write holder "\begin{tabular}{lccccccccc} " _n
file write holder " \toprule" _n
file write holder " \midrule" _n	
	forvalues spec = 1(1)`n_specs' {
	file write holder "& (`spec') "
	}
	
	file write holder " \\" _n
	file write holder " Dep. variable & \multicolumn{3}{c}{Number of daily visits} & \multicolumn{2}{c}{Time Spent (Seconds)} & \multicolumn{2}{c}{Number of daily visits} & \multicolumn{2}{c}{Other Survey Engagement}  \\ " _n
	file write holder " \cmidrule(lr){2-4} \cmidrule(lr){5-6} \cmidrule(lr){7-8} \cmidrule(lr){9-10}" _n
	file write holder "Timespan & (-21;5) & (-21;5) & (-21;5) & (-21;5) & (-21;5) & (-14;5) & (-21;5) & (-21;5) & (-21;5) \\" _n
	file write holder " \cmidrule(lr){2-10}" _n
	file write holder "Method & OLS & OLS & Poisson & OLS & OLS & OLS & OLS & OLS & LPM \\" _n
	file write holder " \cmidrule(lr){2-10}" _n
	file write holder "Sample & Baseline & T + No Quiz  & Baseline & Baseline & Baseline & Baseline & Baseline & Baseline & Baseline \\" _n

file write holder " \midrule " _n
file close holder

esttab using "$table_name.tex", fragment lz booktabs noconst nobase noomitted keep(1.treatment#1.post 1.treatment) order(1.treatment#1.post 1.treatment) coeflabel(1.treatment#1.post "AI Treatment $\times$ Post" 1.treatment "AI Treatment") label cells(b(fmt(%9.4f) star) se(par fmt(%9.4f))) collabels(none) starlevels(* .1 ** .05 *** .01) se nonumbers nomtitles nolines noobs compress append eqlabels(none)

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

forvalues spec = 1(1)`n_specs' {
	file write holder "& "
	}
file write holder " \\" _n
file write holder "Individual FE & Yes & Yes & No & Yes & Yes & Yes & Yes & Yes & Yes\\" _n
file write holder "Date FE & Yes & Yes & Yes & Yes & Yes & Yes & Yes & Yes & Yes \\" _n
file write holder "Time Since FE & No & No & No & No & No & No & Yes & No & No \\" _n

file write holder " \midrule" _n
file write holder "Observations "
	forvalues spec = 1(1)`n_specs' {
	file write holder "& `obs_`spec'' "
	}
	file write holder " \\" _n
file write holder "R-squared"
	forvalues spec = 1(1)`n_specs' {
	file write holder "& `adjr2_`spec'' "
	}
	file write holder " \\" _n	

file write holder " \midrule" _n	
file write holder " \bottomrule" _n
file write holder " \end{tabular}" _n  
file write holder " \end{adjustbox}" _n
file write holder " \par" _n
file write holder " \begin{minipage}{1\linewidth}" _n
file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Standard errors are clustered at the individual level. Significance at the 10\% level is represented by *, at the 5\% by **, and at the 1\% by ***. The dependent variable is the number of daily visits by the SZ reader in columns (1)-(3), (6)-(7) and time spent in columns (4)-(5). The analysis period is 21 days before the intervention to 5 days post-intervention in all columns except where we use a 14-day pre-intervention window. AI Treatment is equal to 1 if individual \$i\$ was in the treated group and zero otherwise. Post is equal to 1 if the day is after the date the individual took the quiz. Column (1) replicates the baseline result in Table \ref{tab:results_visits_baseline}, Column (2) uses an alternative control group while column (3) uses a Poisson model. Columns (4) and (5) uses time spent as an alternative dependent variable (with the caveats about censoring and other measurement issues). Column (7) uses time since quiz fixed effects in addition. Columns (8) and (9) look at engagement with other surveys by individuals in our sample on the news website with the number of clicks on survey links in Column (8) and the probability of any click in Column (9) as the dependent variable.}" _n
file write holder " \end{minipage}" _n
file write holder " \end{table}" _n
file close holder

restore

}


* --------------------------------------------------------------------------- *
* Table A10: DID Robustness — Baseline specification without PostQuiz indicator
* Same regressions as Table 2 but reporting only AI Treatment x Post

{

preserve

drop if group == 0

lab var visit_count "Number of daily visits"
lab var treatment "AI Treatment"
label define treatment_lab 1 "AI Treatment" 0 "Control"
lab values treatment treatment_lab

eststo clear

local times = "3 5 10 14"
local spec = 0
foreach time in `times' {
	local spec = `spec' + 1
	eststo: reghdfe visit_count c.treatment#c.post if timesincequiz>=-21 & timesincequiz<=`time', absorb(id date_panel) vce(cluster id)
	local obs_`spec'  : display %10.0fc e(N)
	quietly sum visit_count if e(sample)
	local mean_y_`spec' : display %10.3fc r(mean)
	local sd_y_`spec' = "(" + string(r(sd), "%10.3fc") + ")"
	local adjr2_`spec' : display %10.3fc e(r2_a)
	local fstat_`spec' : display %10.3fc e(F)
}

local n_specs = `spec'
global table_name "$OUT/TableA10_did_robustness"
file open holder using "$table_name.tex", replace write text
file write holder " \begin{table}[H]" _n
file write holder " \centering " _n
file write holder " \caption{Differences-in-Differences Robustness} " _n
file write holder " \label{tab:TableA10_did_robustness} " _n
file write holder " \begin{adjustbox}{max width=\textwidth} " _n
file write holder "\begin{tabular}{lcccc} " _n
file write holder " \toprule" _n
forvalues spec = 1(1)`n_specs' {
	file write holder "& (`spec') "
}
file write holder " \\" _n
file write holder " Dep. variable & \multicolumn{4}{c}{Number of daily visits} \\ " _n
file write holder " \cmidrule(lr){2-5} " _n
file write holder "Timespan"
foreach time in `times' {
	file write holder " & (-21;+`time')"
}
file write holder " \\" _n
file write holder " \midrule " _n
file close holder

esttab using "$table_name.tex", fragment booktabs noconst nobase noomitted ///
	keep(c.treatment#c.post) order(c.treatment#c.post) ///
	coeflabel(c.treatment#c.post "AI Treatment $\times$ Post") ///
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
forvalues spec = 1(1)`n_specs' {
	file write holder "& "
}
file write holder " \\" _n
file write holder "Individual FE & Yes & Yes & Yes  & Yes\\" _n
file write holder "Date FE & Yes & Yes & Yes & Yes\\" _n
file write holder " \midrule" _n
file write holder "Obs "
forvalues spec = 1(1)`n_specs' {
	file write holder "& `obs_`spec'' "
}
file write holder " \\" _n
file write holder "Adjusted-R\$^2\$ "
forvalues spec = 1(1)`n_specs' {
	file write holder "& `adjr2_`spec'' "
}
file write holder " \\" _n
file write holder "F statistic "
forvalues spec = 1(1)`n_specs' {
	file write holder "& `fstat_`spec'' "
}
file write holder " \\" _n
file write holder " \bottomrule" _n
file write holder " \end{tabular}" _n
file write holder " \end{adjustbox}" _n
file write holder " \par" _n
file write holder " \begin{minipage}{0.82\linewidth}" _n
file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Standard errors are clustered at the individual level. Significance at the 10\% level is represented by *, at the 5\% by **, and at the 1\% by ***. The dependent variable is the number of daily visits by the SZ reader. The time window for analysis varies from 21 days prior to the intervention to 3 days post in column (1), 5 days post in column (2), 10 days post in column (3), and 14 days post in column (4). We do not control for the Post variable. AI Treatment is equal to 1 if individual \$i\$ was in the treated group and zero otherwise.}" _n
file write holder " \end{minipage}" _n
file write holder " \end{table}" _n
file close holder

restore

}


* --------------------------------------------------------------------------- *
* Table A11: Dropping Visits/Individuals Engaging with Other Surveys

{

use "$TEMP/panel.dta", clear
drop if group == 0

lab var visit_count "Number of daily visits"
lab var treatment "AI Treatment"
label define treatment_lab 1 "AI Treatment" 0 "Control"
lab values treatment treatment_lab

eststo clear

gen psurvey_link_clicked = 0
replace psurvey_link_clicked = 1 if survey_link_clicked > 0 & survey_link_clicked != .

* For columns 5-8: flag individuals who ever clicked a survey in post period
bys id: egen ever_survey_post = max(psurvey_link_clicked * post)

local times "3 5 10 14"
local spec = 0

* Columns 1-4: drop any visit where survey_link_clicked > 0
foreach time in `times' {
	local spec = `spec' + 1
	eststo: reghdfe visit_count i.treatment##i.post ///
		if timesincequiz >= -21 & timesincequiz <= `time' & survey_link_clicked == 0, ///
		absorb(id date_panel) vce(cluster id)
	local obs_`spec' : display %10.0fc e(N)
	quietly sum visit_count if e(sample)
	local mean_y_`spec' : display %10.3fc r(mean)
	local sd_y_`spec' = "(" + string(r(sd), "%10.3fc") + ")"
	local adjr2_`spec' : display %10.3fc e(r2)
}

* Columns 5-8: drop any individual who clicked any survey post-experiment
foreach time in `times' {
	local spec = `spec' + 1
	eststo: reghdfe visit_count i.treatment##i.post ///
		if timesincequiz >= -21 & timesincequiz <= `time' & ever_survey_post == 0, ///
		absorb(id date_panel) vce(cluster id)
	local obs_`spec' : display %10.0fc e(N)
	quietly sum visit_count if e(sample)
	local mean_y_`spec' : display %10.3fc r(mean)
	local sd_y_`spec' = "(" + string(r(sd), "%10.3fc") + ")"
	local adjr2_`spec' : display %10.3fc e(r2)
}

local n_specs = `spec'
global table_name "$OUT/TableA11_drop_survey_engagers"
file open holder using "$table_name.tex", replace write text
file write holder " \begin{table}[H]" _n
file write holder " \centering " _n
file write holder " \caption{Dropping Visits and Individuals Engaging with Other Surveys} " _n
file write holder " \label{tab:results_visits_drop_post_surveytakers} " _n
file write holder " \begin{adjustbox}{max width=\textwidth} " _n
file write holder "\begin{tabular}{lcccccccc} " _n
file write holder " \toprule" _n
forvalues spec = 1(1)`n_specs' {
	file write holder "& (`spec') "
}
file write holder " \\" _n
file write holder " Dep. variable & \multicolumn{8}{c}{Number of daily visits} \\ " _n
file write holder " \cmidrule(lr){2-9} " _n
file write holder "Timespan"
foreach time in `times' `times' {
	file write holder " & (-21;+`time')"
}
file write holder " \\" _n
file write holder " \midrule " _n
file close holder

esttab using "$table_name.tex", fragment booktabs noconst nobase noomitted ///
	keep(1.treatment#1.post) order(1.treatment#1.post) ///
	coeflabel(1.treatment#1.post "AI Treatment $\times$ Post") ///
	label cells(b(fmt(a3) star) se(par fmt(a3))) collabels(none) ///
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
forvalues spec = 1(1)`n_specs' {
	file write holder "& "
}
file write holder " \\" _n
file write holder "Individual FE & Yes & Yes & Yes & Yes & Yes & Yes & Yes & Yes\\" _n
file write holder "Date FE & Yes & Yes & Yes & Yes & Yes & Yes & Yes & Yes\\" _n
file write holder " \midrule" _n
file write holder "Observations "
forvalues spec = 1(1)`n_specs' {
	file write holder "& `obs_`spec'' "
}
file write holder " \\" _n
file write holder "R-squared"
forvalues spec = 1(1)`n_specs' {
	file write holder "& `adjr2_`spec'' "
}
file write holder " \\" _n
file write holder " \bottomrule" _n
file write holder " \end{tabular}" _n
file write holder " \end{adjustbox}" _n
file write holder " \par" _n
file write holder " \begin{minipage}{0.99\linewidth}" _n
file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Standard errors are clustered at the individual level. Significance at the 10\% level is represented by *, at the 5\% by **, and at the 1\% by ***. The dependent variable is the number of daily visits by the SZ reader. The time window for analysis varies from 21 days prior to the intervention to 3 days post in column (1 and 5), 5 days post in column (2 and 6), 10 days post in column (3 and 7), and 14 days post in column (4 and 8). AI Treatment is equal to 1 if individual \$i\$ was in the treated group and zero otherwise. Post is equal to 1 if the day is after the date the individual took the quiz. The sample in columns (1)--(4) drops any visit that engages with a survey or a quiz on the SZ website, while in columns (5)--(8), we exclude individuals who clicked on any survey or quiz on the SZ website in the post-experimental period.}" _n
file write holder " \end{minipage}" _n
file write holder " \end{table}" _n
file close holder

}














