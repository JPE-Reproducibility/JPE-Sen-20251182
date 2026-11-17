*******************************************************************************
* 07_build_article_type_panel.do
* Builds temp/article_type.dta — panel.dta enriched with per-person/per-day
* article click counts by article type (AI, sports, intl politics, natural
* disasters).
*
* Article type variables created:
*   n_ai_articles  n_sport_articles
*   n_intl_politics_articles  n_natural_disaster_articles
*
* Input:
*   temp/panel.dta
*   data/SZAP_1385_additional_outcomes_2026-01-26-0920.csv
* Output:
*   temp/article_type.dta
* Paths ($RAW, $TEMP, $OUT) are set in code/MASTER.do; run via MASTER.do.
*******************************************************************************

clear all
set more off

local article_vars "n_ai_articles n_sport_articles n_intl_politics_articles n_natural_disaster_articles"


*******************************************************************************
* STEP 1: Import and balance the article types CSV
*******************************************************************************

import delimited "$RAW/SZAP_1385_additional_outcomes_2026-01-26-0920.csv", ///
    delimiter(",") varnames(1) clear

rename teilnehmer_id id
destring id, replace

gen date_panel = date(date, "YMD")
format date_panel %td
drop date

* Strip _cvs suffix
rename n_ai_articles_cvs               n_ai_articles
rename n_sport_articles_cvs            n_sport_articles
rename n_intl_politics_articles_cvs    n_intl_politics_articles
rename n_natural_disaster_articles_cvs n_natural_disaster_articles

* Zero-fill before balancing
foreach v of local article_vars {
    replace `v' = 0 if `v' == .
}

sort id date_panel
tsset id date_panel
tsfill, full

foreach v of local article_vars {
    replace `v' = 0 if `v' == .
}

* Convert to string for merge with panel.dta
tostring id, replace
sort id date_panel

tempfile atypes
save `atypes', replace

display "Article types CSV: " _N " person-day rows imported"


*******************************************************************************
* STEP 2: Load panel.dta and merge
*******************************************************************************

use "$TEMP/panel.dta", clear

merge m:1 id date_panel using `atypes', gen(_m_atypes)
drop if _m_atypes == 2
drop _m_atypes

foreach v of local article_vars {
    replace `v' = 0 if `v' == .
}


*******************************************************************************
* STEP 3: Save
*******************************************************************************

capture drop _merge
save "$TEMP/article_type.dta", replace
display "Saved temp/article_type.dta: " _N " rows"
