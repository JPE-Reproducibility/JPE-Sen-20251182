*******************************************************************************
* 08_revision_tables_figures.do
* Revision analyses: heterogeneity, hard-news / sports-news / AI-supply,
* IV regressions, trust coefplot, and event-study robustness figure.
*
* Inputs:
*   temp/panel.dta             (built by 00_build_datasets.do)
*   temp/survey.dta            (built by 00_build_datasets.do)
*   temp/SZ_fine_topics.dta    (built by 06_build_topic_panel.do)
*   temp/article_type.dta      (built by 07_build_article_type_panel.do)
*   data/article_supply_SZ.xlsx
* Outputs: output/  (LaTeX tables R1–R9b + PDF figures)
* Paths ($RAW, $TEMP, $OUT) are set in code/MASTER.do; run via MASTER.do.
*******************************************************************************

clear all
set more off


* ============================================================
* Table R1: Heterogeneity for Visits
* ============================================================
use "$TEMP/panel.dta", clear
drop if group==0
est clear
local s "timesincequiz>=-21 & timesincequiz<=5"

foreach col in 1 2 3 4 {
	if `col'==1 local cond "aff_politics==0"
	if `col'==2 local cond "aff_politics==1"
	if `col'==3 local cond "tvisits_pre<20 & tvisits_pre!=."
	if `col'==4 local cond "tvisits_pre>145 & tvisits_pre!=."
	quietly sum visit_count if `s' & `cond'
	local mean_`col' : display %10.3fc r(mean)
	local sd_`col' = "(" + string(r(sd), "%10.3fc") + ")"
	eststo r`col': reghdfe visit_count c.treatment##c.post if `s' & `cond', absorb(id date_panel) vce(cluster id)
	local r2_`col' : display %10.4fc e(r2)
	local N_`col'  : display %10.0fc e(N)
	local F_`col'  : display %10.3fc e(F)
	estadd local person_fe "Yes"
	estadd local date_fe   "Yes"
}

global tname "$OUT/Table2_visits_heterogeneity.tex"
file open h using "$tname", replace write text
file write h " \begin{table}[H]" _n " \centering" _n
file write h " \caption{Post-Intervention Visits: Heterogeneity by Politics Affinity and Reading Intensity}" _n
file write h " \label{tab:visits_hetero_new}" _n
file write h " {\resizebox{\textwidth}{!}{%" _n
file write h "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
file write h "\begin{tabular}{l*{4}{c}}" _n "\toprule" _n
file write h " & (1) & (2) & (3) & (4) \\" _n
file write h "\multicolumn{1}{l}{Dep. variable} & \multicolumn{4}{c}{Number of daily visits} \\" _n
file write h "\cmidrule(lr){2-5}" _n
file write h "\multicolumn{1}{c}{Subgroup} & Low Politics & High Politics & Light Reader & Heavy Reader \\" _n
file write h "\midrule" _n "\addlinespace" _n
file close h
esttab r1 r2 r3 r4 using "$tname", fragment booktabs label ///
    cells(b(fmt(4) star) se(par fmt(4))) collabels(none) ///
    starlevels(* .1 ** .05 *** .01) ///
    keep(c.treatment#c.post) order(c.treatment#c.post) ///
    coeflabel(c.treatment#c.post "AI Treatment $\times$ Post") ///
    se nonumbers nomtitles nolines noobs compress append
file open h using "$tname", write append text
file write h "\addlinespace" _n
file write h "Sample mean & `mean_1' & `mean_2' & `mean_3' & `mean_4' \\" _n
file write h " & `sd_1' & `sd_2' & `sd_3' & `sd_4' \\" _n
file write h "& & & & \\" _n
file write h "Individual FE & Yes & Yes & Yes & Yes \\" _n
file write h "Date FE & Yes & Yes & Yes & Yes \\" _n
file write h "\midrule" _n
file write h "Obs & `N_1' & `N_2' & `N_3' & `N_4' \\" _n
file write h "Adjusted-R\$^2\$ & `r2_1' & `r2_2' & `r2_3' & `r2_4' \\" _n
file write h "F statistic & `F_1' & `F_2' & `F_3' & `F_4' \\" _n
file write h "\bottomrule" _n "\end{tabular}" _n
file write h " }}" _n " \par" _n
file write h " \begin{minipage}{0.98\linewidth}" _n
file write h " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Standard errors clustered at the individual level. Significance: * 10\%, ** 5\%, *** 1\%. Dependent variable: number of daily visits. Window: 21 days pre- to 5 days post-intervention (excluding day 0). Cols (1)--(2): politics affinity split. Cols (3)--(4): pre-experiment visit intensity (light: $<$20 visits; heavy: $>$145 visits in the 3 pre-experiment weeks).}" _n
file write h " \end{minipage}" _n " \end{table}" _n
file close h
display "Saved: $tname"


* ============================================================
* Table R2: Heterogeneity for Subscriptions
* ============================================================
use "$TEMP/survey.dta", clear
est clear

foreach col in 1 2 3 4 {
	if `col'==1 local cond "aff_politics==0"
	if `col'==2 local cond "aff_politics==1"
	if `col'==3 local cond "tvisits_pre>145 & tvisits_pre!=."
	if `col'==4 local cond "tvisits_pre<20 & tvisits_pre!=."
	quietly sum subscription_status_150 if `cond'
	local mean_`col' : display %10.3fc r(mean)
	local sd_`col' = "(" + string(r(sd), "%10.3fc") + ")"
	eststo r`col': reg subscription_status_150 treatment if `cond', robust
	local r2_`col' : display %10.4fc e(r2)
	local N_`col'  : display %10.0fc e(N)
	local F_`col'  : display %10.3fc e(F)
}

global tname "$OUT/Table5_subscription_heterogeneity.tex"
file open h using "$tname", replace write text
file write h " \begin{table}[H]" _n " \centering" _n
file write h " \caption{Post-Intervention Subscription Retention: Heterogeneity by Politics Affinity and Reading Intensity}" _n
file write h " \label{tab:subscription_hetero_new}" _n
file write h " {\resizebox{\textwidth}{!}{%" _n
file write h "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
file write h "\begin{tabular}{l*{4}{c}}" _n "\toprule" _n
file write h " & (1) & (2) & (3) & (4) \\" _n
file write h "\multicolumn{1}{l}{Dep. variable} & \multicolumn{4}{c}{Subscription status (150 days)} \\" _n
file write h "\cmidrule(lr){2-5}" _n
file write h "\multicolumn{1}{c}{Subgroup} & Low Politics & High Politics & Heavy Reader & Light Reader \\" _n
file write h "\midrule" _n "\addlinespace" _n
file close h
esttab r1 r2 r3 r4 using "$tname", fragment booktabs label ///
    cells(b(fmt(4) star) se(par fmt(4))) collabels(none) ///
    starlevels(* .1 ** .05 *** .01) ///
    keep(treatment) coeflabel(treatment "AI Treatment") ///
    se nonumbers nomtitles nolines noobs compress append
file open h using "$tname", write append text
file write h "\addlinespace" _n
file write h "Sample mean & `mean_1' & `mean_2' & `mean_3' & `mean_4' \\" _n
file write h " & `sd_1' & `sd_2' & `sd_3' & `sd_4' \\" _n
file write h "\midrule" _n
file write h "Obs & `N_1' & `N_2' & `N_3' & `N_4' \\" _n
file write h "R-squared & `r2_1' & `r2_2' & `r2_3' & `r2_4' \\" _n
file write h "F statistic & `F_1' & `F_2' & `F_3' & `F_4' \\" _n
file write h "\bottomrule" _n "\end{tabular}" _n
file write h " }}" _n " \par" _n
file write h " \begin{minipage}{0.98\linewidth}" _n
file write h " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Heteroskedasticity-robust standard errors. Significance: * 10\%, ** 5\%, *** 1\%. Dependent variable: subscription retention at 150 days post-intervention. Cols (1)--(2): politics affinity split. Cols (3)--(4): pre-experiment visit intensity (heavy: $>$145; light: $<$20 visits in the 3 pre-experiment weeks).}" _n
file write h " \end{minipage}" _n " \end{table}" _n
file close h
display "Saved: $tname"


* ============================================================
* Table R3R4: Hard News and Sports DiD (combined)
* Build ressort tempfile (n_politik, n_wirtschaft, n_sport)
* ============================================================
tempfile ressort_data
use "$TEMP/SZ_fine_topics.dta", clear
keep id date_panel n_politik n_wirtschaft n_sport
save `ressort_data', replace

* --- Panel A: Hard News (Politics + Economics) ---
use "$TEMP/panel.dta", clear
drop if group==0
capture drop _merge
merge m:1 id date_panel using `ressort_data', gen(_m_ressort)
drop if _m_ressort==2
drop _m_ressort
gen pol_econ = (n_politik + n_wirtschaft)
est clear
local s "timesincequiz>=-21 & timesincequiz<=5"

foreach col in 1 2 3 4 5 {
	if `col'==1 local cond ""
	if `col'==2 local cond "& aff_politics==0"
	if `col'==3 local cond "& aff_politics==1"
	if `col'==4 local cond "& tvisits_pre>145 & tvisits_pre!=."
	if `col'==5 local cond "& tvisits_pre<20 & tvisits_pre!=."
	quietly sum pol_econ if `s' `cond'
	local mean_h`col' : display %10.3fc r(mean)
	local sd_h`col' = "(" + string(r(sd), "%10.3fc") + ")"
	eststo r3_`col': reghdfe pol_econ c.treatment##c.post if `s' `cond', absorb(id date_panel) vce(cluster id)
	local r2_h`col' : display %10.4fc e(r2)
	local N_h`col'  : display %10.0fc e(N)
	local F_h`col'  : display %10.3fc e(F)
	estadd local person_fe "Yes"
	estadd local date_fe   "Yes"
}

* --- Panel B: Sports ---
use "$TEMP/panel.dta", clear
drop if group==0
capture drop _merge
merge m:1 id date_panel using `ressort_data', gen(_m_ressort)
drop if _m_ressort==2
drop _m_ressort

foreach col in 1 2 3 4 5 {
	if `col'==1 local cond ""
	if `col'==2 local cond "& aff_politics==0"
	if `col'==3 local cond "& aff_politics==1"
	if `col'==4 local cond "& tvisits_pre>145 & tvisits_pre!=."
	if `col'==5 local cond "& tvisits_pre<20 & tvisits_pre!=."
	quietly sum n_sport if `s' `cond'
	local mean_sp`col' : display %10.3fc r(mean)
	local sd_sp`col' = "(" + string(r(sd), "%10.3fc") + ")"
	eststo r4_`col': reghdfe n_sport c.treatment##c.post if `s' `cond', absorb(id date_panel) vce(cluster id)
	local r2_sp`col' : display %10.4fc e(r2)
	local N_sp`col'  : display %10.0fc e(N)
	local F_sp`col'  : display %10.3fc e(F)
	estadd local person_fe "Yes"
	estadd local date_fe   "Yes"
}

* --- Build combined table ---
global tname "$OUT/Table3_hard_news.tex"
file open h using "$tname", replace write text
file write h " \begin{table}[H]" _n " \centering" _n
file write h " \caption{Post-Intervention Content Engagement: Hard News}" _n
file write h " \label{tab:content_did}" _n
file write h " {\resizebox{\textwidth}{!}{%" _n
file write h "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
file write h "\begin{tabular}{l*{5}{c}}" _n "\toprule" _n
file write h " & (1) & (2) & (3) & (4) & (5) \\" _n
file write h "\cmidrule(lr){2-6}" _n
file write h "\multicolumn{1}{c}{Subgroup} & Full & Low Politics & High Politics & Heavy Reader & Light Reader \\" _n
file write h "\midrule" _n "\addlinespace" _n
file close h
esttab r3_1 r3_2 r3_3 r3_4 r3_5 using "$tname", fragment booktabs label ///
    cells(b(fmt(4) star) se(par fmt(4))) collabels(none) ///
    starlevels(* .1 ** .05 *** .01) ///
    keep(c.treatment#c.post) order(c.treatment#c.post) ///
    coeflabel(c.treatment#c.post "AI Treatment $\times$ Post") ///
    se nonumbers nomtitles nolines noobs compress append
file open h using "$tname", write append text
file write h "\addlinespace" _n
file write h "Sample mean & `mean_h1' & `mean_h2' & `mean_h3' & `mean_h4' & `mean_h5' \\" _n
file write h " & `sd_h1' & `sd_h2' & `sd_h3' & `sd_h4' & `sd_h5' \\" _n
file write h "& & & & & \\" _n
file write h "Individual FE & Yes & Yes & Yes & Yes & Yes \\" _n
file write h "Date FE & Yes & Yes & Yes & Yes & Yes \\" _n
file write h "\midrule" _n
file write h "Obs & `N_h1' & `N_h2' & `N_h3' & `N_h4' & `N_h5' \\" _n
file write h "Adjusted-R\$^2\$ & `r2_h1' & `r2_h2' & `r2_h3' & `r2_h4' & `r2_h5' \\" _n
file write h "F statistic & `F_h1' & `F_h2' & `F_h3' & `F_h4' & `F_h5' \\" _n
file write h "\bottomrule" _n "\end{tabular}" _n
file write h " }}" _n " \par" _n
file write h " \begin{minipage}{0.98\linewidth}" _n
file write h " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Standard errors clustered at the individual level. Significance: * 10\%, ** 5\%, *** 1\%. Window: 21 days pre- to 5 days post-intervention (excluding day 0). Col (1): full sample. Cols (2)--(3): politics affinity split. Cols (4)--(5): reading intensity split (heavy: $>$145 visits; light: $<$20 visits in the 3 pre-experiment weeks). Dep.\ var.: sum of daily politics and economics article clicks.}" _n
file write h " \end{minipage}" _n " \end{table}" _n
file close h
display "Saved: $tname"


* ============================================================
* Table R11: Sports DiD — standalone (using r4_* estimates from R3R4 above)
* ============================================================

global tname "$OUT/TableA7_sports_articles.tex"
file open h using "$tname", replace write text
file write h " \begin{table}[H]" _n " \centering" _n
file write h " \caption{Post-Intervention Content Engagement: Sports articles (daily)}" _n
file write h " \label{tab:content_did_panelb}" _n
file write h " {\resizebox{\textwidth}{!}{%" _n
file write h "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
file write h "\begin{tabular}{l*{5}{c}}" _n "\toprule" _n
file write h " & (1) & (2) & (3) & (4) & (5) \\" _n
file write h "\cmidrule(lr){2-6}" _n
file write h "\multicolumn{1}{c}{Subgroup} & Full & Low Politics & High Politics & Heavy Reader & Light Reader \\" _n
file write h "\midrule" _n "\addlinespace" _n
file close h
esttab r4_1 r4_2 r4_3 r4_4 r4_5 using "$tname", fragment booktabs label ///
    cells(b(fmt(4) star) se(par fmt(4))) collabels(none) ///
    starlevels(* .1 ** .05 *** .01) ///
    keep(c.treatment#c.post) order(c.treatment#c.post) ///
    coeflabel(c.treatment#c.post "AI Treatment \$\times\$ Post") ///
    se nonumbers nomtitles nolines noobs compress append
file open h using "$tname", write append text
file write h "\addlinespace" _n
file write h "Sample mean & `mean_sp1' & `mean_sp2' & `mean_sp3' & `mean_sp4' & `mean_sp5' \\" _n
file write h " & `sd_sp1' & `sd_sp2' & `sd_sp3' & `sd_sp4' & `sd_sp5' \\" _n
file write h "& & & & & \\" _n
file write h "Individual FE & Yes & Yes & Yes & Yes & Yes \\" _n
file write h "Date FE & Yes & Yes & Yes & Yes & Yes \\" _n
file write h "\midrule" _n
file write h "Obs & `N_sp1' & `N_sp2' & `N_sp3' & `N_sp4' & `N_sp5' \\" _n
file write h "Adjusted-R\$^2\$ & `r2_sp1' & `r2_sp2' & `r2_sp3' & `r2_sp4' & `r2_sp5' \\" _n
file write h "F statistic & `F_sp1' & `F_sp2' & `F_sp3' & `F_sp4' & `F_sp5' \\" _n
file write h "\bottomrule" _n "\end{tabular}" _n
file write h " }}" _n " \par" _n
file write h " \begin{minipage}{0.98\linewidth}" _n
file write h " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Standard errors clustered at the individual level. Significance: * 10\%, ** 5\%, *** 1\%. The dependent variable is the number of daily clicks on sports articles by an individual reader. The time window for analysis varies from 21 days prior to the intervention to 5 days post. AI Treatment is equal to 1 if individual \$i\$ was in the treated group and zero otherwise. We control for Post, which equals 1 if the day is after the date the individual took the quiz. Column (1) contains the full sample. Columns (2) and (3) are based on low and high politics affinity individuals while in columns (4) and (5) is based on engagement, both using pre-experiment data.}" _n
file write h " \end{minipage}" _n " \end{table}" _n
file close h
display "Saved: $tname"


* ============================================================
* Table R5R6: AI Articles — Demand and Supply (combined)
* ============================================================

* --- Panel A: AI Article Demand ---
use "$TEMP/article_type.dta", clear
drop if group==0
est clear

foreach col in 1 2 {
	if `col'==1 local samp2 "timesincequiz>=-21 & timesincequiz<=5  & timesincequiz!=0"
	if `col'==2 local samp2 "timesincequiz>=-21 & timesincequiz<=21 & timesincequiz!=0"
	quietly sum n_ai_articles if `samp2'
	local mean_d`col' : display %10.3fc r(mean)
	local sd_d`col' = "(" + string(r(sd), "%10.3fc") + ")"
	eststo r_d`col': reghdfe n_ai_articles c.treatment##c.post if `samp2', absorb(id date_panel) vce(cluster id)
	local r2_d`col' : display %10.4fc e(r2)
	local N_d`col'  : display %10.0fc e(N)
	local F_d`col'  : display %10.3fc e(F)
	estadd local person_fe "Yes"
	estadd local date_fe   "Yes"
}

* --- Panel B: AI Article Supply ---
import excel "$RAW/article_supply_SZ.xlsx", sheet("Sheet 1 - SZAP-1385_article_cat") firstrow clear
rename SZAP1385_article_categories_sup category
rename B topic
rename C date
drop in 1/1
gen date_clean = dofc(clock(date, "YMDhms"))
format date_clean %td
keep if category=="AI"
gen one=1
egen ai_articles=sum(one),by(date_clean)
duplicates drop date_clean, force
tsset date_clean
tsfill
gen post = (date_clean >= mdy(2, 25, 2025))
replace category="AI" if category==""
replace ai_articles=0 if ai_articles==.
gen week = week(date_clean)

quietly sum ai_articles if date_clean >= mdy(2, 10, 2025) & date_clean <= mdy(3, 9, 2025)
local mean_s1 : display %10.3fc r(mean)
local sd_s1 = "(" + string(r(sd), "%10.3fc") + ")"
eststo r_s1: reghdfe ai_articles post if (date_clean >= mdy(2, 10, 2025) & date_clean <= mdy(3, 9, 2025)), absorb(week) vce(robust)
local r2_s1 : display %10.4fc e(r2)
local N_s1  : display %10.0fc e(N)
local F_s1  : display %10.3fc e(F)

quietly sum ai_articles if date_clean >= mdy(1, 1, 2025) & date_clean <= mdy(4, 9, 2025)
local mean_s2 : display %10.3fc r(mean)
local sd_s2 = "(" + string(r(sd), "%10.3fc") + ")"
eststo r_s2: reghdfe ai_articles post if (date_clean >= mdy(1, 1, 2025) & date_clean <= mdy(4, 9, 2025)), absorb(week) vce(robust)
local r2_s2 : display %10.4fc e(r2)
local N_s2  : display %10.0fc e(N)
local F_s2  : display %10.3fc e(F)

quietly sum ai_articles if date_clean >= mdy(1, 1, 2025) & date_clean <= mdy(6, 9, 2025)
local mean_s3 : display %10.3fc r(mean)
local sd_s3 = "(" + string(r(sd), "%10.3fc") + ")"
eststo r_s3: reghdfe ai_articles post if (date_clean >= mdy(1, 1, 2025) & date_clean <= mdy(6, 9, 2025)), absorb(week) vce(robust)
local r2_s3 : display %10.4fc e(r2)
local N_s3  : display %10.0fc e(N)
local F_s3  : display %10.3fc e(F)

* --- Build combined table ---
global tname "$OUT/TableA8_ai_articles.tex"
file open h using "$tname", replace write text
file write h " \begin{table}[H]" _n " \centering" _n
file write h " \caption{AI Article Demand and Supply}" _n
file write h " \label{tab:ai_combined}" _n
file write h " \par\smallskip\noindent\textit{Panel A: AI Article Demand (reader clicks)}\\" _n
file write h "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
file write h "\begin{tabular}{l*{2}{c}}" _n "\toprule" _n
file write h " & (1) & (2) \\" _n
file write h "\multicolumn{1}{l}{Dep. variable} & \multicolumn{2}{c}{AI articles clicked (daily)} \\" _n
file write h "\cmidrule(lr){2-3}" _n
file write h "\multicolumn{1}{c}{Window} & \$[-21, +5]\$ & \$[-21, +21]\$ \\" _n
file write h "\midrule" _n "\addlinespace" _n
file close h
esttab r_d1 r_d2 using "$tname", fragment booktabs label ///
    cells(b(fmt(4) star) se(par fmt(4))) collabels(none) ///
    starlevels(* .1 ** .05 *** .01) ///
    keep(c.treatment#c.post) order(c.treatment#c.post) ///
    coeflabel(c.treatment#c.post "AI Treatment $\times$ Post") ///
    se nonumbers nomtitles nolines noobs compress append
file open h using "$tname", write append text
file write h "\addlinespace" _n
file write h "Sample mean & `mean_d1' & `mean_d2' \\" _n
file write h " & `sd_d1' & `sd_d2' \\" _n
file write h "& & \\" _n
file write h "Individual FE & Yes & Yes \\" _n
file write h "Date FE & Yes & Yes \\" _n
file write h "\midrule" _n
file write h "Obs & `N_d1' & `N_d2' \\" _n
file write h "Adjusted-R\$^2\$ & `r2_d1' & `r2_d2' \\" _n
file write h "F statistic & `F_d1' & `F_d2' \\" _n
file write h "\bottomrule" _n "\end{tabular}" _n
file write h " \par\medskip\noindent\textit{Panel B: AI Article Supply (articles published)}\\" _n
file write h "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
file write h "\begin{tabular}{l*{3}{c}}" _n "\toprule" _n
file write h " & (1) & (2) & (3) \\" _n
file write h "\multicolumn{1}{l}{Dep. variable} & \multicolumn{3}{c}{AI articles published (daily)} \\" _n
file write h "\cmidrule(lr){2-4}" _n
file write h "\multicolumn{1}{c}{Window} & Feb 10--Mar 9 & Jan 1--Apr 9 & Jan 1--Jun 9 \\" _n
file write h "\midrule" _n "\addlinespace" _n
file close h
esttab r_s1 r_s2 r_s3 using "$tname", fragment booktabs label ///
    cells(b(fmt(4) star) se(par fmt(4))) collabels(none) ///
    starlevels(* .1 ** .05 *** .01) ///
    keep(post) coeflabel(post "Post") ///
    se nonumbers nomtitles nolines noobs compress append
file open h using "$tname", write append text
file write h "\addlinespace" _n
file write h "Sample mean & `mean_s1' & `mean_s2' & `mean_s3' \\" _n
file write h " & `sd_s1' & `sd_s2' & `sd_s3' \\" _n
file write h "& & & \\" _n
file write h "Week FE & Yes & Yes & Yes \\" _n
file write h "\midrule" _n
file write h "Obs & `N_s1' & `N_s2' & `N_s3' \\" _n
file write h "Adjusted-R\$^2\$ & `r2_s1' & `r2_s2' & `r2_s3' \\" _n
file write h "F statistic & `F_s1' & `F_s2' & `F_s3' \\" _n
file write h "\bottomrule" _n "\end{tabular}" _n
file write h " \par" _n
file write h " \begin{minipage}{0.98\linewidth}" _n
file write h " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Panel A: Standard errors clustered at the individual level. Dep. var.: AI articles clicked daily; day 0 excluded. Col (1): $[-21,+5]$ window; col (2): $[-21,+21]$ window. Panel B: Heteroskedasticity-robust standard errors. Dep. var.: AI articles published daily on SZ digital. Post $=1$ from Feb~25, 2025. Cols (1)--(3) vary the estimation window; week FE absorbed. Significance: * 10\%, ** 5\%, *** 1\%.}" _n
file write h " \end{minipage}" _n " \end{table}" _n
file close h
display "Saved: $tname"




* ============================================================
* Table A14: Control Group Placebo — flat 4-column
* ============================================================

est clear

* Col 1: Daily visits — panel data, hard_rel x post (individual + date FE)
use "$TEMP/panel.dta", clear
drop if group == 0
eststo e_vis: reghdfe visit_count c.hard_rel#c.post post ///
    if timesincequiz>=-21 & timesincequiz<=5 & treatment==0, ///
    absorb(id date_panel) vce(cluster id)
local r2_vis : display %8.4fc e(r2)
local N_vis  : display %8.0fc e(N)
estadd local ind_fe  "Yes"
estadd local date_fe "Yes"

* Cols 2-4: Survey outcomes — control group only
use "$TEMP/survey.dta", clear

eststo e_sub: reg subscription_status_150 hard_rel ///
    if tracked==1 & treatment==0, robust
local r2_sub : display %8.4fc e(r2)
local N_sub  : display %8.0fc e(N)

eststo e_mis: reg misinfo hard_rel if treatment==0, robust
local r2_mis : display %8.4fc e(r2)
local N_mis  : display %8.0fc e(N)

eststo e_tru: reg trustnum_SZ hard_rel if treatment==0, robust
local r2_tru : display %8.4fc e(r2)
local N_tru  : display %8.0fc e(N)

global tabA14 "$OUT/TableA14_control_placebo.tex"

file open fh using "$tabA14", replace write text
file write fh " \begin{table}[H]" _n
file write fh " \centering" _n
file write fh " \caption{Control Group Placebo}" _n
file write fh " \label{tab:C_Placebo}" _n
file write fh " \begin{adjustbox}{max width=\textwidth}" _n
file write fh "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
file write fh "\begin{tabular}{lcccc}" _n
file write fh " \toprule" _n
file write fh " & (1) & (2) & (3) & (4) \\" _n
file write fh "VARIABLES & Visit Count & Subscription Status & Misinfo Concern & Trust SZ \\" _n
file write fh " \hline" _n
file write fh " & & & & \\" _n
file close fh

esttab e_vis e_sub e_mis e_tru using "$tabA14", fragment booktabs label ///
    cells(b(fmt(4) star) se(par fmt(4))) collabels(none) ///
    starlevels(* .1 ** .05 *** .01) ///
    keep(c.hard_rel#c.post hard_rel _cons) ///
    order(c.hard_rel#c.post hard_rel _cons) ///
    coeflabel(c.hard_rel#c.post "Hard \$\times\$ Post" hard_rel "Hard" ///
              _cons "Constant") ///
    se nonumbers nomtitles nolines noobs compress append

file open fh using "$tabA14", write append text
file write fh " & & & & \\" _n
file write fh "Individual FE & Yes & & & \\" _n
file write fh "Date FE & Yes & & & \\" _n
file write fh "\midrule" _n
file write fh "Observations & `N_vis' & `N_sub' & `N_mis' & `N_tru' \\" _n
file write fh "R-squared & `r2_vis' & `r2_sub' & `r2_mis' & `r2_tru' \\" _n
file write fh " \midrule" _n
file write fh " \bottomrule" _n
file write fh "\end{tabular}" _n
file write fh " \end{adjustbox}" _n
file write fh " \par" _n
file write fh " \begin{minipage}{0.98\linewidth}" _n
file write fh " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Robust standard errors in parentheses. Significance at the 10\% level is represented by *, at the 5\% by **, and at the 1\% by ***. The dependent variable is the number of daily visits to SZ in column (1), whether the SZ reader is still subscribed to SZ on that day in column (2), misinformation concern in column (3), and Trust in SZ in column (4). Post is equal to 1 if the day is after the date the individual took the quiz. Column (1) includes individual and date fixed effects; standard errors clustered at the individual level.}" _n
file write fh " \end{minipage}" _n
file write fh " \end{table}" _n
file close fh
display "Saved: $tabA14"


* ============================================================
* Figure: Trust Coefplot (composite index in SD units)
* ============================================================
use "$TEMP/survey.dta", clear
{
preserve
local outcomes trustnum_SZ trustnum_X trustnum_IG trustnum_TikTok trustnum_Bild trustnum_ARDZDF

foreach var in `outcomes' {
    quietly summarize `var'
    generate `var'_std = (`var' - r(mean)) / r(sd)
}

egen trust_index_std = rowmean(trustnum_SZ_std trustnum_X_std trustnum_IG_std ///
                               trustnum_TikTok_std trustnum_Bild_std trustnum_ARDZDF_std)

foreach var in trust_index_std trustnum_SZ_std trustnum_X_std trustnum_IG_std trustnum_TikTok_std trustnum_Bild_std trustnum_ARDZDF_std {
    reghdfe `var' treatment, noab vce(robust)
    est store mod_`var'
}

grstyle init
grstyle set plain

coefplot ///
    (mod_trust_index_std,     label("Composite Index")    keep(treatment) ///
        rename(treatment = "Composite Index") ///
        msymbol(D) msize(medlarge) mcolor(navy)   ciopts(recast(rcap) lwidth(medthick) lcolor(navy))) ///
    (mod_trustnum_SZ_std,     label("Trust: SZ")          keep(treatment) ///
        rename(treatment = "Trust: SZ") ///
        msymbol(T) msize(medlarge) mcolor(red)    ciopts(recast(rcap) lcolor(red))) ///
    (mod_trustnum_ARDZDF_std, label("Trust: ARD/ZDF")     keep(treatment) ///
        rename(treatment = "Trust: ARD/ZDF") ///
        msymbol(S) msize(medlarge) mcolor(orange) ciopts(recast(rcap) lcolor(orange))) ///
    (mod_trustnum_Bild_std,   label("Trust: Bild")        keep(treatment) ///
        rename(treatment = "Trust: Bild") ///
        msymbol(X) msize(medlarge) mcolor(gs8)    ciopts(recast(rcap) lcolor(gs8))) ///
    (mod_trustnum_X_std,      label("Trust: X (Twitter)") keep(treatment) ///
        rename(treatment = "Trust: X (Twitter)") ///
        msymbol(S) msize(medlarge) mcolor(maroon) ciopts(recast(rcap) lcolor(maroon))) ///
    (mod_trustnum_IG_std,     label("Trust: Instagram")   keep(treatment) ///
        rename(treatment = "Trust: Instagram") ///
        msymbol(O) msize(medlarge) mcolor(green)  ciopts(recast(rcap) lcolor(green))) ///
    (mod_trustnum_TikTok_std, label("Trust: TikTok")      keep(treatment) ///
        rename(treatment = "Trust: TikTok") ///
        msymbol(d) msize(medlarge) mcolor(dkgreen) ciopts(recast(rcap) lcolor(dkgreen))), ///
       xline(0, lcolor(gs8) lpattern(dash) lwidth(thin)) ///
    xscale(range(-0.10 0.02)) ///
    yline(3.5, lcolor(gs10) lwidth(medium) lpattern(solid)) ///
	yline(1.5, lcolor(gs10) lwidth(medium) lpattern(solid)) ///
    ylabel(, angle(0) labsize(small) nogrid noticks) ///
    xlabel(-0.10(0.02)0.02, labsize(small) format(%5.2f) nogrid) ///
    xtitle("Treatment Effect (SD units)", size(small)) ///
    ytitle("") ///
    level(90) ///
    legend(off) ///
    xsize(6.5) ysize(5.5) ///
    graphregion(color(white)) ///
    plotregion(color(white))
graph export "$OUT/Figure2b_trust_ate.pdf", replace
display "Saved: output/Figure2b_trust_ate.pdf"

restore
}




* ============================================================
* Figure: Survey Results — Misinfo & Trust Combined (2 panels, SD units)
* Panel (A): Trust in media (7 outcomes, horizontal coefplot)
* Panel (B): Misinformation concern (single horizontal dot)
* ============================================================
* Moved to 09_followup_survey_figures.do (builds from raw data + produces fig_survey_combined.pdf)



* ============================================================
* Table: Heterogeneity by Quiz Difficulty (Split Sample: Hard vs Not Hard)
* ============================================================
est clear

* --- Visits (DiD): Hard and Not Hard samples ---
use "$TEMP/panel.dta", clear
drop if group == 0
local s "timesincequiz>=-21 & timesincequiz<=5"

quietly sum visit_count if `s' & hard_rel==1
local mean_vh : display %10.3fc r(mean)
local sd_vh = "(" + string(r(sd), "%10.3fc") + ")"
eststo vis_hard: reghdfe visit_count c.treatment#c.post post ///
    if `s' & hard_rel==1, absorb(id date_panel) vce(cluster id)
local r2_vh : display %10.4fc e(r2)
local N_vh  : display %10.0fc e(N)

quietly sum visit_count if `s' & hard_rel==0
local mean_vn : display %10.3fc r(mean)
local sd_vn = "(" + string(r(sd), "%10.3fc") + ")"
eststo vis_nothard: reghdfe visit_count c.treatment#c.post post ///
    if `s' & hard_rel==0, absorb(id date_panel) vce(cluster id)
local r2_vn : display %10.4fc e(r2)
local N_vn  : display %10.0fc e(N)

* --- Survey outcomes: Hard and Not Hard samples ---
use "$TEMP/survey.dta", clear

quietly sum misinfo if hard_rel==1
local mean_mh : display %10.3fc r(mean)
local sd_mh = "(" + string(r(sd), "%10.3fc") + ")"
eststo mis_hard: reg misinfo treatment if hard_rel==1, robust
local r2_mh : display %10.4fc e(r2)
local N_mh  : display %10.0fc e(N)

quietly sum misinfo if hard_rel==0
local mean_mn : display %10.3fc r(mean)
local sd_mn = "(" + string(r(sd), "%10.3fc") + ")"
eststo mis_nothard: reg misinfo treatment if hard_rel==0, robust
local r2_mn : display %10.4fc e(r2)
local N_mn  : display %10.0fc e(N)

quietly sum subscription_status_150 if tracked==1 & hard_rel==1
local mean_sh : display %10.3fc r(mean)
local sd_sh = "(" + string(r(sd), "%10.3fc") + ")"
eststo sub_hard: reg subscription_status_150 treatment if tracked==1 & hard_rel==1, robust
local r2_sh : display %10.4fc e(r2)
local N_sh  : display %10.0fc e(N)

quietly sum subscription_status_150 if tracked==1 & hard_rel==0
local mean_sn : display %10.3fc r(mean)
local sd_sn = "(" + string(r(sd), "%10.3fc") + ")"
eststo sub_nothard: reg subscription_status_150 treatment if tracked==1 & hard_rel==0, robust
local r2_sn : display %10.4fc e(r2)
local N_sn  : display %10.0fc e(N)

global tabHard "$OUT/TableA6_quiz_difficulty.tex"
file open fh using "$tabHard", replace write text
file write fh " \begin{table}[H]" _n " \centering" _n
file write fh " \caption{Heterogeneous Effects: Quiz Difficulty}" _n
file write fh " \label{tab:hard_hetero}" _n
file write fh " {\resizebox{\textwidth}{!}{%" _n
file write fh "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
file write fh "\begin{tabular}{l*{6}{c}}" _n "\toprule" _n
file write fh " & \multicolumn{2}{c}{Misinfo Concern} & \multicolumn{2}{c}{Visits (-21,+5)} & \multicolumn{2}{c}{Subscription (5 months)} \\" _n
file write fh "\cmidrule(lr){2-3}\cmidrule(lr){4-5}\cmidrule(lr){6-7}" _n
file write fh " & (1) & (2) & (3) & (4) & (5) & (6) \\" _n
file write fh " & Hard & Not Hard & Hard & Not Hard & Hard & Not Hard \\" _n
file write fh "\midrule" _n "\addlinespace" _n
file close fh

esttab mis_hard mis_nothard vis_hard vis_nothard sub_hard sub_nothard ///
    using "$tabHard", fragment booktabs ///
    cells(b(fmt(4) star) se(par fmt(4))) collabels(none) ///
    starlevels(* .1 ** .05 *** .01) ///
    keep(treatment c.treatment#c.post) ///
    order(treatment c.treatment#c.post) ///
    coeflabel(c.treatment#c.post "AI Treatment \$\times\$ Post" ///
              treatment "AI Treatment") ///
    se nonumbers nomtitles nolines noobs compress append

file open fh using "$tabHard", write append text
file write fh "\addlinespace" _n
file write fh "Sample mean & `mean_mh' & `mean_mn' & `mean_vh' & `mean_vn' & `mean_sh' & `mean_sn' \\" _n
file write fh " & `sd_mh' & `sd_mn' & `sd_vh' & `sd_vn' & `sd_sh' & `sd_sn' \\" _n
file write fh "\midrule" _n
file write fh "Individual FE & No & No & Yes & Yes & No & No \\" _n
file write fh "Date FE & No & No & Yes & Yes & No & No \\" _n
file write fh "\midrule" _n
file write fh "Observations & `N_mh' & `N_mn' & `N_vh' & `N_vn' & `N_sh' & `N_sn' \\" _n
file write fh "R-squared & `r2_mh' & `r2_mn' & `r2_vh' & `r2_vn' & `r2_sh' & `r2_sn' \\" _n
file write fh "\bottomrule" _n "\end{tabular}" _n
file write fh " }}" _n " \par" _n
file write fh " \begin{minipage}{0.98\linewidth}" _n
file write fh " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Significance at the 10\% level represented by *, at the 5\% level by **, and at the 1\% level by ***. Hard = 1 if the individual provides an above median difficulty rating relative to others in the group they are in. Columns (1), (2), (5), and (6) have robust standard errors in parentheses, while columns (3) and (4) have standard errors clustered at the individual level. The dependent variable in columns (1) and (2) is the concern for misinformation, daily visits to SZ (with a window [-21, 5] days) in columns (3) and (4), and subscription retention after 5 months in columns (5) and (6) for an individual SZ reader. The coefficient of interest is AI Treatment \$\times\$ Post in columns (3) and (4) while it is AI Treatment in columns (1), (2), (5), and (6).}" _n
file write fh " \end{minipage}" _n " \end{table}" _n
file close fh
display "Saved: $tabHard"


* ============================================================
* Figure: Misinfo ATE — Heterogeneity by Affinity and Reading Intensity
* ============================================================
use "$TEMP/survey.dta", clear
{
preserve
keep if completed == "ja"

local cond1 "aff_politics==0"
local cond2 "aff_politics==1"
local cond3 "tvisits_pre<20  & tvisits_pre!=."
local cond4 "tvisits_pre>145 & tvisits_pre!=."

forvalues i = 1/4 {
    ttest misinfo if `cond`i'', by(treatment)
    local pval_`i' : display %5.3f r(p)

    quietly summarize misinfo if (`cond`i'') & treatment == 0
    local sd0   = r(sd)
    local se0   = r(sd) / sqrt(r(N))

    quietly summarize misinfo if (`cond`i'') & treatment == 1
    local sd1   = r(sd)
    local se1   = r(sd) / sqrt(r(N))
    local mu1   = r(mean)

    quietly summarize misinfo if (`cond`i'') & treatment == 0
    local mu0   = r(mean)

    local psd        = sqrt((`sd0'^2 + `sd1'^2) / 2)
    local theta_`i'  = (`mu1' - `mu0') / `psd'
    local se_diff    = sqrt(`se0'^2 + `se1'^2) / `psd'
    local cilo_`i'   = `theta_`i'' - invnormal(0.950) * `se_diff'
    local cihi_`i'   = `theta_`i'' + invnormal(0.950) * `se_diff'
    local efmt_`i'   : display %5.3f `theta_`i''
}

* Build dataset
clear
set obs 4
gen x_pos = _n
gen theta  = .
gen ci_lo  = .
gen ci_hi  = .
forvalues i = 1/4 {
    replace theta = `theta_`i'' in `i'
    replace ci_lo = `cilo_`i''  in `i'
    replace ci_hi = `cihi_`i''  in `i'
}
gen text_y_val  = theta / 2
gen text_y_pval = ci_hi + 0.015

grstyle init
grstyle set plain

twoway ///
    (bar theta x_pos if x_pos <= 2, barw(0.5) bcolor(blue*0.6) lcolor(black) lwidth(thin)) ///
    (bar theta x_pos if x_pos >= 3, barw(0.5) bcolor(red*0.6)  lcolor(black) lwidth(thin)) ///
    (rcap ci_lo ci_hi x_pos, lcolor(black) lwidth(medium)) ///
    , legend(off) ///
    ytitle("Treatment Effect (Standard Deviation Units)", size(medium)) ///
    ylabel(0(0.1)0.5, labsize(medium) nogrid) ///
    xlabel(1 `""Low" "Politics""' 2 `""High" "Politics""' ///
           3 `""Light" "Reader""'  4 `""Heavy" "Reader""', labsize(small)) ///
    xtitle("") ///
    xline(2.5, lcolor(gs10) lpattern(solid) lwidth(medium)) ///
    text(`=text_y_val[1]'  1 "`efmt_1'",  place(c) size(vsmall)) ///
    text(`=text_y_val[2]'  2 "`efmt_2'",  place(c) size(vsmall)) ///
    text(`=text_y_val[3]'  3 "`efmt_3'",  place(c) size(vsmall)) ///
    text(`=text_y_val[4]'  4 "`efmt_4'",  place(c) size(vsmall)) ///
    text(`=text_y_pval[1]' 1 "p=`pval_1'", place(c) size(vsmall)) ///
    text(`=text_y_pval[2]' 2 "p=`pval_2'", place(c) size(vsmall)) ///
    text(`=text_y_pval[3]' 3 "p=`pval_3'", place(c) size(vsmall)) ///
    text(`=text_y_pval[4]' 4 "p=`pval_4'", place(c) size(vsmall)) ///
    xscale(range(0.5 4.5)) ///
    yscale(range(0 0.55)) ///
    graphregion(color(white)) plotregion(color(white) margin(b=0)) ///
    name(misinfo_hetero, replace)

graph export "$OUT/FigureA3_misinfo_heterogeneity.pdf", replace
display "Saved: output/FigureA3_misinfo_heterogeneity.pdf"
restore
}


* ============================================================
* Figure: Event Study (visit counts, weekly intervals)
* ============================================================
use "$TEMP/panel.dta", clear

preserve

lab var visit_count "Number of daily visits"
lab var treatment "AI Treatment"
label define treatment_lab 1 "AI Treatment" 0 "Control", replace
lab values treatment treatment_lab

drop if group == 0

gen interval = .
replace interval = 1 if timesincequiz >= -28 & timesincequiz <= -22
replace interval = 2 if timesincequiz >= -21 & timesincequiz <= -15
replace interval = 3 if timesincequiz >= -14 & timesincequiz <= -8
replace interval = 4 if timesincequiz >= -7  & timesincequiz <= -1
replace interval = 5 if timesincequiz >= 1   & timesincequiz <= 7
replace interval = 6 if timesincequiz >= 8   & timesincequiz <= 14
replace interval = 7 if timesincequiz >= 15  & timesincequiz <= 21
replace interval = 8 if timesincequiz >= 22  & timesincequiz <= 28

forvalues i = 1/8 {
    capture drop interval_`i' treatmentXinterval_`i'
    if `i' != 4 {
        gen interval_`i' = (interval == `i')
        gen treatmentXinterval_`i' = treatment * interval_`i'
    }
}

tempvar insample
gen byte `insample' = (timesincequiz >= -28 & timesincequiz <= 28 & timesincequiz != 0)

quietly summarize visit_count if `insample' & interval==4 & treatment==0, meanonly
local mu_ref = r(mean)
if missing(`mu_ref') | `mu_ref'<=0 {
    quietly summarize visit_count if `insample' & interval==4, meanonly
    local mu_ref = r(mean)
}

reghdfe visit_count treatmentXinterval_* if `insample', absorb(id date_panel) vce(cluster id)
matrix b_ols = e(b)
matrix V_ols = e(V)
forvalues i = 1/8 {
    if `i' != 4 {
        capture local ols_b_`i' = b_ols[1, colnumb(b_ols, "treatmentXinterval_`i'")]
        if _rc != 0 local ols_b_`i' = .
        capture local ols_se_`i' = sqrt(V_ols[colnumb(V_ols, "treatmentXinterval_`i'"), colnumb(V_ols, "treatmentXinterval_`i'")])
        if _rc != 0 local ols_se_`i' = .
    }
}

reghdfe visit_count treatmentXinterval_* if `insample', absorb(id date_panel) vce(dkraay 7)
matrix b_dk = e(b)
matrix V_dk = e(V)
forvalues i = 1/8 {
    if `i' != 4 {
        capture local dk_b_`i' = b_dk[1, colnumb(b_dk, "treatmentXinterval_`i'")]
        if _rc != 0 local dk_b_`i' = .
        capture local dk_se_`i' = sqrt(V_dk[colnumb(V_dk, "treatmentXinterval_`i'"), colnumb(V_dk, "treatmentXinterval_`i'")])
        if _rc != 0 local dk_se_`i' = .
    }
}

ppmlhdfe visit_count treatmentXinterval_* if `insample', absorb(id date_panel) vce(cluster id)
matrix b_ppml = e(b)
matrix V_ppml = e(V)
forvalues i = 1/8 {
    if `i' != 4 {
        capture local ppml_b_`i' = b_ppml[1, colnumb(b_ppml, "treatmentXinterval_`i'")]
        if _rc != 0 local ppml_b_`i' = .
        capture local ppml_se_`i' = sqrt(V_ppml[colnumb(V_ppml, "treatmentXinterval_`i'"), colnumb(V_ppml, "treatmentXinterval_`i'")])
        if _rc != 0 local ppml_se_`i' = .
    }
}

clear
set obs 8
gen interval_num = _n
gen str12 interval_label = ""
replace interval_label = "-28 to -22" in 1
replace interval_label = "-21 to -15" in 2
replace interval_label = "-14 to -8"  in 3
replace interval_label = "-7 to -1"   in 4
replace interval_label = "1 to 7"     in 5
replace interval_label = "8 to 14"    in 6
replace interval_label = "15 to 21"   in 7
replace interval_label = "22 to 28"   in 8

gen ols_pct  = .
gen ols_lo   = .
gen ols_hi   = .
gen dk_pct   = .
gen dk_lo    = .
gen dk_hi    = .
gen ppml_pct = .
gen ppml_lo  = .
gen ppml_hi  = .

forvalues i = 1/8 {
    if `i' != 4 {
        if "`ols_b_`i''" != "." & "`ols_se_`i''" != "." {
            local b  = `ols_b_`i''
            local se = `ols_se_`i''
            local pct    = 100 * (`b'/`mu_ref')
            local pct_se = 100 * (`se'/`mu_ref')
            replace ols_pct = `pct' in `i'
            replace ols_lo  = `pct' - 1.645*`pct_se' in `i'
            replace ols_hi  = `pct' + 1.645*`pct_se' in `i'
        }
        if "`dk_b_`i''" != "." & "`dk_se_`i''" != "." {
            local b  = `dk_b_`i''
            local se = `dk_se_`i''
            local pct    = 100 * (`b'/`mu_ref')
            local pct_se = 100 * (`se'/`mu_ref')
            replace dk_pct = `pct' in `i'
            replace dk_lo  = `pct' - 1.645*`pct_se' in `i'
            replace dk_hi  = `pct' + 1.645*`pct_se' in `i'
        }
        if "`ppml_b_`i''" != "." & "`ppml_se_`i''" != "." {
            local b  = `ppml_b_`i''
            local se = `ppml_se_`i''
            local pct    = 100 * (exp(`b') - 1)
            local pct_se = 100 * exp(`b') * `se'
            replace ppml_pct = `pct' in `i'
            replace ppml_lo  = `pct' - 1.645*`pct_se' in `i'
            replace ppml_hi  = `pct' + 1.645*`pct_se' in `i'
        }
    }
}

foreach v in ols_pct ols_lo ols_hi dk_pct dk_lo dk_hi ppml_pct ppml_lo ppml_hi {
    replace `v' = 0 in 4
}

gen x_ols  = interval_num - 0.10
gen x_dk   = interval_num
gen x_ppml = interval_num + 0.10

grstyle init
grstyle set plain

twoway ///
    (rcap ols_lo  ols_hi  x_ols,  lcolor(navy)         lwidth(vthin)) ///
    (scatter ols_pct x_ols,       mcolor(navy)         msymbol(circle)   msize(medsmall)) ///
    (rcap dk_lo   dk_hi   x_dk,   lcolor(forest_green) lwidth(vthin) lpattern(shortdash)) ///
    (scatter dk_pct x_dk,         mcolor(forest_green) msymbol(diamond)  msize(medsmall)) ///
    (rcap ppml_lo ppml_hi x_ppml, lcolor(red)          lwidth(vthin) lpattern(dash)) ///
    (scatter ppml_pct x_ppml,     mcolor(red)          msymbol(triangle) msize(medsmall)) ///
    , ///
    xtitle("Time Interval (Days)", size(small)) ///
    ytitle("Treatment Effect (% of baseline visits)", size(small)) ///
    xlabel(1 "-28 to -22" 2 "-21 to -15" 3 "-14 to -8" 4 "-7 to -1" ///
           5 "1 to 7" 6 "8 to 14" 7 "15 to 21" 8 "22 to 28", ///
           labsize(vsmall) angle(45) noticks) ///
    xscale(range(0.5 8.5)) ///
    ylabel(-3(1)4, labsize(small) format(%9.1f) grid glcolor(gs14) glwidth(thin) noticks) ///
    yscale(range(-3 4)) ///
    xline(4.5, lcolor(gs6)  lpattern(dash) lwidth(medthick)) ///
    yline(0,   lcolor(gs8)  lpattern(dash) lwidth(thin)) ///
    legend(order(2 "OLS (clustered SE)" ///
                 4 "OLS (Driscoll-Kraay SE)" ///
                 6 "PPML") ///
           size(small) pos(6) col(3) ring(1)) ///
    xsize(6.5) ysize(5.5) ///
    graphregion(color(white)) ///
    plotregion(color(white))

graph export "$OUT/Figure3_event_study.pdf", replace
display "Saved: output/Figure3_event_study.pdf"


restore
