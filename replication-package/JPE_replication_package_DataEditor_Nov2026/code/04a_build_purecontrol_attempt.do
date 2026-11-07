*******************************************************************************
* 04a_build_purecontrol_attempt.do
* Builds temp/purecontrol_attempt.dta — combined dataset of pure control users
* and treatment-group survey respondents, used by 05_subscription_expanded.do.
*
* Pure control rows: built from the random-control observables CSV
* (SZAP-1385_cancellations_random_control_plus_Feb25observables.csv), which has
* per-user ANONYMOUS_USER_ID, daily VISIT_COUNT, KUENDIGUNGSEINGANGSDATUM
* (cancellation date), and READING_AFFINITY. Recipe reverse-engineered to
* reproduce the paper's tableA11 exactly (verified against the original file):
*   - cohort         = users with >=1 visit row on/after 08feb2025 (=> 7,633)
*   - visit_count    = sum of visits over the 21-day pre-window 08-28 Feb 2025
*   - subscription_end = cancellation date if <= 27jul2025 (data vintage), else ""
*   - aff_politics   = 1 if politics appears in the window (binary)
*   - aff_sports/music/crime = count of window-days mentioning that affinity
*
* Treatment rows: pulled from temp/survey.dta (treatment==1, tracked==1).
*   - visit_count = tvisits_pre (sum of visits over the 21 days before
*     1 March 2025); left missing when the user has no pre-period visit rows,
*     so that 05 drops it (as in the paper's build)
*   - subscription_end carried from survey.dta
*
* Inputs:
*   data/SZAP-1385_cancellations_random_control_plus_Feb25observables.csv
*   temp/survey.dta
* Output:
*   temp/purecontrol_attempt.dta
* Paths ($RAW, $TEMP, $OUT) are set in code/MASTER.do; run via MASTER.do.
*******************************************************************************

clear all
set more off


*******************************************************************************
* PART 1: Pure control — aggregate daily visits to per-user totals
*******************************************************************************

* maxquotedrows() only exists (and is only needed) in Stata 16+
local mqr ""
if c(stata_version) >= 16 local mqr "maxquotedrows(2000)"
import delimited "$RAW/SZAP-1385_cancellations_random_control_plus_Feb25observables.csv", ///
    varnames(1) bindquote(strict) `mqr' case(lower) clear

rename anonymous_user_id id
destring visit_count, replace force

* per-row affinity keyword flags (READING_AFFINITY is a JSON-ish category list)
gen byte _pol = strpos(lower(reading_affinity), "politic") > 0
gen byte _spo = strpos(lower(reading_affinity), "sport")   > 0
gen byte _mus = strpos(lower(reading_affinity), "music")   > 0
gen byte _cri = strpos(lower(reading_affinity), "crime")   > 0

* keep the 21-day pre-intervention window (08-28 Feb 2025); this also defines the
* cohort (a user enters only if observed at least once in the window)
gen _d = date(date, "YMD")
keep if _d >= td(08feb2025)

* cancellation date is constant per user across rows; carry it through collapse
tostring kuendigungseingangsdatum, replace force
collapse (sum) visit_count ///
         (max) aff_politics = _pol ///
         (sum) aff_sports = _spo aff_music = _mus aff_crime = _cri ///
         (firstnm) canc = kuendigungseingangsdatum, by(id)

* only count cancellations on/before the data-vintage cutoff (27jul2025)
gen _cd = date(canc, "YMD")
gen subscription_end = canc
replace subscription_end = "" if _cd == . | _cd > td(27jul2025)
drop canc _cd

gen byte purecontrol = 1
gen byte treatment   = .       // will be set to 0 in 05_subscription_expanded.do

display "Pure control rows: " _N

tempfile pure_ctrl
save `pure_ctrl', replace


*******************************************************************************
* PART 2: Treatment rows from temp/survey.dta
*******************************************************************************

use "$TEMP/survey.dta", clear
keep if treatment == 1

* visit_count for treatment rows: 14-day pre-treatment visit sum (tvisits_pre).
* Leave it MISSING when there are no pre-period visits: 05 drops visit_count==.,
* which excludes one treated subscriber with no pre-visits, exactly
* as the paper's build did. (Coercing missing->0 here would keep it and give N=3,285.)
gen visit_count = tvisits_pre

keep id treatment subscription_end ///
     aff_politics aff_sports aff_music aff_crime ///
     visit_count

gen byte purecontrol = 0

tostring id, replace

display "Treatment rows: " _N

tempfile treat
save `treat', replace


*******************************************************************************
* PART 3: Combine and save
*******************************************************************************

use `pure_ctrl', clear
append using `treat'

label variable visit_count      "Total visits (aggregated); proxy for engagement"
label variable purecontrol      "1 = pure-control (super-control) user"
label variable treatment        "1 = AI treatment (from survey)"
label variable subscription_end "Cancellation date string (YMD); empty = still subscribed"

save "$TEMP/purecontrol_attempt.dta", replace
display "Saved temp/purecontrol_attempt.dta: " _N " total rows"
