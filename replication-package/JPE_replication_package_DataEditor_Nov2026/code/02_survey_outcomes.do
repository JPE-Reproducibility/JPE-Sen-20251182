
*******************************************************************************
* 02_survey_outcomes.do
* Figure 2a, Figures A.1a/b, Figure A.2; Tables A.3, A.4, A.5.
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

use "$TEMP/survey.dta", clear


* --------------------------------------------------------------------------- *
* Figure 2a: ATE: Concern with Misinformation and WTP

*** Main, Merged Dataset 
keep if completed == "ja"

*** Calculate treatment effects in standard deviation units

* Misinformation treatment effect
ttest misinfo, by(treatment)
local pvalue_misinfo = r(p)
local pvalue_misinfo_fmt : display %5.3f `pvalue_misinfo'

preserve
collapse (mean) mean_misinfo=misinfo (sd) sd_misinfo=misinfo (semean) se_misinfo=misinfo, by(treatment)
local misinfo_control = mean_misinfo[1]
local misinfo_treatment = mean_misinfo[2] 
local misinfo_effect = `misinfo_treatment' - `misinfo_control'
local misinfo_pooled_sd = sqrt((sd_misinfo[1]^2 + sd_misinfo[2]^2)/2)  // Pooled SD
local misinfo_effect_sd = `misinfo_effect' / `misinfo_pooled_sd'  // Effect in SD units

* Calculate SE of the difference for CI in SD units
local se_control = se_misinfo[1]
local se_treatment = se_misinfo[2]
local se_diff_misinfo = sqrt(`se_control'^2 + `se_treatment'^2)
local misinfo_ci_lo_sd = (`misinfo_effect' - invnormal(0.950) * `se_diff_misinfo') / `misinfo_pooled_sd'
local misinfo_ci_hi_sd = (`misinfo_effect' + invnormal(0.950) * `se_diff_misinfo') / `misinfo_pooled_sd'

display "*** MISINFORMATION RESULTS (SD UNITS) ***"
display "Treatment effect (SD units): " %6.3f `misinfo_effect_sd'
display "90% CI: [" %6.3f `misinfo_ci_lo_sd' ", " %6.3f `misinfo_ci_hi_sd' "]"
display "P-value: " %6.3f `pvalue_misinfo'
display ""
restore

* WTP treatment effect
ttest wtp_subscription, by(treatment)
local pvalue_wtp = r(p)
local pvalue_wtp_fmt : display %5.3f `pvalue_wtp'

preserve
collapse (mean) mean_wtp=wtp_subscription (sd) sd_wtp=wtp_subscription (semean) se_wtp=wtp_subscription, by(treatment)
local wtp_control = mean_wtp[1]
local wtp_treatment = mean_wtp[2]
local wtp_effect = `wtp_treatment' - `wtp_control'
local wtp_pooled_sd = sqrt((sd_wtp[1]^2 + sd_wtp[2]^2)/2)  // Pooled SD
local wtp_effect_sd = `wtp_effect' / `wtp_pooled_sd'  // Effect in SD units

* Calculate SE of the difference for CI in SD units
local se_control = se_wtp[1]
local se_treatment = se_wtp[2]
local se_diff_wtp = sqrt(`se_control'^2 + `se_treatment'^2)
local wtp_ci_lo_sd = (`wtp_effect' - invnormal(0.950) * `se_diff_wtp') / `wtp_pooled_sd'
local wtp_ci_hi_sd = (`wtp_effect' + invnormal(0.950) * `se_diff_wtp') / `wtp_pooled_sd'

display "*** WTP RESULTS (SD UNITS) ***"
display "Treatment effect (SD units): " %6.3f `wtp_effect_sd'
display "90% CI: [" %6.3f `wtp_ci_lo_sd' ", " %6.3f `wtp_ci_hi_sd' "]"
display "P-value: " %6.3f `pvalue_wtp'
display ""
restore

* Create dataset for plotting
clear
set obs 2
gen variable = ""
gen treatment_effect_sd = .
gen ci_lower_sd = .
gen ci_upper_sd = .
gen pvalue_text = ""

replace variable = "Misinformation" in 1
replace treatment_effect_sd = `misinfo_effect_sd' in 1
replace ci_lower_sd = `misinfo_ci_lo_sd' in 1
replace ci_upper_sd = `misinfo_ci_hi_sd' in 1
replace pvalue_text = "p = `pvalue_misinfo_fmt'" in 1

replace variable = "WTP" in 2
replace treatment_effect_sd = `wtp_effect_sd' in 2  
replace ci_lower_sd = `wtp_ci_lo_sd' in 2
replace ci_upper_sd = `wtp_ci_hi_sd' in 2
replace pvalue_text = "p = `pvalue_wtp_fmt'" in 2

gen x_pos = _n

* Calculate positioning for text
gen text_y_effect = cond(_n == 1, treatment_effect/2, treatment_effect/2)

gen text_y_pvalue = cond(_n == 1, 0.41, 0.0215)

* Format treatment effects to 3 decimal places
gen effect_fmt = string(treatment_effect_sd, "%5.3f")

* Figure 2a (main): Misinformation Concern only
twoway (bar treatment_effect_sd x_pos if x_pos == 1, barw(0.3) bcolor(blue*0.6) lcolor(black) lwidth(thin)) ///
       (rcap ci_lower_sd ci_upper_sd x_pos if x_pos == 1, lcolor(black) lwidth(medium)) ///
       , legend(off) ///
         ytitle("Treatment Effect (Standard Deviation Units)", size(medium)) ///
         ylabel(0(0.1)0.4, labsize(medium) nogrid) ///
         yscale(range(0 0.4)) ///
         xlabel(1 "Misinformation Concern", labsize(medium)) ///
         xtitle("") ///
         text(`=text_y_effect[1]' 1 "`=effect_fmt[1]'", place(c) size(small)) ///
         text(`=text_y_pvalue[1]' 1 "`=pvalue_text[1]'", place(c) size(small)) ///
         graphregion(color(white)) plotregion(color(white) margin(b=0)) ///
         xscale(range(0.5 1.5)) ///
         name(treatment_effects_sd, replace)

graph export "$OUT/Figure2a_misinfo_ate.pdf", replace

* Figure A (appendix): WTP only
twoway (bar treatment_effect_sd x_pos if x_pos == 2, barw(0.3) bcolor(red*0.6) lcolor(black) lwidth(thin)) ///
       (rcap ci_lower_sd ci_upper_sd x_pos if x_pos == 2, lcolor(black) lwidth(medium)) ///
       , legend(off) ///
         ytitle("Treatment Effect (Standard Deviation Units)", size(medium)) ylabel(, nogrid labsize(medium)) ///
         xlabel(2 "Willingness to Pay", labsize(medium)) ///
         xtitle("") ///
         text(`=text_y_effect[2]' 2 "`=effect_fmt[2]'", place(c) size(small)) ///
         text(`=text_y_pvalue[2]' 2 "`=pvalue_text[2]'", place(c) size(small)) ///
         graphregion(color(white)) plotregion(color(white)) ///
         xscale(range(1.5 2.5)) ///
         yline(0, lpattern(dash) lcolor(gray)) ///
         name(wtp_effect_sd, replace)

graph export "$OUT/FigureA2_wtp_ate.pdf", replace




use "$TEMP/survey.dta", clear



/*

{

preserve

mat barplot =J(7,4,.)
local i=1

forvalues h=0(1)1 {
sum misinfo if treatment==`h' , det
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
		legend(off) xtitle("") xlabel( 0 "Control" 1 "Treatment" , noticks nogrid labgap(1)) ylab(5.40(0.05)5.75, noticks nogrid labgap(1) format(%10.2fc)) graphregion(color(white)) ///
		 ytitle("") xsize(10) ysize(9)
graph export "$OUT/fig2a_hist_misinfo.pdf", replace

restore

}

*/


/*

* --------------------------------------------------------------------------- *
* Figure A.2: WTP for SZ

{
preserve

mat barplot =J(7,4,.)
local i=1

forvalues h=0(1)1 {
sum wtp_subscription if treatment==`h' , det
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
		legend(off) xtitle("") xlabel( 0 "Control" 1 "Treatment" , noticks nogrid labgap(1)) ylab(, noticks nogrid labgap(1) format(%10.1fc)) graphregion(color(white)) ///
		 ytitle("") xsize(10) ysize(9)
graph export "$OUT/figA2_hist_wtp.pdf", replace

restore
}

*/

* --------------------------------------------------------------------------- *
* Figure A.1: Joint distribbution of perceived difficulty and performance

{
	
preserve

keep if treatment == 1

destring id, replace

collapse (count) count = id, by(correct hard)
drop if hard == .
drop if correct == .

heatplot count i.correct i.hard, ///
    color(Reds) ///
    title("") ///
    xlabel(1 "0" 2 "1" 3 "2" 4 "3" 5 "4" 6 "5" 7 "6", angle(0)) ///
    ylabel(1 "0" 2 "1" 3 "2" 4 "3", angle(0)) ///
	values(format(%9.0f)) ///
	xtitle("Hard") ytitle("Questions Answered Correctly") ///
    legend()
	
graph export "$OUT/FigureA1a_heatmap_treatment.pdf", replace

restore


preserve

keep if treatment == 0

destring id, replace

collapse (count) count = id, by(correct hard)
drop if hard == .
drop if correct == .

set obs `=_N + 1'
replace correct = 0 in l  // 'l' = last observation
replace hard = 1 in l
replace count = 0 in l

set obs `=_N + 2'
replace correct = 0 in l  // 'l' = last observation
replace hard = 2 in l
replace count = 0 in l

set obs `=_N + 3'
replace correct = 0 in l  // 'l' = last observation
replace hard = 4 in l
replace count = 0 in l

set obs `=_N + 4'
replace correct = 0 in l  // 'l' = last observation
replace hard = 5 in l
replace count = 0 in l

heatplot count i.correct i.hard, ///
    color(Reds) ///
    title("") ///
    xlabel(1 "0" 2 "1" 3 "2" 4 "3" 5 "4" 6 "5" 7 "6", angle(0)) ///
    ylabel(1 "0" 2 "1" 3 "2" 4 "3", angle(0)) ///
	values(format(%9.0f)) ///
	xtitle("Hard") ytitle("Questions Answered Correctly") ///
    legend()
	
graph export "$OUT/FigureA1b_heatmap_control.pdf", replace

restore

}



* --------------------------------------------------------------------------- *
* Table A1: ATE on full sample

{

preserve
eststo clear
local spec = 0

lab var treatment "AI Treatment"
label define treatment_lab 1 "AI Treatment" 0 "Control"
lab values treatment treatment_lab

* Build composite trust index (unweighted mean across six outlets, raw 0-3 scale)
egen trust_index = rowmean(trustnum_SZ trustnum_X trustnum_IG trustnum_TikTok trustnum_Bild trustnum_ARDZDF)

local outcomes misinfo wtp_subscription trustnum_SZ trustnum_X trustnum_IG trustnum_TikTok trustnum_Bild trustnum_ARDZDF trust_index
foreach var in `outcomes' {

local spec=`spec'+1
eststo:	reghdfe `var' i.treatment, noab vce(robust)
local obs_`spec' : display %10.0fc e(N)
quietly sum `var' if e(sample)
local mean_y_`spec' : display %10.3fc r(mean)
local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
local mean_x1_`spec' : display %10.3fc 0
local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
local adjr2_`spec' : display %10.3fc e(r2_a)
local fstat_`spec' : display %10.3fc e(F)
local nclusters_`spec' : display %10.0fc e(N_clust)
}
restore


local n_specs = `spec'
global table_name "$OUT/TableA3_ate_full_sample"
* Table start
file open holder using "$table_name.tex", replace write text
file write holder " \begin{table}[H]" _n
file write holder " \centering " _n
file write holder " \caption{ATE on Full Sample} " _n
file write holder " \label{tab:resultssurvey_ate} " _n
file write holder " \begin{adjustbox}{max width=\textwidth} " _n
file write holder "\begin{tabular}{lccccccccc} " _n
file write holder " \toprule" _n
	forvalues spec = 1(1)`n_specs' {
	file write holder "& (`spec') "
	}
	file write holder " \\" _n
	file write holder " Dep. variable & Misinfo Concern & WTP & Trust SZ & Trust X & Trust IG & Trust TikTok & Trust Bild & Trust ARDZDF & Index\\ " _n
file write holder " \midrule " _n
file close holder

esttab using "$table_name.tex", fragment booktabs noconst nobase noomitted keep(1.treatment) coeflabel (1.treatment "AI Treatment") label cells(b(fmt(3) star) se(par fmt(3))) collabels(none) starlevels(* .1 ** .05 *** .01) se nonumbers nomtitles nolines nocon noobs compress append


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
file write holder "Adjusted-R$^2$ "
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
file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Robust standard errors in parentheses. Significance at the 10\% level is represented by *, at the 5\% by **, and at the 1\% by ***. The dependent variable is misinformation concern in column (1), WTP for SZ in column (2), Trust in SZ in column (3), Trust in X in column (4), Trust in Instagram (IG) in column (5), Trust in Tiktok in column (6), Trust in Bild in column (7) Trust in ARDZDF in column (8). AI Treatment is equal to 1 if individual \$i\$ was in the treated group and zero otherwise. The sample is based on those individuals who opt into tracking, allowing us to link survey and revealed preference measures.}" _n
file write holder " \end{minipage}" _n
file write holder " \end{table}" _n
file close holder

}



* --------------------------------------------------------------------------- *
* Table A2: ATE on tracked sample

{

preserve
keep if tracked==1
eststo clear
local spec = 0

lab var treatment "AI Treatment"
label define treatment_lab 1 "AI Treatment" 0 "Control"
lab values treatment treatment_lab

* Build composite trust index
egen trust_index = rowmean(trustnum_SZ trustnum_X trustnum_IG trustnum_TikTok trustnum_Bild trustnum_ARDZDF)

local outcomes misinfo wtp_subscription trustnum_SZ trustnum_X trustnum_IG trustnum_TikTok trustnum_Bild trustnum_ARDZDF trust_index
foreach var in `outcomes' {

local spec=`spec'+1
eststo:	reghdfe `var' i.treatment, noab vce(robust)
local obs_`spec' : display %10.0fc e(N)
quietly sum `var' if e(sample)
local mean_y_`spec' : display %10.3fc r(mean)
local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
local mean_x1_`spec' : display %10.3fc 0
local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
local adjr2_`spec' : display %10.3fc e(r2_a)
local fstat_`spec' : display %10.3fc e(F)
local nclusters_`spec' : display %10.0fc e(N_clust)
}
restore


local n_specs = `spec'
global table_name "$OUT/TableA5_ate_tracked_sample"
* Table start
file open holder using "$table_name.tex", replace write text
file write holder " \begin{table}[H]" _n
file write holder " \centering " _n
file write holder " \caption{ATE on Tracked sample} " _n
file write holder " \label{tab:resultssurvey_ate_tracked} " _n
file write holder " \begin{adjustbox}{max width=\textwidth} " _n
file write holder "\begin{tabular}{lccccccccc} " _n
file write holder " \toprule" _n
	forvalues spec = 1(1)`n_specs' {
	file write holder "& (`spec') "
	}
	file write holder " \\" _n
	file write holder " Dep. variable & Misinfo Concern & WTP & Trust SZ & Trust X & Trust IG & Trust TikTok & Trust Bild & Trust ARDZDF & Index\\ " _n
file write holder " \midrule " _n
file close holder

esttab using "$table_name.tex", fragment booktabs noconst nobase noomitted keep(1.treatment) coeflabel (1.treatment "AI Treatment") label cells(b(fmt(3) star) se(par fmt(3))) collabels(none) starlevels(* .1 ** .05 *** .01) se nonumbers nomtitles nolines nocon noobs compress append


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
file write holder "Adjusted-R$^2$ "
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
file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Robust standard errors in parentheses. Significance at the 10\% level is represented by *, at the 5\% by **, and at the 1\% by ***. The dependent variable is misinformation concern in column (1), WTP for SZ in column (2), Trust in SZ in column (3), Trust in X in column (4), Trust in Instagram (IG) in column (5), Trust in Tiktok in column (6), Trust in Bild in column (7) Trust in ARDZDF in column (8). AI Treatment is equal to 1 if individual \$i\$ was in the treated group and zero otherwise. The sample is based on those individuals who opt into tracking, allowing us to link survey and revealed preference measures.}" _n
file write holder " \end{minipage}" _n
file write holder " \end{table}" _n
file close holder

}


* --------------------------------------------------------------------------- *
* Table A3: Survey Robustness: Addition of Controls

{

preserve

split time_start,p("|" ":")
gen hour=real(time_start2)
gen female=0
replace female=1 if gender=="Weiblich"
gen phone=0
replace phone=1 if device=="Smartphone"
gen start_date = date("2025-02-25", "YMD")
format start_date %td
gen daysgap = sub_date-start_date
summ daysgap, detail
split time_start1,p(".")
gen early_march=0
replace early_march=1 if (time_start11=="01"&time_start12=="03")|(time_start11=="02"&time_start12=="03")
gen old=0
replace old=1 if agenum>=65&agenum!=.
gen young=0
replace young=1 if agenum<=45
replace tracked=0 if tracked==.

eststo clear
local spec = 0

lab var treatment "AI Treatment"
label define treatment_lab 1 "AI Treatment" 0 "Control"
lab values treatment treatment_lab

local outcomes misinfo trustnum_SZ wtp_subscription  

foreach var in `outcomes' {

	local spec=`spec'+1
	eststo:	reghdfe `var' i.treatment female young old subscriber early_march tracked, noab vce(robust)
	local obs_`spec' : display %10.0fc e(N)
	quietly sum `var' if e(sample)
	local mean_y_`spec' : display %10.3fc r(mean)
	local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
	local mean_x1_`spec' : display %10.3fc 0
	local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
	local adjr2_`spec' : display %10.3fc e(r2_a)
	local fstat_`spec' : display %10.3fc e(F)
	local nclusters_`spec' : display %10.0fc e(N_clust)
	
}

restore

local n_specs = `spec'
global table_name "$OUT/TableA4_survey_controls"
* Table start
file open holder using "$table_name.tex", replace write text
file write holder " \begin{table}[H]" _n
file write holder " \centering " _n
file write holder " \caption{Survey Robustness: Controls} " _n
file write holder " \label{tab:resultssurvey_controls} " _n
file write holder " \begin{adjustbox}{max width=\textwidth} " _n
file write holder "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
file write holder "\begin{tabular}{lccc} " _n
file write holder " \toprule" _n

forvalues spec = 1(1)`n_specs' {
	file write holder "& (`spec') "
}
file write holder " \\" _n

file write holder " Dep. variable & Misinfo Concern & Trust SZ & WTP \\ " _n
file write holder " \midrule " _n
file close holder

esttab using "$table_name.tex", fragment booktabs noconst nobase noomitted label cells(b(fmt(3) star) se(par fmt(3))) collabels(none) starlevels(* .1 ** .05 *** .01) se nonumbers nomtitles nolines nocon noobs compress keep(1.treatment) ///
coeflabel(1.treatment "AI Treatment") append 


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
	
file write holder "Controls"
forvalues spec = 1(1)`n_specs' {
	file write holder "& Yes "
	}
	file write holder " \\" _n	
	
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
file write holder " \begin{minipage}{0.99\linewidth}" _n
file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Robust standard errors in parentheses. Significance at the 10\% level is represented by *, at the 5\% by **, and at the 1\% by ***. The dependent variable is misinformation concern in column (1), Trust in SZ in column (2), and WTP for SZ in column (3). AI Treatment is equal to 1 if individual \$i\$ was in the treated group and zero otherwise. Controls include whether the individual is female, a subscriber, has consented to tracking, took the quiz in early March, is under 50 years old, or is between 60 and 80 years old.}" _n
file write holder " \end{minipage}" _n
file write holder " \end{table}" _n
file close holder

}



