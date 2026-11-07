

clear

*******************************************************************************
* 01_balance_tables.do
* Table A.2 (balance checks) -> output/TableA2_balance.tex
* Paths ($RAW, $TEMP, $OUT) are set in code/MASTER.do; run via MASTER.do.
*******************************************************************************

*********************
* Read Survey Dataset 
*********************

use "$TEMP/survey.dta", clear


* ----------------------------------------------------------- *
* TABLE 1: BALANCE CHECKS
* ----------------------------------------------------------- *

{

lab var treatment "AI Treatment"
label define treatment_lab 1 "AI Treatment" 0 "Control"
lab values treatment treatment_lab
lab var aff_politics "Politics"
lab var tvisits_pre "Pre-intervention Daily Visits"
lab var aff_crime "Crime"
lab var aff_music "Music"
lab var aff_sports "Sports"

global vars_revealed "tvisits_pre aff_politics aff_sports aff_music aff_crime"

eststo clear

foreach type in 0 1 {
foreach v in $vars_revealed {
	local l_`v' : var label `v'
	
	sum `v' if treatment==`type' , d 
	local `v'_`type'_obs: display %8.0fc `r(N)'
	local `v'_`type'_mean: display %5.2f `r(mean)'
	local `v'_`type'_sd: display %5.2f `r(sd)'
	
}
}

foreach v in $vars_revealed{
	reghdfe `v' treatment, noab vce(robust)
	matrix RT = r(table)
	matrix list RT
	display %4.3f RT[1,1]
	display %4.3f RT[4,1]
	local obs_treat_`v': display %8.0fc `e(N)'
	local pv_treat_`v': display %4.3f RT[4,1] 
	local coef_treat_`v' = RT[1,1]
	
	if (RT[4,1]>=0.05 & RT[4,1]<0.1) local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "*" 
	else if (RT[4,1]>=0.01 & RT[4,1]<0.05) local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f") + "**" 
	else if RT[4,1]<0.01 local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f") + "***" 
	else if RT[4,1]>0.1 local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f") 
}

use "$TEMP/survey.dta", clear
keep if completed=="ja"

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


lab var female "Female"
lab define female_l 0 "Male" 1 "Female"
lab value female female_l

lab var subscriber "SZ subscriber"
lab var tracked "Tracked"
lab var early_march "Early March"
lab var old "Old (60-80)"
lab define old_l 0 "" 1 "Old (60-80)"
lab value old old_l
lab var young "Young ($<$50)"
lab define young_l 0 "" 1 "Young ($<$50)"
lab value young young_l

lab var treatment "Treatment"
lab define treatment_l 0 "Control" 1 "Treatment"
lab value treatment treatment_l

lab var hard_rel "Hard"
lab define hard_rel_l 0 "Easy" 1 "Hard"
lab value hard_rel hard_rel_l

global vars "female subscriber tracked early_march old young"
global varstracked "female early_march old young"

eststo clear


foreach type in 0 1 {
foreach v in $vars {
	local l_`v' : var label `v'
	
	sum `v' if treatment==`type' , d 
	local `v'_`type'_obs: display %8.0fc `r(N)'
	local `v'_`type'_mean: display %5.2f `r(mean)'
	local `v'_`type'_sd: display %5.2f `r(sd)'
	
}
}

foreach v in $vars{
	reghdfe `v' treatment, noab vce(robust)
	matrix RT = r(table)
	matrix list RT
	display %4.3f RT[1,1]
	display %4.3f RT[4,1]
	local obs_treat_`v': display %8.0fc `e(N)'
	local pv_treat_`v': display %4.3f RT[4,1] 
	local coef_treat_`v' = RT[1,1]
	
	if (RT[4,1]>=0.05 & RT[4,1]<0.1) local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "*" 
	else if (RT[4,1]>=0.01 & RT[4,1]<0.05) local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f") + "**" 
	else if RT[4,1]<0.01 local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f") + "***" 
	else if RT[4,1]>0.1 local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f") 
}

global table_name "$OUT/TableA2_balance"
* Table start
file open holder using "$table_name.tex", replace write text
file write holder " \begin{table}[H]" _n
file write holder " \centering " _n
file write holder " \caption{Balance checks} " _n
file write holder " \label{tab:balance} " _n
file write holder " \begin{adjustbox}{max width=\textwidth} " _n
file write holder "\begin{tabular}{lccccccccc} " _n
file write holder " \toprule" _n
file write holder " & & \multicolumn{3}{c}{Control} & \multicolumn{3}{c}{Treatment} & \multicolumn{2}{c}{Difference} \\" _n
file write holder " \cmidrule(lr){3-5} \cmidrule(lr){6-8} \cmidrule(lr){9-10} " _n 
file write holder " & Total Obs & Obs & Mean & s.d. & Obs & Mean & s.d. & T - C & p-value \\" _n
file write holder " \midrule" _n
file write holder " & \multicolumn{9}{c}{Survey sample}\\ " _n
foreach v in $vars  {
	file write holder "`l_`v'' & `obs_treat_`v'' & ``v'_0_obs' & ``v'_0_mean' & ``v'_0_sd' & ``v'_1_obs' & ``v'_1_mean' & ``v'_1_sd' & `coef_treat_`v'' & `pv_treat_`v'' \\" _n
}
file close holder
preserve
keep if tracked==1
eststo clear
foreach type in 0 1 {
foreach v in $varstracked {
	local l_`v' : var label `v'
	
	sum `v' if treatment==`type' , d 
	local `v'_`type'_obs: display %8.0fc `r(N)'
	local `v'_`type'_mean: display %5.2f `r(mean)'
	local `v'_`type'_sd: display %5.2f `r(sd)'	
}
}

foreach v in $varstracked{
	reghdfe `v' treatment , noab vce(robust)
	matrix RT = r(table)
	matrix list RT
	display %4.3f RT[1,1]
	display %4.3f RT[4,1]
	local obs_treat_`v': display %8.0fc `e(N)'
	local pv_treat_`v': display %4.3f RT[4,1] 
	local coef_treat_`v' = RT[1,1]
	
	if (RT[4,1]>=0.05 & RT[4,1]<0.1) local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "*"
	else if (RT[4,1]>=0.01 & RT[4,1]<0.05) local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f") + "**"
	else if RT[4,1]<0.01 local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f") + "***"
	else if RT[4,1]>0.1 local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f")
}

* -------------------------------------------------------
* Location dummies (tracked sample, non-missing region)
* -------------------------------------------------------
gen byte germany = (country=="Germany")
gen byte bayern  = (region=="Bayern")
gen byte nord    = (region=="Nordrhein-westfalen")
gen byte schles  = (region=="Schleswig-holstein")
gen byte rein    = (region=="Rheinland-pfalz")
lab var germany "Germany"
lab var bayern  "Bayern"
lab var nord    "Nordrhein-Westfalen"
lab var schles  "Schleswig-Holstein"
lab var rein    "Rheinland-Pfalz"

foreach type in 0 1 {
	foreach v in germany bayern nord schles rein {
		sum `v' if treatment==`type' & region!="", d
		local `v'_`type'_obs:  display %8.0fc `r(N)'
		local `v'_`type'_mean: display %5.2f `r(mean)'
		local `v'_`type'_sd:   display %5.2f `r(sd)'
	}
}
foreach v in germany bayern nord schles rein {
	local l_`v' : var label `v'
	reghdfe `v' treatment if region!="", noab vce(robust)
	matrix RT = r(table)
	matrix list RT
	local obs_treat_`v': display %8.0fc `e(N)'
	local pv_treat_`v': display %4.3f RT[4,1]
	local coef_treat_`v' = RT[1,1]
	if (RT[4,1]>=0.05 & RT[4,1]<0.1)       local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "*"
	else if (RT[4,1]>=0.01 & RT[4,1]<0.05) local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "**"
	else if RT[4,1]<0.01                          local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "***"
	else                                                 local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f")
}

* -------------------------------------------------------
* Subscription type dummies (tracked sample)
* -------------------------------------------------------
gen byte monthly = (subscription_type=="monthly")
gen byte yearly  = (subscription_type=="yearly")
gen byte other   = (subscription_type=="other")
lab var monthly "Standard Monthly Subscription"
lab var yearly  "Yearly subscription"
lab var other   "Other subscription"

foreach type in 0 1 {
	foreach v in monthly yearly {
		sum `v' if treatment==`type', d
		local `v'_`type'_obs:  display %8.0fc `r(N)'
		local `v'_`type'_mean: display %5.2f `r(mean)'
		local `v'_`type'_sd:   display %5.2f `r(sd)'
	}
	sum other if treatment==`type' & subscription_type!="", d
	local other_`type'_obs:  display %8.0fc `r(N)'
	local other_`type'_mean: display %5.2f `r(mean)'
	local other_`type'_sd:   display %5.2f `r(sd)'
}
foreach v in monthly yearly {
	local l_`v' : var label `v'
	reghdfe `v' treatment, noab vce(robust)
	matrix RT = r(table)
	matrix list RT
	local obs_treat_`v': display %8.0fc `e(N)'
	local pv_treat_`v': display %4.3f RT[4,1]
	local coef_treat_`v' = RT[1,1]
	if (RT[4,1]>=0.05 & RT[4,1]<0.1)       local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "*"
	else if (RT[4,1]>=0.01 & RT[4,1]<0.05) local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "**"
	else if RT[4,1]<0.01                          local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "***"
	else                                                 local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f")
}
local l_other : var label other
reghdfe other treatment if subscription_type!="", noab vce(robust)
matrix RT = r(table)
	matrix list RT
local obs_treat_other: display %8.0fc `e(N)'
local pv_treat_other: display %4.3f RT[4,1]
local coef_treat_other = RT[1,1]
if (RT[4,1]>=0.05 & RT[4,1]<0.1)       local coef_treat_other = string(`coef_treat_other', "%04.3f") + "*"
else if (RT[4,1]>=0.01 & RT[4,1]<0.05) local coef_treat_other = string(`coef_treat_other', "%04.3f") + "**"
else if RT[4,1]<0.01                          local coef_treat_other = string(`coef_treat_other', "%04.3f") + "***"
else                                                 local coef_treat_other = string(`coef_treat_other', "%04.3f")

restore
file open holder using "$table_name.tex", append write text
file write holder " \cmidrule(lr){2-10} " _n
file write holder " & \multicolumn{9}{c}{Tracked sample}\\ " _n
foreach v in $varstracked tvisits_pre  {
	file write holder "`l_`v'' & `obs_treat_`v'' & ``v'_0_obs' & ``v'_0_mean' & ``v'_0_sd' & ``v'_1_obs' & ``v'_1_mean' & ``v'_1_sd' & `coef_treat_`v'' & `pv_treat_`v'' \\" _n
}
file write holder "High Pre-intervention Affinity & & & & & & & & & \\" _n 
foreach v in aff_politics aff_sports aff_music aff_crime  {
	file write holder "\hspace{2mm} `l_`v'' & `obs_treat_`v'' & ``v'_0_obs' & ``v'_0_mean' & ``v'_0_sd' & ``v'_1_obs' & ``v'_1_mean' & ``v'_1_sd' & `coef_treat_`v'' & `pv_treat_`v'' \\" _n
}

file write holder "Location & & & & & & & & & \\" _n
foreach v in germany bayern nord schles rein {
	file write holder "\hspace{2mm} `l_`v'' & `obs_treat_`v'' & ``v'_0_obs' & ``v'_0_mean' & ``v'_0_sd' & ``v'_1_obs' & ``v'_1_mean' & ``v'_1_sd' & `coef_treat_`v'' & `pv_treat_`v'' \\" _n
}
foreach v in monthly {
	file write holder "`l_`v'' & `obs_treat_`v'' & ``v'_0_obs' & ``v'_0_mean' & ``v'_0_sd' & ``v'_1_obs' & ``v'_1_mean' & ``v'_1_sd' & `coef_treat_`v'' & `pv_treat_`v'' \\" _n
}

file write holder " \bottomrule" _n
file write holder "\end{tabular}" _n
file write holder "\end{adjustbox}" _n
file write holder " \par" _n
file write holder " \begin{minipage}{\linewidth}" _n
file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} {\it Notes.} Significance at the 10\% level is represented by *, at the 5\% by **, and at the 1\% by ***. This table shows the balance along several observable dimensions between users in the treatment condition and those in the control condition. The first column provides the total observations across treatment and control. {\it p-value} is obtained based on a two-sided t-test on the equality of means across treatment and control.}" _n
file write holder " \end{minipage}" _n
file write holder "\end{table}" _n
file close holder


}


