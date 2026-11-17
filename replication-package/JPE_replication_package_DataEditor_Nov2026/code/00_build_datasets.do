
clear

*******************************************************************************
* 00_build_datasets.do
* Builds temp/survey.dta (survey + subscription + location + pre-period visits
* + reading affinity) and temp/panel.dta (individual-day panel of visits,
* tracked sample + no-quiz alternative control) from the raw files.
* Paths ($RAW, $TEMP, $OUT) are set in code/MASTER.do; run via MASTER.do.
*******************************************************************************

* --------------------------------------------------------------------------- *

* OUTPUT 1: SURVEY DATASET 

*************************
* Importing survey data *
*************************

* Treatment group
import delimited "$RAW/easyfeedback_export_10.03.2025___10_35_TREATMENT", delimiter(";") varnames(1) encoding("utf-8")
gen treatment=1
sort teilnehmerid
rename fragewievertrauensvollschätzensi trust_X
rename v21 trust_IG
rename v22 trust_TikTok
rename v23 trust_LI
rename v24 trust_Bild
rename v25 trust_SZ
rename v26 trust_ARDZDF

drop if teilnehmerid == ""
drop if teilnehmerid == " "

tempfile survey_treated

save `survey_treated', replace
clear

* Control group
import delimited "$RAW/easyfeedback_export_10.03.2025___10_36_CONTROL", delimiter(";") varnames(1) encoding("utf-8")
gen treatment=0
sort teilnehmerid
rename fragewievertrauensvollschätzensi trust_X
rename v21 trust_IG
rename v22 trust_TikTok
rename v23 trust_LI
rename v24 trust_SZ
rename v25 trust_Bild
rename v26 trust_ARDZDF

drop if teilnehmerid == ""
drop if teilnehmerid == " "

* Merging the two data sets
append using `survey_treated'

save "$TEMP/survey.dta", replace


**********************
* Creating variables *
**********************

* Renaming original variables
rename teilnehmerid id
rename abgeschlossen completed
rename teilnahmebeginn time_start
rename teilnahmedauer time_duration
rename teilnahmeende time_end
rename gerät device
rename sprache language
rename zugangscode accesscode
rename besucherquelle source
rename frageichstimmezu agree
* rename frageumfãrdieauswertungdiedatenz email
rename fragewiealtsindsie age
rename fragewelchesgeschlechthabensie gender
rename fragewelchesbildwurdemitkigeneri Q1_treat
rename fragewelchesbildwurdemithilfevon Q2_treat
rename v17 Q3_treat
rename fragewieeinfachwarendiebilderfra hard_treat
rename frageinwelchenländernsinddieseau Q1_control
rename fragedieabgebildetenpersonensind Q2_control
rename frageinwelchenländernsinddiesebi Q3_control
rename fragewieeinfachwarendiebildfrage hard_control
rename frageheutzutagelässtsicheinfachu misinfo
rename fragebittegebensieanwievielsieim wtp_subscription


* Trust scale
foreach var in X IG TikTok LI SZ Bild ARDZDF {
    gen trustnum_`var' = .
    
    replace trustnum_`var' = . if trust_`var' == "Keine Angabe"
    replace trustnum_`var' = 0 if trust_`var' == "gar nicht vertrauensvoll"
    replace trustnum_`var' = 1 if trust_`var' == "wenig vertrauensvoll"
    replace trustnum_`var' = 2 if trust_`var' == "mäßig vertrauensvoll"
    replace trustnum_`var' = 3 if trust_`var' == "sehr vertrauensvoll"
}

* Subscriber status
gen subscriber=0 if parameter=="pop_up"
replace subscriber=1 if subscriber==.

* Age variable
gen agenum = .
replace agenum=15 if age=="Unter 20 Jahre"
replace agenum=25 if age=="20-29 Jahre"
replace agenum=35 if age=="30-39 Jahre"
replace agenum=45 if age=="40-49 Jahre"
replace agenum=55 if age=="50-59 Jahre"
replace agenum=65 if age=="60-69 Jahre"
replace agenum=75 if age=="70-79 Jahre"
* NOTE (known issue, see README): the survey files are imported as UTF-8, so the
* string below (a Latin-1 rendering of "79 Jahre oder älter") never matches;
* respondents aged 79+ therefore have agenum missing (and old = 0 in the
* balance tables). Kept as is because it reproduces the published tables.
replace agenum=85 if age=="79 Jahre oder Ã¤lter" 

* Date and time
gen date=substr(time_start,1,5)
gen time=substr(time_start,-5,.)
gen timeofday_ex=clock(time, "hm")
gen timeofday = 1 if hh(timeofday_ex) < 6
replace timeofday = 2 if inrange(hh(timeofday_ex), 6, 12)
replace timeofday = 3 if inrange(hh(timeofday_ex), 12, 18)
replace timeofday = 4 if hh(timeofday_ex) >= 18


* View on whether the quiz was hard (very easy = 0, very hard = 6)
cap drop hard hard_b veryhard_b treatXhard treatXhard_b treatXvery hard_b
egen hard=rowmin(hard_treat hard_control)
gen treatXhard=treatment*hard
gen hard_b=1 if hard>3 & hard!=.
replace hard_b=0 if hard<=3
gen veryhard_b=1 if hard>5 & hard!=.
replace veryhard_b=0 if hard<=5
gen treatXhard_b=treatment*hard_b
gen treatXveryhard_b=treatment*veryhard_b
tabulate hard, generate(hardg)
forvalues x=1(1)7 {
gen treatXhardg`x'=treatment*hardg`x'
}
*Create variable relative to group (~Above/below median)
gen easy_rel = 1 if (hard<=1 & treatment==0) | (hard<=4 & treatment==1)
replace easy_rel= 0 if easy_rel==. & hard!=.
gen treatXeasy_rel=treatment*easy_rel
gen hard_rel= 1-easy_rel
gen treatXhard_rel=treatment*hard_rel

* Create variables on correct answers
gen Q1_correct = 1 if Q1_treat=="Links" | Q1_control=="Deutschland und Spanien"
replace Q1_correct = 0 if (Q1_treat~="Links" & Q1_treat~="") | (Q1_control~="Deutschland und Spanien" & Q1_control~="")
gen Q2_correct = 1 if Q2_treat=="Rechts" | Q2_control=="Amerika und Deutschland"
replace Q2_correct = 0 if (Q2_treat~="Rechts" & Q2_treat~="") | (Q2_control~="Amerika und Deutschland" & Q2_control~="")
gen Q3_correct = 1 if Q3_treat=="Links" | Q3_control=="Frankreich und Georgien"
replace Q3_correct = 0 if (Q3_treat~="Links" & Q3_treat~="") | (Q3_control~="Frankreich und Georgien" & Q3_control~="")
gen correct = (Q1_correct + Q2_correct + Q3_correct)
gen treatXcorrect=treatment*correct

* create variables on # questions answered
gen qns_answered = 3
replace qns_answered = qns_answered - 1 if (Q1_treat=="" & treatment==1) | (Q1_control == "" & treatment==0)
replace qns_answered = qns_answered - 1 if (Q2_treat=="" & treatment==1) | (Q2_control == "" & treatment==0)
replace qns_answered = qns_answered - 1 if (Q3_treat=="" & treatment==1) | (Q3_control == "" & treatment==0)

* Create variables on quiz performance relative to group
*Create variable relative to group (~Above/below median)
gen correct_rel = 1 if (correct>2 & treatment==0 & correct!=.) | (correct>1 & treatment==1 & correct!=.)
replace correct_rel= 0 if correct_rel==. & correct!=.
gen treatXcorrect_rel=treatment*correct_rel

save "$TEMP/survey.dta", replace


*****************************************
* Merging post-survey subscription data *
* Strategy: Load old file, then add extended data from 2026-01-20 file.
*           Keep original matched sample; only update missing cancellation
*           dates from the new file for IDs already in the old file.
*****************************************

* Load OLD cancellation file first
clear
import delimited "$RAW/SZAP-1385_cancellations_with_subscription_type.csv", delimiter(",") varnames(1)

rename teilnehmer_id id
tostring id, replace
rename abostart subscription_date
rename kuendigungseingangsdatum subscription_end
sort id subscription_date

duplicates drop

bys id: egen count_id = count(id)
bys id: drop if _n == 1 & count_id > 1
drop count_id

tempfile subscription_old
save `subscription_old', replace

* Load NEW cancellation file (extended to 2026-01-20)
clear
import delimited "$RAW/SZAP-1385_cancellations_2026-01-20-2229.csv", delimiter(",") varnames(1)

rename teilnehmer_id id
tostring id, replace
rename abostart subscription_date
rename kuendigungseingangsdatum subscription_end
sort id subscription_date

duplicates drop

bys id: egen count_id = count(id)
bys id: drop if _n == 1 & count_id > 1
drop count_id

tempfile subscription_new
save `subscription_new', replace

* Merge old and new with add-only logic
use `subscription_new', clear
rename subscription_date subscription_date_new
rename subscription_end subscription_end_new
tempfile subscription_new_renamed
save `subscription_new_renamed', replace

use `subscription_old', clear
merge id using `subscription_new_renamed'

* _m==1 (only old): keep old data
* _m==2 (only new): drop — preserve original matched sample
* _m==3 (both): keep old, fill missing cancellation_end from new
gen subscription_date_final = subscription_date if _m == 1 | _m == 3
gen subscription_end_final  = subscription_end  if _m == 1 | _m == 3
replace subscription_end_final = subscription_end_new if _m == 3 & ///
    (subscription_end_final == "" | subscription_end_final == ".") & ///
    subscription_end_new != "" & subscription_end_new != "."
keep if _m != 2

capture confirm variable subscription_type
if _rc == 0 {
    gen subscription_type_final = subscription_type if _m == 1 | _m == 3
}

capture confirm variable subscription_type_final
if _rc == 0 {
    keep id subscription_date_final subscription_end_final subscription_type_final
    rename subscription_date_final subscription_date
    rename subscription_end_final  subscription_end
    rename subscription_type_final subscription_type
}
else {
    keep id subscription_date_final subscription_end_final
    rename subscription_date_final subscription_date
    rename subscription_end_final  subscription_end
}

sort id

tempfile subscription
save `subscription', replace

use "$TEMP/survey.dta", replace
cap drop subscription_drop sub_date end_date subscription_status_* subscription_length
cap drop _merge
sort id
merge id using `subscription'

* Tagging respondents who allowed data tracking
gen tracked=1 if _m==3
drop _m

save "$TEMP/survey.dta", replace


* Creating subscription variables

gen subscription_drop=1 if subscription_end!="" & tracked != .
replace subscription_drop=0 if subscription_end=="" & subscriber==1 & tracked != .
gen sub_date = date(subscription_date, "YMD")
gen end_date = date(subscription_end, "YMD")
format sub_date end_date %td
* One subscriber's drop date precedes the treatment; exclude.
replace tracked=. if end_date < date("2025-03-01", "YMD")

* Extended horizon: 325 days from March 1 2025 (covers 10+ months, through Jan 2026)
local start = td(01mar2025)
local horizon = 325

forvalues i = 1/`horizon' {
	local test_date = `start' + `i'
    gen byte subscription_status_`i' = (end_date > `test_date')
	replace subscription_status_`i' = . if tracked == .
}

local march1 = date("2025-03-01", "YMD")
gen subscription_length = `march1' - sub_date

duplicates report
duplicates drop

save "$TEMP/survey.dta", replace

*************************
* Merging location data *
*************************

clear
import delimited "$RAW/SZAP-1385_ai_awareness_eval_geo.csv", delimiter(",") varnames(1) 
rename teilnehmer_id id
gen country1=country
replace country1="Foreign" if country!="Germany"
* Dealing with observation with country="Germany", but region outside Germany
replace country1="Foreign2" if country=="Germany" & region!="Baden-wurttemberg" & region!="Bayern" & region!="Berlin" & region!="Brandenburg" & region!="Bremen" & region!="Hamburg" & region!="Hessen" & region!="Mecklenburg-vorpommern" & region!="Niedersachsen" & region!="Nordrhein-westfalen" & region!="Rheinland-pfalz" & region!="Saarland" & region!="Sachsen" & region!="Sachsen-anhalt" & region!="Schleswig-holstein" & region!="Thuringen"
gen region1=region
replace region1=country1 if country1!="Germany"
cap tostring id, replace
sort id

tempfile location
save `location', replace

use "$TEMP/survey.dta", replace
cap drop city region country country1 tracked_loc
cap drop _merge
sort id
merge id using `location'
gen tracked_loc=1 if _m==3 | _m==2
drop _m

save "$TEMP/survey.dta", replace

*************************
* Merging prior readership data *
*************************

clear
import delimited "$RAW/SZAP-1385_ai_awareness_eval_daily_visits.csv", delimiter(",") varnames(1) 

rename teilnehmer_id id
gen date_panel = date(date, "YMD")
format date_panel %td
drop date //To avoid confussion with a previous variable called date even tough that variable is not used in any part of the analysis

duplicates drop
duplicates report id date_panel

* Order and sort
order id date_panel visit_count
sort id date_panel

* Declare balanced panel and fill gaps
xtset id date_panel
tsfill, full
replace visit_count = 0 if missing(visit_count)

gen post = 0
replace post = 1 if date_panel > td(01mar2025)

gen day_diff = td(01mar2025) - date_panel

preserve

keep if post == 0 & day_diff <= 21 & day_diff != 0

egen tvisits_pre=sum(visit_count),by(id)
duplicates drop id, force
keep id tvisits_pre

tempfile previsits_21
tostring id, replace
sort id
save `previsits_21', replace

restore

keep if post == 0 & day_diff <= 14 & day_diff != 0

egen tvisits_pre=sum(visit_count),by(id)
duplicates drop id, force
keep id tvisits_pre

gen high_tvisits_pre = 0
replace high_tvisits_pre = 1 if tvisits_pre >= 44

tostring id, replace
sort id

drop tvisits_pre

tempfile previsits
save `previsits', replace

use "$TEMP/survey.dta", replace
sort id

merge id using `previsits'
drop _m

sort id
merge id using `previsits_21'
drop _m

save "$TEMP/survey.dta", replace


*************************
* Merging affinity data *
*************************

import excel "$RAW/SZAP-1385_ai_awareness_eval_reading_affinities_before_after.xlsx", sheet("Sheet 1") cellrange(A2) firstrow allstring clear case(lower)

rename teilnehmer_id id
keep id reading_affinity_before

gen aff_politics = 0
replace aff_politics = 1 if strpos(reading_affinity_before, "Politics") > 0 | strpos(reading_affinity_before, "Political") > 0

gen aff_sports = 0
replace aff_sports = 1 if strpos(reading_affinity_before, "Sports") > 0

gen aff_music = 0
replace aff_music = 1 if strpos(reading_affinity_before, "Music") > 0

gen aff_crime = 0
replace aff_crime = 1 if strpos(reading_affinity_before, "Crime") > 0

drop reading_affinity_before

sort id

tempfile affinity
save `affinity', replace

use "$TEMP/survey.dta", replace
sort id


merge id using `affinity'
drop _m

save "$TEMP/survey.dta", replace


* --------------------------------------------------------------------------- *

* OUTPUT 2: PANEL DATASET CONTAINING REVEALED PREFERENCE OUTCOMES

***********************************************************
* Input 1: Tracked Sample
***********************************************************

import delimited "$RAW/SZAP-1385_ai_awareness_eval_daily_visits.csv", delimiter(",") varnames(1) clear

rename teilnehmer_id id
gen date_panel = date(date, "YMD")
format date_panel %td
drop date //To avoid confussion with a previous variable called date even tough that variable is not used in any part of the analysis

duplicates drop
duplicates report id date_panel

* Order and sort
order id date_panel visit_count
sort id date_panel

* Declare balanced panel and fill gaps
xtset id date_panel
tsfill, full
replace visit_count = 0 if missing(visit_count)

cap tostring id, replace

merge m:1 id using "$TEMP/survey.dta"
drop if _merge != 3
destring id, replace

xtset id date_panel
tostring id, replace

gen date_quiz_a = substr(time_start,1,10)
gen date_quiz=date(date_quiz_a, "DMY")
drop date_quiz_a
gen timesincequiz= date_panel-date_quiz
tabulate timesincequiz, gen(timesince)
* one dummy per distinct value of timesincequiz (62 values in the original data;
* with the original data, timesince37 marks the day of the quiz)
local n_timesince = r(r)
forvalues i = 1/`n_timesince' {
gen treatmentXtimesince_`i'=treatment*timesince`i'
}
* Creating "post" quiz dummy
gen post=1 if timesincequiz>0 & timesincequiz!=.
replace post=0 if timesincequiz<0
gen treatmentXpost=treatment*post


compress

save "$TEMP/panel.dta", replace


***********************************************************
* Input 2: Super Control
***********************************************************

* Start fresh
clear

* Import super-control daily visits
import delimited ///
    "$RAW/SZAP-1385_ai_awareness_eval_daily_visits_super_control.csv", ///
    delimiter(",") ///
    varnames(1) ///
    clear

* Standardize ID and date
rename anonymous_user_id   id
gen date_panel = date(date, "YMD")
format date_panel %td
drop date   // avoid name clash

* Drop exact duplicates, then report any id–date duplications
duplicates drop
duplicates report id date_panel

* Order and sort
order id date_panel visit_count
sort id date_panel

* Declare balanced panel and fill gaps
xtset id date_panel
tsfill, full
replace visit_count = 0 if missing(visit_count)

* Save Super-Control Panel Dataset   *

tostring id, replace

tempfile supercontrol
save `supercontrol', replace

use "$TEMP/panel.dta", clear
append using `supercontrol'


* Check for any duplicate id×date combinations
duplicates report id date_panel


gen byte group = .
replace group = 2 if treatment == 1
replace group = 1 if treatment == 0 & !missing(date_quiz)
replace group = 0 if missing(date_quiz)
label define grp 0 "NoQuiz" 1 "ControlQuiz" 2 "TreatedQuiz"
label values group grp
* Fill in "post" indicator for SC group (March 1 as baseline)
replace post = 0 if group==0
replace post         = 1 if group==0 & date_panel > td(01mar2025)
replace treatment=0 if group==0
drop treatmentXpost
gen treatmentXpost=treatment*post
replace timesincequiz = date_panel - td(01mar2025) if group==0
* Create "quiz" treatment variable to distingsuih between control and super control
* (This is in case we want to compare C and SC directly)
gen tookquiz=1 if group>0
replace tookquiz=0 if group==0
gen tookquizXpost=tookquiz*post


save "$TEMP/panel.dta", replace


***********************************************************
* Input 3: Total Views and Duration and Referrer and Giftlinks
***********************************************************


preserve

import delimited "$RAW/SZAP-1385_social_referrer_article_gifts_total_views_and_duration.csv", clear 

gen date_panel = date(date, "YMD")
format date_panel %td
drop date

destring teilnehmer_id, replace
rename teilnehmer_id id

replace avg_visit_duration = 0 if avg_visit_duration == .

sort id date_panel

tsset id date_panel
tsfill, full

foreach var in n_visits_social_media n_article_gift_link_generated total_content_views avg_visit_duration {
	
	replace `var' = 0 if `var' == .
	
}

tostring id, replace

tempfile newfile
save `newfile', replace

restore

***********************************************************
* Input 4: Survey Links Clicked
***********************************************************

preserve

import delimited "$RAW/SZAP-1385_survey_link_clicks.csv", clear 

gen date_panel = date(date, "YMD")
format date_panel %td
drop date

destring teilnehmer_id, replace
rename teilnehmer_id id

sort id date_panel

tsset id date_panel
tsfill, full

replace survey_link_clicked = 0 if survey_link_clicked == .

tostring id, replace

tempfile newfile2
save `newfile2', replace

restore

merge m:1 id date_panel using `newfile', gen(extra_char)
drop if extra_char == 2

merge m:1 id date_panel using `newfile2', gen(extra_char2)
drop if extra_char2 == 2

save "$TEMP/panel.dta", replace




