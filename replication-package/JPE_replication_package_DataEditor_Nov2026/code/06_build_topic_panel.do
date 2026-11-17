*******************************************************************************
* 06_build_topic_panel.do
* Builds temp/SZ_fine_topics.dta — panel.dta enriched with per-person/per-day
* article click counts by news topic (Ressort).
*
* Topic variables created:
*   n_politik n_wirtschaft n_meinung n_sport n_panorama n_kultur
*   n_muenchen n_medien n_bayern n_gesellschaft n_stil n_wissen
*   n_gesundheit n_reise n_auto
*
* Input:
*   temp/panel.dta
*   data/SZAP_1385_ressort_effects_2026-04-24-2243.csv
* Output:
*   temp/SZ_fine_topics.dta
* Paths ($RAW, $TEMP, $OUT) are set in code/MASTER.do; run via MASTER.do.
*******************************************************************************

clear all
set more off


*******************************************************************************
* STEP 1: Import and balance the ressort CSV
*******************************************************************************

import delimited "$RAW/SZAP_1385_ressort_effects_2026-04-24-2243.csv", ///
    delimiter(",") varnames(1) clear

rename teilnehmer_id id_num
gen date_panel = date(date, "YMD")
format date_panel %td
drop date

* Strip _cvs suffix from topic variable names
local topics "politik wirtschaft meinung sport panorama kultur muenchen medien bayern gesellschaft stil wissen gesundheit reise auto"
foreach t of local topics {
    capture rename n_`t'_cvs n_`t'
}

* Zero-fill before balancing
foreach t of local topics {
    replace n_`t' = 0 if n_`t' == .
}

* Balance the panel: fill person-day gaps with 0
sort id_num date_panel
xtset id_num date_panel
tsfill, full
foreach t of local topics {
    replace n_`t' = 0 if n_`t' == .
}

* Convert to string ID for merge with panel.dta
tostring id_num, gen(id)
drop id_num
sort id date_panel

tempfile ressort
save `ressort', replace

display "Ressort CSV: " _N " person-day rows imported"


*******************************************************************************
* STEP 2: Load panel.dta and merge
*******************************************************************************

use "$TEMP/panel.dta", clear

merge m:1 id date_panel using `ressort', gen(_m_ressort)
drop if _m_ressort == 2    // drop ressort rows with no panel match
drop _m_ressort

* Zero-fill topic counts for panel days not in ressort CSV
foreach t of local topics {
    replace n_`t' = 0 if n_`t' == .
}


*******************************************************************************
* STEP 3: Save
*******************************************************************************

capture drop _merge
save "$TEMP/SZ_fine_topics.dta", replace
display "Saved temp/SZ_fine_topics.dta: " _N " rows"
