## Appendix: Detailed PII Detection Results

*Generated on 2026-11-07 15:22:41*

This appendix lists all detected instances of potential personally identifiable information (PII) in the project files. Each entry shows the matched PII terms and, for data files, sample values to help verify whether the flagged content is indeed sensitive.

### Full Summary Table

| File Type | File | Variables/References | PII Categories |
|-----------|------|----------------------|----------------|
| Data | `SZAP-1385_ai_awareness_eval_geo.csv` | 2 | city, country |
| Data | `SZAP-1385_ai_awareness_eval_geo.csv` | 2 | city, country |
| Data | `SZAP-1385_social_referrer_article_gifts_total_views_and_duration.csv` | 1 | social |
| Data | `SZAP-1385_social_referrer_article_gifts_total_views_and_duration.csv` | 1 | social |
| Data | `easyfeedback_export_10.03.2025___10_35_TREATMENT.csv` | 3 | son, url, lat |
| Data | `easyfeedback_export_10.03.2025___10_35_TREATMENT.csv` | 3 | son, url, lat |
| Data | `easyfeedback_export_10.03.2025___10_36_CONTROL.csv` | 4 | son, url, lat |
| Data | `easyfeedback_export_10.03.2025___10_36_CONTROL.csv` | 4 | son, url, lat |
| Data | `followup_survey_english.csv` | 3 | son, url, lat |
| Code | `00_build_datasets.do` | 88 | loc, location, name, email, gender, son, lat, country, city, social |
| Code | `01_balance_tables.do` | 74 | loc, gender, phone, name, location, country, lon |
| Code | `02_survey_outcomes.do` | 80 | lat, loc, name, lname, gender, phone |
| Code | `03_panel_outcomes.do` | 160 | loc, lname, name, social, son, second |
| Code | `04_subscription_outcomes.do` | 23 | lat, lon, name, loc |
| Code | `04a_build_purecontrol_attempt.do` | 12 | lat, loc, name, son |
| Code | `05_subscription_expanded.do` | 28 | loc, name |
| Code | `06_build_topic_panel.do` | 11 | son, name, loc |
| Code | `07_build_article_type_panel.do` | 12 | son, loc, name |
| Code | `08_revision_tables_figures.do` | 175 | lat, loc, son, name, city |
| Code | `09_followup_survey_figures.do` | 67 | loc, name, lat |
| Code | `10_additional_exhibits.do` | 18 | loc, gender, name, lon |
| Code | `11_intext_numbers.do` | 120 | son, loc, location, lon, email, gender, lat, name |
| Code | `12_followup_balance.do` | 26 | name, gender, country, loc, location |
| Code | `13_appendixE_relative_trust.do` | 78 | lat, loc, lon, name, lname |
| Code | `99_validate_outputs.do` | 16 | loc, name, lat |
| Code | `MASTER.do` | 22 | lat, son, loc |
| Code | `_eststo.ado` | 8 | loc, lon |
| Code | `coefplot.ado` | 941 | name, loc, lat, degree, coord, lon, fname, city, compound |
| Code | `colorcheck.ado` | 96 | loc, name, son, city |
| Code | `colorpalette.ado` | 444 | lon, loc, name, city, lat, son |
| Code | `colorpalette9.ado` | 1106 | lon, loc, name, lat, city, house, territory, social, lname |
| Code | `estadd.ado` | 737 | loc, lon, name, lname, lat |
| Code | `estfe.ado` | 47 | name, loc, lname |
| Code | `estout.ado` | 1787 | loc, name, son, lat, lname, block, lon |
| Code | `estpost.ado` | 702 | lat, loc, name, lon, lname, son |
| Code | `eststo.ado` | 100 | loc, lon, name |
| Code | `esttab.ado` | 645 | loc, lon, name, second |
| Code | `fcollapse.ado` | 68 | loc, name, lat, lon |
| Code | `fegen.ado` | 16 | loc, name |
| Code | `fegen_group.ado` | 31 | name, lname, loc, lon |
| Code | `fisid.ado` | 12 | loc, name |
| Code | `flevelsof.ado` | 15 | name, loc |
| Code | `fmerge.ado` | 4 | loc |
| Code | `freshape.ado` | 6 | lon, loc |
| Code | `fsort.ado` | 6 | loc |
| Code | `ftab.ado` | 26 | loc, name, lname, lon |
| Code | `ftools.ado` | 8 | loc |
| Code | `grstyle.ado` | 10 | name, loc, son |
| Code | `grstyle_set.ado` | 220 | loc, name, city, lon, lat, lname |
| Code | `heatplot.ado` | 552 | name, loc, sex, lon, lat, lname, coord, dob |
| Code | `join.ado` | 108 | name, loc, country, dob, lon |
| Code | `linepalette.ado` | 149 | lon, loc, name |
| Code | `local_inlist.ado` | 10 | loc, name |
| Code | `make_simulated_data.py` | 64 | lat, name, son, email, phone, gender, url, second, minute, zip, loc, social, location, lon, city, country |
| Code | `ms_add_comma.ado` | 6 | loc, name |
| Code | `ms_compile_mata.ado` | 37 | loc, name, son |
| Code | `ms_expand_varlist.ado` | 23 | loc |
| Code | `ms_fvstrip.ado` | 51 | name, lat, loc |
| Code | `ms_fvunab.ado` | 15 | name, lon, loc |
| Code | `ms_get_version.ado` | 9 | name, loc |
| Code | `ms_parse_absvars.ado` | 117 | name, loc |
| Code | `ms_parse_depvar.ado` | 7 | loc |
| Code | `ms_parse_varlist.ado` | 8 | loc |
| Code | `ms_parse_vce.ado` | 24 | loc, name |
| Code | `parallel_map.ado` | 74 | loc, lon, name, lat, son |
| Code | `parallel_map_template.do.ado` | 6 | loc, name |
| Code | `ppmlhdfe.ado` | 76 | url, loc, name, lname, son, lat |
| Code | `ppmlhdfe_header.ado` | 4 | loc |
| Code | `ppmlhdfe_p.ado` | 15 | loc, name, son, lat |
| Code | `reghdfe.ado` | 175 | loc, url, name, degree, lat, block, lname |
| Code | `reghdfe3.ado` | 972 | loc, name, block, lon, lat, zip, url, degree, second, district, son, city, lname, fname, email |
| Code | `reghdfe3_estat.ado` | 3 | loc |
| Code | `reghdfe3_footnote.ado` | 32 | loc, degree |
| Code | `reghdfe3_p.ado` | 20 | loc, name |
| Code | `reghdfe5.ado` | 86 | loc, lat, url, name, degree, lname |
| Code | `reghdfe5_estat.ado` | 3 | loc |
| Code | `reghdfe5_footnote.ado` | 18 | name, loc, degree |
| Code | `reghdfe5_header.ado` | 38 | name, loc |
| Code | `reghdfe5_p.ado` | 8 | loc, name |
| Code | `reghdfe5_parse.ado` | 47 | loc, name, degree, lat |
| Code | `reghdfe_estat.ado` | 3 | loc |
| Code | `reghdfe_footnote.ado` | 18 | name, loc, degree |
| Code | `reghdfe_header.ado` | 38 | name, loc |
| Code | `reghdfe_p.ado` | 8 | loc, name |
| Code | `require.ado` | 170 | name, loc, network, son, url, email |
| Code | `symbolpalette.ado` | 151 | lon, loc, name, lat, lname |

### Data Files

**/replication-package/JPE_replication_package_DataEditor_Nov2026/confidential-data-not-for-publication/raw/SZAP-1385_ai_awareness_eval_geo.csv**

- Variable: `CITY`
  - Matched terms: city
  - Sample values: Unknown, Yerevan, Wurselen
- Variable: `COUNTRY`
  - Matched terms: country
  - Sample values: Unknown, United states, Germany

**/replication-package/JPE_replication_package_DataEditor_Nov2026/confidential-data-not-for-publication/raw/SZAP-1385_social_referrer_article_gifts_total_views_and_duration.csv**

- Variable: `N_VISITS_SOCIAL_MEDIA`
  - Matched terms: social
  - Sample values: 0, 1

**/replication-package/JPE_replication_package_DataEditor_Nov2026/confidential-data-not-for-publication/raw/easyfeedback_export_10.03.2025___10_35_TREATMENT.csv**

- Variable: `10. Frage: Wie vertrauensvoll schätzen Sie Inhalte auf den folgenden Medien-Plattformen ein?`
  - Matched terms: lat
  - Sample values: X (ehemals Twitter), wenig vertrauensvoll, gar nicht vertrauensvoll
- Variable: `Personal ID`
  - Matched terms: son
- Variable: `URL Referral`
  - Matched terms: url
  - Sample values: https://b55f449561a64bac9287c95db1b6dc25.svc.dynamics.com/, https://easy-feedback.de/umfrage/1902972/U9nsah-multi-204058?ktnr=1053858138&amp;campaign=1053858138#msdynttrid=rym26B-mYQbhQKQuWLky_rfgzQEs6ugDjNPBGVseZY4, https://b55f449561a64bac9287c95db1b6dc25.svc.dynamics.com/t/t/bG6uCLjrhjtOxqClkt3A7ckOf76VqhqyuxLxreK1Vr0x/G8DyhOuLRIVW4nzY0xgw0xN9WOipu5F7xkaErEkmhJ4x?p0=1053787478&amp;p1=1053787478

**/replication-package/JPE_replication_package_DataEditor_Nov2026/confidential-data-not-for-publication/raw/easyfeedback_export_10.03.2025___10_36_CONTROL.csv**

- Variable: `10. Frage: Wie vertrauensvoll schätzen Sie Inhalte auf den folgenden Medien-Plattformen ein?`
  - Matched terms: lat
  - Sample values: X (ehemals Twitter), gar nicht vertrauensvoll, mäßig vertrauensvoll
- Variable: `6. Frage: Die abgebildeten Personen sind Politiker und Politikerinnen welcher Länder?`
  - Matched terms: son
  - Sample values: Amerika und Deutschland, Kanada und Deutschland, Kanada und Frankreich
- Variable: `Personal ID`
  - Matched terms: son
- Variable: `URL Referral`
  - Matched terms: url
  - Sample values: https://b55f449561a64bac9287c95db1b6dc25.svc.dynamics.com/

**/replication-package/JPE_replication_package_DataEditor_Nov2026/data/raw/SZAP-1385_ai_awareness_eval_geo.csv**

- Variable: `CITY`
  - Matched terms: city
  - Sample values: München, Köln, Stuttgart
- Variable: `COUNTRY`
  - Matched terms: country
  - Sample values: Germany, Spain, Italy

**/replication-package/JPE_replication_package_DataEditor_Nov2026/data/raw/SZAP-1385_social_referrer_article_gifts_total_views_and_duration.csv**

- Variable: `N_VISITS_SOCIAL_MEDIA`
  - Matched terms: social
  - Sample values: 0, 1

**/replication-package/JPE_replication_package_DataEditor_Nov2026/data/raw/easyfeedback_export_10.03.2025___10_35_TREATMENT.csv**

- Variable: `10. Frage: Wie vertrauensvoll schätzen Sie Inhalte auf den folgenden Medien-Plattformen ein?`
  - Matched terms: lat
  - Sample values: X (ehemals Twitter), gar nicht vertrauensvoll, wenig vertrauensvoll
- Variable: `Personal ID`
  - Matched terms: son
- Variable: `URL Referral`
  - Matched terms: url

**/replication-package/JPE_replication_package_DataEditor_Nov2026/data/raw/easyfeedback_export_10.03.2025___10_36_CONTROL.csv**

- Variable: `10. Frage: Wie vertrauensvoll schätzen Sie Inhalte auf den folgenden Medien-Plattformen ein?`
  - Matched terms: lat
  - Sample values: X (ehemals Twitter), gar nicht vertrauensvoll, wenig vertrauensvoll
- Variable: `6. Frage: Die abgebildeten Personen sind Politiker und Politikerinnen welcher Länder?`
  - Matched terms: son
  - Sample values: Amerika und Deutschland, Kanada und Deutschland, Kanada und Frankreich
- Variable: `Personal ID`
  - Matched terms: son
- Variable: `URL Referral`
  - Matched terms: url

**/replication-package/JPE_replication_package_DataEditor_Nov2026/data/raw/follow_up_survey/followup_survey_english.csv**

- Variable: `media_Handelsblatt`
  - Matched terms: lat
  - Sample values: 1
- Variable: `personal_id`
  - Matched terms: son
- Variable: `url_referral`
  - Matched terms: url
  - Sample values: https://easy-feedback.de/

### Code Files

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/00_build_datasets.do**

- Line 6: loc, location
  ```
  * Builds temp/survey.dta (survey + subscription + location + pre-period visits
  ```
- Line 24: name
  ```
  rename fragewievertrauensvollschätzensi trust_
  ```
- Line 25: name
  ```
  rename v21 trust_IG
  ```
- Line 26: name
  ```
  rename v22 trust_TikTok
  ```
- Line 27: name
  ```
  rename v23 trust_LI
  ```
- Line 28: name
  ```
  rename v24 trust_Bild
  ```
- Line 29: name
  ```
  rename v25 trust_SZ
  ```
- Line 30: name
  ```
  rename v26 trust_ARDZDF
  ```
- Line 44: name
  ```
  rename fragewievertrauensvollschätzensi trust_
  ```
- Line 45: name
  ```
  rename v21 trust_IG
  ```
- Line 46: name
  ```
  rename v22 trust_TikTok
  ```
- Line 47: name
  ```
  rename v23 trust_LI
  ```
- Line 48: name
  ```
  rename v24 trust_SZ
  ```
- Line 49: name
  ```
  rename v25 trust_Bild
  ```
- Line 50: name
  ```
  rename v26 trust_ARDZDF
  ```
- Line 66: name
  ```
  rename teilnehmerid id
  ```
- Line 67: name
  ```
  rename abgeschlossen completed
  ```
- Line 68: name
  ```
  rename teilnahmebeginn time_start
  ```
- Line 69: name
  ```
  rename teilnahmedauer time_duration
  ```
- Line 70: name
  ```
  rename teilnahmeende time_end
  ```
- Line 71: name
  ```
  rename gerät devic
  ```
- Line 72: name
  ```
  rename sprache language
  ```
- Line 73: name
  ```
  rename zugangscode accesscode
  ```
- Line 74: name
  ```
  rename besucherquelle source
  ```
- Line 75: name
  ```
  rename frageichstimmezu agree
  ```
- Line 76: email, name
  ```
  * rename frageumfãrdieauswertungdiedatenz emai
  ```
- Line 77: name
  ```
  rename fragewiealtsindsie age
  ```
- Line 78: gender, name
  ```
  rename fragewelchesgeschlechthabensie gender
  ```
- Line 79: name
  ```
  rename fragewelchesbildwurdemitkigeneri Q1_treat
  ```
- Line 80: name
  ```
  rename fragewelchesbildwurdemithilfevon Q2_treat
  ```
- Line 81: name
  ```
  rename v17 Q3_treat
  ```
- Line 82: name
  ```
  rename fragewieeinfachwarendiebilderfra hard_treat
  ```
- Line 83: name
  ```
  rename frageinwelchenländernsinddieseau Q1_contro
  ```
- Line 84: name, son
  ```
  rename fragedieabgebildetenpersonensind Q2_control
  ```
- Line 85: name
  ```
  rename frageinwelchenländernsinddiesebi Q3_contro
  ```
- Line 86: name
  ```
  rename fragewieeinfachwarendiebildfrage hard_control
  ```
- Line 87: name
  ```
  rename frageheutzutagelässtsicheinfachu misinf
  ```
- Line 88: name
  ```
  rename fragebittegebensieanwievielsieim wtp_subscription
  ```
- Line 116: lat
  ```
  * string below (a Latin-1 rendering of "79 Jahre oder älter") never matches
  ```
- Line 124: loc
  ```
  gen timeofday_ex=clock(time, "hm")
  ```
- Line 141: lat
  ```
  tabulate hard, generate(hardg)
  ```
- Line 145: lat
  ```
  *Create variable relative to group (~Above/below median)
  ```
- Line 168: lat
  ```
  * Create variables on quiz performance relative to group
  ```
- Line 169: lat
  ```
  *Create variable relative to group (~Above/below median)
  ```
- Line 180: lat
  ```
  *           Keep original matched sample; only update missing cancellation
  ```
- Line 184: lat
  ```
  * Load OLD cancellation file first
  ```
- Line 188: name
  ```
  rename teilnehmer_id id
  ```
- Line 190: name
  ```
  rename abostart subscription_date
  ```
- Line 191: name
  ```
  rename kuendigungseingangsdatum subscription_end
  ```
- Line 203: lat
  ```
  * Load NEW cancellation file (extended to 2026-01-20)
  ```
- Line 207: name
  ```
  rename teilnehmer_id id
  ```
- Line 209: name
  ```
  rename abostart subscription_date
  ```
- Line 210: name
  ```
  rename kuendigungseingangsdatum subscription_end
  ```
- Line 224: name
  ```
  rename subscription_date subscription_date_new
  ```
- Line 225: name
  ```
  rename subscription_end subscription_end_new
  ```
- Line 226: name
  ```
  tempfile subscription_new_renamed
  ```
- Line 227: name
  ```
  save `subscription_new_renamed', replace
  ```
- Line 250: name
  ```
  rename subscription_date_final subscription_date
  ```
- Line 251: name
  ```
  rename subscription_end_final  subscription_end
  ```
- Line 252: name
  ```
  rename subscription_type_final subscription_type
  ```
- Line 256: name
  ```
  rename subscription_date_final subscription_date
  ```
- Line 257: name
  ```
  rename subscription_end_final  subscription_end
  ```
- Line 289: loc
  ```
  local start = td(01mar2025)
  ```
- Line 290: loc
  ```
  local horizon = 325
  ```
- Line 293: loc
  ```
  local test_date = `start' + `i'
  ```
- Line 298: loc
  ```
  local march1 = date("2025-03-01", "YMD")
  ```
- Line 307: loc, location
  ```
  * Merging location data *
  ```
- Line 312: name
  ```
  rename teilnehmer_id id
  ```
- Line 313: country
  ```
  gen country1=country
  ```
- Line 314: country
  ```
  replace country1="Foreign" if country!="Germany"
  ```
- Line 315: country
  ```
  * Dealing with observation with country="Germany", but region outside Germany
  ```
- Line 316: country
  ```
  replace country1="Foreign2" if country=="Germany" & region!="Baden-wurttemberg" & region!="Bayern" &
  ```
- Line 318: country
  ```
  replace region1=country1 if country1!="Germany"
  ```
- Line 322: loc, location
  ```
  tempfile location
  ```
- Line 323: loc, location
  ```
  save `location', replace
  ```
- Line 326: city, country, loc
  ```
  cap drop city region country country1 tracked_loc
  ```
- Line 330: loc
  ```
  gen tracked_loc=1 if _m==3 | _m==2
  ```
- Line 342: name
  ```
  rename teilnehmer_id id
  ```
- Line 415: name
  ```
  rename teilnehmer_id id
  ```
- Line 457: name
  ```
  rename teilnehmer_id id
  ```
- Line 487: lat
  ```
  tabulate timesincequiz, gen(timesince)
  ```
- Line 490: loc
  ```
  local n_timesince = r(r)
  ```
- Line 516: name
  ```
  varnames(1) ///
  ```
- Line 520: name
  ```
  rename anonymous_user_id   id
  ```
- Line 523: name
  ```
  drop date   // avoid name clash
  ```
- Line 590: name
  ```
  rename teilnehmer_id id
  ```
- Line 599: social
  ```
  foreach var in n_visits_social_media n_article_gift_link_generated total_content_views avg_visit_dur
  ```
- Line 625: name
  ```
  rename teilnehmer_id id
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/01_balance_tables.do**

- Line 39: loc
  ```
  local l_`v' : var label `v'
  ```
- Line 42: loc
  ```
  local `v'_`type'_obs: display %8.0fc `r(N)'
  ```
- Line 43: loc
  ```
  local `v'_`type'_mean: display %5.2f `r(mean)'
  ```
- Line 44: loc
  ```
  local `v'_`type'_sd: display %5.2f `r(sd)'
  ```
- Line 55: loc
  ```
  local obs_treat_`v': display %8.0fc `e(N)'
  ```
- Line 56: loc
  ```
  local pv_treat_`v': display %4.3f RT[4,1]
  ```
- Line 57: loc
  ```
  local coef_treat_`v' = RT[1,1]
  ```
- Line 59: loc
  ```
  if (RT[4,1]>=0.05 & RT[4,1]<0.1) local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "*"
  ```
- Line 60: loc
  ```
  else if (RT[4,1]>=0.01 & RT[4,1]<0.05) local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f") + "*
  ```
- Line 61: loc
  ```
  else if RT[4,1]<0.01 local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f") + "***"
  ```
- Line 62: loc
  ```
  else if RT[4,1]>0.1 local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f")
  ```
- Line 71: gender
  ```
  replace female=1 if gender=="Weiblich"
  ```
- Line 72: phone
  ```
  gen phone=0
  ```
- Line 73: phone
  ```
  replace phone=1 if device=="Smartphone"
  ```
- Line 118: loc
  ```
  local l_`v' : var label `v'
  ```
- Line 121: loc
  ```
  local `v'_`type'_obs: display %8.0fc `r(N)'
  ```
- Line 122: loc
  ```
  local `v'_`type'_mean: display %5.2f `r(mean)'
  ```
- Line 123: loc
  ```
  local `v'_`type'_sd: display %5.2f `r(sd)'
  ```
- Line 134: loc
  ```
  local obs_treat_`v': display %8.0fc `e(N)'
  ```
- Line 135: loc
  ```
  local pv_treat_`v': display %4.3f RT[4,1]
  ```
- Line 136: loc
  ```
  local coef_treat_`v' = RT[1,1]
  ```
- Line 138: loc
  ```
  if (RT[4,1]>=0.05 & RT[4,1]<0.1) local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "*"
  ```
- Line 139: loc
  ```
  else if (RT[4,1]>=0.01 & RT[4,1]<0.05) local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f") + "*
  ```
- Line 140: loc
  ```
  else if RT[4,1]<0.01 local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f") + "***"
  ```
- Line 141: loc
  ```
  else if RT[4,1]>0.1 local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f")
  ```
- Line 144: name
  ```
  global table_name "$OUT/TableA2_balance"
  ```
- Line 168: loc
  ```
  local l_`v' : var label `v'
  ```
- Line 171: loc
  ```
  local `v'_`type'_obs: display %8.0fc `r(N)'
  ```
- Line 172: loc
  ```
  local `v'_`type'_mean: display %5.2f `r(mean)'
  ```
- Line 173: loc
  ```
  local `v'_`type'_sd: display %5.2f `r(sd)'
  ```
- Line 183: loc
  ```
  local obs_treat_`v': display %8.0fc `e(N)'
  ```
- Line 184: loc
  ```
  local pv_treat_`v': display %4.3f RT[4,1]
  ```
- Line 185: loc
  ```
  local coef_treat_`v' = RT[1,1]
  ```
- Line 187: loc
  ```
  if (RT[4,1]>=0.05 & RT[4,1]<0.1) local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "*"
  ```
- Line 188: loc
  ```
  else if (RT[4,1]>=0.01 & RT[4,1]<0.05) local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f") + "*
  ```
- Line 189: loc
  ```
  else if RT[4,1]<0.01 local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f") + "***"
  ```
- Line 190: loc
  ```
  else if RT[4,1]>0.1 local coef_treat_`v'= string(`coef_treat_`v'', "%04.3f")
  ```
- Line 194: loc, location
  ```
  * Location dummies (tracked sample, non-missing region)
  ```
- Line 196: country
  ```
  gen byte germany = (country=="Germany")
  ```
- Line 210: loc
  ```
  local `v'_`type'_obs:  display %8.0fc `r(N)'
  ```
- Line 211: loc
  ```
  local `v'_`type'_mean: display %5.2f `r(mean)'
  ```
- Line 212: loc
  ```
  local `v'_`type'_sd:   display %5.2f `r(sd)'
  ```
- Line 216: loc
  ```
  local l_`v' : var label `v'
  ```
- Line 220: loc
  ```
  local obs_treat_`v': display %8.0fc `e(N)'
  ```
- Line 221: loc
  ```
  local pv_treat_`v': display %4.3f RT[4,1]
  ```
- Line 222: loc
  ```
  local coef_treat_`v' = RT[1,1]
  ```
- Line 223: loc
  ```
  if (RT[4,1]>=0.05 & RT[4,1]<0.1)       local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "
  ```
- Line 224: loc
  ```
  else if (RT[4,1]>=0.01 & RT[4,1]<0.05) local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "
  ```
- Line 225: loc
  ```
  else if RT[4,1]<0.01                          local coef_treat_`v' = string(`coef_treat_`v'', "%04.3
  ```
- Line 226: loc
  ```
  else                                                 local coef_treat_`v' = string(`coef_treat_`v'',
  ```
- Line 242: loc
  ```
  local `v'_`type'_obs:  display %8.0fc `r(N)'
  ```
- Line 243: loc
  ```
  local `v'_`type'_mean: display %5.2f `r(mean)'
  ```
- Line 244: loc
  ```
  local `v'_`type'_sd:   display %5.2f `r(sd)'
  ```
- Line 247: loc
  ```
  local other_`type'_obs:  display %8.0fc `r(N)'
  ```
- Line 248: loc
  ```
  local other_`type'_mean: display %5.2f `r(mean)'
  ```
- Line 249: loc
  ```
  local other_`type'_sd:   display %5.2f `r(sd)'
  ```
- Line 252: loc
  ```
  local l_`v' : var label `v'
  ```
- Line 256: loc
  ```
  local obs_treat_`v': display %8.0fc `e(N)'
  ```
- Line 257: loc
  ```
  local pv_treat_`v': display %4.3f RT[4,1]
  ```
- Line 258: loc
  ```
  local coef_treat_`v' = RT[1,1]
  ```
- Line 259: loc
  ```
  if (RT[4,1]>=0.05 & RT[4,1]<0.1)       local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "
  ```
- Line 260: loc
  ```
  else if (RT[4,1]>=0.01 & RT[4,1]<0.05) local coef_treat_`v' = string(`coef_treat_`v'', "%04.3f") + "
  ```
- Line 261: loc
  ```
  else if RT[4,1]<0.01                          local coef_treat_`v' = string(`coef_treat_`v'', "%04.3
  ```
- Line 262: loc
  ```
  else                                                 local coef_treat_`v' = string(`coef_treat_`v'',
  ```
- Line 264: loc
  ```
  local l_other : var label other
  ```
- Line 268: loc
  ```
  local obs_treat_other: display %8.0fc `e(N)'
  ```
- Line 269: loc
  ```
  local pv_treat_other: display %4.3f RT[4,1]
  ```
- Line 270: loc
  ```
  local coef_treat_other = RT[1,1]
  ```
- Line 271: loc
  ```
  if (RT[4,1]>=0.05 & RT[4,1]<0.1)       local coef_treat_other = string(`coef_treat_other', "%04.3f")
  ```
- Line 272: loc
  ```
  else if (RT[4,1]>=0.01 & RT[4,1]<0.05) local coef_treat_other = string(`coef_treat_other', "%04.3f")
  ```
- Line 273: loc
  ```
  else if RT[4,1]<0.01                          local coef_treat_other = string(`coef_treat_other', "%
  ```
- Line 274: loc
  ```
  else                                                 local coef_treat_other = string(`coef_treat_oth
  ```
- Line 288: loc, location
  ```
  file write holder "Location & & & & & & & & & \\" _n
  ```
- Line 301: lon
  ```
  file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} {\it Notes.} Significance at the 10
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/02_survey_outcomes.do**

- Line 37: lat
  ```
  *** Calculate treatment effects in standard deviation units
  ```
- Line 41: loc
  ```
  local pvalue_misinfo = r(p)
  ```
- Line 42: loc
  ```
  local pvalue_misinfo_fmt : display %5.3f `pvalue_misinfo'
  ```
- Line 46: loc
  ```
  local misinfo_control = mean_misinfo[1]
  ```
- Line 47: loc
  ```
  local misinfo_treatment = mean_misinfo[2]
  ```
- Line 48: loc
  ```
  local misinfo_effect = `misinfo_treatment' - `misinfo_control'
  ```
- Line 49: loc
  ```
  local misinfo_pooled_sd = sqrt((sd_misinfo[1]^2 + sd_misinfo[2]^2)/2)  // Pooled SD
  ```
- Line 50: loc
  ```
  local misinfo_effect_sd = `misinfo_effect' / `misinfo_pooled_sd'  // Effect in SD units
  ```
- Line 52: lat
  ```
  * Calculate SE of the difference for CI in SD units
  ```
- Line 53: loc
  ```
  local se_control = se_misinfo[1]
  ```
- Line 54: loc
  ```
  local se_treatment = se_misinfo[2]
  ```
- Line 55: loc
  ```
  local se_diff_misinfo = sqrt(`se_control'^2 + `se_treatment'^2)
  ```
- Line 56: loc
  ```
  local misinfo_ci_lo_sd = (`misinfo_effect' - invnormal(0.950) * `se_diff_misinfo') / `misinfo_pooled
  ```
- Line 57: loc
  ```
  local misinfo_ci_hi_sd = (`misinfo_effect' + invnormal(0.950) * `se_diff_misinfo') / `misinfo_pooled
  ```
- Line 68: loc
  ```
  local pvalue_wtp = r(p)
  ```
- Line 69: loc
  ```
  local pvalue_wtp_fmt : display %5.3f `pvalue_wtp'
  ```
- Line 73: loc
  ```
  local wtp_control = mean_wtp[1]
  ```
- Line 74: loc
  ```
  local wtp_treatment = mean_wtp[2]
  ```
- Line 75: loc
  ```
  local wtp_effect = `wtp_treatment' - `wtp_control'
  ```
- Line 76: loc
  ```
  local wtp_pooled_sd = sqrt((sd_wtp[1]^2 + sd_wtp[2]^2)/2)  // Pooled SD
  ```
- Line 77: loc
  ```
  local wtp_effect_sd = `wtp_effect' / `wtp_pooled_sd'  // Effect in SD units
  ```
- Line 79: lat
  ```
  * Calculate SE of the difference for CI in SD units
  ```
- Line 80: loc
  ```
  local se_control = se_wtp[1]
  ```
- Line 81: loc
  ```
  local se_treatment = se_wtp[2]
  ```
- Line 82: loc
  ```
  local se_diff_wtp = sqrt(`se_control'^2 + `se_treatment'^2)
  ```
- Line 83: loc
  ```
  local wtp_ci_lo_sd = (`wtp_effect' - invnormal(0.950) * `se_diff_wtp') / `wtp_pooled_sd'
  ```
- Line 84: loc
  ```
  local wtp_ci_hi_sd = (`wtp_effect' + invnormal(0.950) * `se_diff_wtp') / `wtp_pooled_sd'
  ```
- Line 116: lat
  ```
  * Calculate positioning for text
  ```
- Line 137: name
  ```
  name(treatment_effects_sd, replace)
  ```
- Line 153: name
  ```
  name(wtp_effect_sd, replace)
  ```
- Line 171: loc
  ```
  local i=1
  ```
- Line 179: loc
  ```
  local ++i
  ```
- Line 181: lname, name
  ```
  mat colnames barplot=bw b ul ll
  ```
- Line 183: name
  ```
  svmat barplot, names(col)
  ```
- Line 206: loc
  ```
  local i=1
  ```
- Line 214: loc
  ```
  local ++i
  ```
- Line 216: lname, name
  ```
  mat colnames barplot=bw b ul ll
  ```
- Line 218: name
  ```
  svmat barplot, names(col)
  ```
- Line 313: loc
  ```
  local spec = 0
  ```
- Line 322: loc
  ```
  local outcomes misinfo wtp_subscription trustnum_SZ trustnum_X trustnum_IG trustnum_TikTok trustnum_
  ```
- Line 325: loc
  ```
  local spec=`spec'+1
  ```
- Line 327: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 329: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 330: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 331: loc
  ```
  local mean_x1_`spec' : display %10.3fc 0
  ```
- Line 332: loc
  ```
  local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
  ```
- Line 333: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2_a)
  ```
- Line 334: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 335: loc
  ```
  local nclusters_`spec' : display %10.0fc e(N_clust)
  ```
- Line 340: loc
  ```
  local n_specs = `spec'
  ```
- Line 341: name
  ```
  global table_name "$OUT/TableA3_ate_full_sample"
  ```
- Line 418: loc
  ```
  local spec = 0
  ```
- Line 427: loc
  ```
  local outcomes misinfo wtp_subscription trustnum_SZ trustnum_X trustnum_IG trustnum_TikTok trustnum_
  ```
- Line 430: loc
  ```
  local spec=`spec'+1
  ```
- Line 432: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 434: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 435: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 436: loc
  ```
  local mean_x1_`spec' : display %10.3fc 0
  ```
- Line 437: loc
  ```
  local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
  ```
- Line 438: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2_a)
  ```
- Line 439: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 440: loc
  ```
  local nclusters_`spec' : display %10.0fc e(N_clust)
  ```
- Line 445: loc
  ```
  local n_specs = `spec'
  ```
- Line 446: name
  ```
  global table_name "$OUT/TableA5_ate_tracked_sample"
  ```
- Line 524: gender
  ```
  replace female=1 if gender=="Weiblich"
  ```
- Line 525: phone
  ```
  gen phone=0
  ```
- Line 526: phone
  ```
  replace phone=1 if device=="Smartphone"
  ```
- Line 541: loc
  ```
  local spec = 0
  ```
- Line 547: loc
  ```
  local outcomes misinfo trustnum_SZ wtp_subscription
  ```
- Line 551: loc
  ```
  local spec=`spec'+1
  ```
- Line 553: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 555: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 556: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 557: loc
  ```
  local mean_x1_`spec' : display %10.3fc 0
  ```
- Line 558: loc
  ```
  local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
  ```
- Line 559: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2_a)
  ```
- Line 560: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 561: loc
  ```
  local nclusters_`spec' : display %10.0fc e(N_clust)
  ```
- Line 567: loc
  ```
  local n_specs = `spec'
  ```
- Line 568: name
  ```
  global table_name "$OUT/TableA4_survey_controls"
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/03_panel_outcomes.do**

- Line 40: loc
  ```
  local i=1
  ```
- Line 48: loc
  ```
  local ++i
  ```
- Line 50: lname, name
  ```
  mat colnames barplot=bw b ul ll
  ```
- Line 52: name
  ```
  svmat barplot, names(col)
  ```
- Line 83: loc
  ```
  local spec = 0
  ```
- Line 84: loc
  ```
  local times = "3 5 10 14"
  ```
- Line 86: loc
  ```
  local spec=`spec'+1
  ```
- Line 88: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 90: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 91: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 92: loc
  ```
  local mean_x1_`spec' : display %10.3fc 0
  ```
- Line 93: loc
  ```
  local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
  ```
- Line 94: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2_a)
  ```
- Line 95: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 96: loc
  ```
  local nclusters_`spec' : display %10.0fc e(N_clust)
  ```
- Line 99: loc
  ```
  local n_specs = `spec'
  ```
- Line 100: name
  ```
  global table_name "$OUT/Table1_visits_did"
  ```
- Line 189: social
  ```
  gen ovisit_count=visit_count- n_visits_social_media
  ```
- Line 203: loc
  ```
  local spec=0
  ```
- Line 205: loc
  ```
  local spec=`spec'+1
  ```
- Line 207: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 209: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 210: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 211: loc
  ```
  local mean_x1_`spec' : display %10.3fc 0
  ```
- Line 212: loc
  ```
  local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
  ```
- Line 213: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2_a)
  ```
- Line 214: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 215: loc
  ```
  local nclusters_`spec' : display %10.0fc e(N_clust)
  ```
- Line 217: loc
  ```
  local spec=`spec'+1
  ```
- Line 219: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 221: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 222: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 223: loc
  ```
  local mean_x1_`spec' : display %10.3fc 0
  ```
- Line 224: loc
  ```
  local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
  ```
- Line 225: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2_a)
  ```
- Line 226: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 227: loc
  ```
  local nclusters_`spec' : display %10.0fc e(N_clust)
  ```
- Line 229: loc
  ```
  local spec=`spec'+1
  ```
- Line 230: social
  ```
  eststo: reghdfe n_visits_social_media i.treatment##i.post if timesincequiz>=-21 & timesincequiz<=5, 
  ```
- Line 231: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 232: social
  ```
  quietly sum n_visits_social_media if e(sample)
  ```
- Line 233: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 234: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 235: loc
  ```
  local mean_x1_`spec' : display %10.3fc 0
  ```
- Line 236: loc
  ```
  local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
  ```
- Line 237: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2_a)
  ```
- Line 238: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 239: loc
  ```
  local nclusters_`spec' : display %10.0fc e(N_clust)
  ```
- Line 241: loc
  ```
  local n_specs = `spec'
  ```
- Line 242: name
  ```
  global table_name "$OUT/TableA12_traffic_sources"
  ```
- Line 248: social
  ```
  file write holder " \label{tab:results_visits_social} " _n
  ```
- Line 259: social
  ```
  file write holder "Source & Overall & Organic & Social \\" _n
  ```
- Line 309: social
  ```
  file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Standard errors are c
  ```
- Line 341: loc
  ```
  local spec=0
  ```
- Line 344: loc
  ```
  local spec=`spec'+1
  ```
- Line 346: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 348: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 349: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 350: loc
  ```
  local mean_x1_`spec' : display %10.3fc 0
  ```
- Line 351: loc
  ```
  local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
  ```
- Line 352: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2)
  ```
- Line 353: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 354: loc
  ```
  local nclusters_`spec' : display %10.0fc e(N_clust)
  ```
- Line 358: loc
  ```
  local spec=`spec'+1
  ```
- Line 360: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 362: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 363: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 364: loc
  ```
  local mean_x1_`spec' : display %10.3fc 0
  ```
- Line 365: loc
  ```
  local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
  ```
- Line 366: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2)
  ```
- Line 367: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 368: loc
  ```
  local nclusters_`spec' : display %10.0fc e(N_clust)
  ```
- Line 371: son
  ```
  * spec 3: visits - poisson
  ```
- Line 373: loc
  ```
  local spec=`spec'+1
  ```
- Line 374: son
  ```
  eststo: poisson visit_count i.treatment##i.post i.date_panel if timesincequiz>=-21 & timesincequiz<=
  ```
- Line 375: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 376: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2)
  ```
- Line 381: loc
  ```
  local spec=`spec'+1
  ```
- Line 383: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 385: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 386: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 387: loc
  ```
  local mean_x1_`spec' : display %10.3fc 0
  ```
- Line 388: loc
  ```
  local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
  ```
- Line 389: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2)
  ```
- Line 390: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 391: loc
  ```
  local nclusters_`spec' : display %10.0fc e(N_clust)
  ```
- Line 395: loc
  ```
  local spec=`spec'+1
  ```
- Line 397: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 399: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 400: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 401: loc
  ```
  local mean_x1_`spec' : display %10.3fc 0
  ```
- Line 402: loc
  ```
  local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
  ```
- Line 403: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2)
  ```
- Line 404: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 405: loc
  ```
  local nclusters_`spec' : display %10.0fc e(N_clust)
  ```
- Line 409: loc
  ```
  local spec=`spec'+1
  ```
- Line 411: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 413: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 414: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 415: loc
  ```
  local mean_x1_`spec' : display %10.3fc 0
  ```
- Line 416: loc
  ```
  local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
  ```
- Line 417: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2)
  ```
- Line 418: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 419: loc
  ```
  local nclusters_`spec' : display %10.0fc e(N_clust)
  ```
- Line 423: loc
  ```
  local spec=`spec'+1
  ```
- Line 425: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 427: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 428: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 429: loc
  ```
  local mean_x1_`spec' : display %10.3fc 0
  ```
- Line 430: loc
  ```
  local sd_x1_`spec' = "(" + string(0, "%10.3fc" ) + ")"
  ```
- Line 431: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2)
  ```
- Line 432: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 433: loc
  ```
  local nclusters_`spec' : display %10.0fc e(N_clust)
  ```
- Line 439: loc
  ```
  local spec=`spec'+1
  ```
- Line 441: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 443: loc
  ```
  local mean_y_`spec' : display %10.4fc r(mean)
  ```
- Line 444: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.4fc" ) + ")"
  ```
- Line 445: loc
  ```
  local mean_x1_`spec' : display %10.4fc 0
  ```
- Line 446: loc
  ```
  local sd_x1_`spec' = "(" + string(0, "%10.4fc" ) + ")"
  ```
- Line 447: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2)
  ```
- Line 448: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 449: loc
  ```
  local nclusters_`spec' : display %10.0fc e(N_clust)
  ```
- Line 451: loc
  ```
  local spec=`spec'+1
  ```
- Line 453: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 455: loc
  ```
  local mean_y_`spec' : display %10.4fc r(mean)
  ```
- Line 456: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.4fc" ) + ")"
  ```
- Line 457: loc
  ```
  local mean_x1_`spec' : display %10.4fc 0
  ```
- Line 458: loc
  ```
  local sd_x1_`spec' = "(" + string(0, "%10.4fc" ) + ")"
  ```
- Line 459: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2)
  ```
- Line 460: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 461: loc
  ```
  local nclusters_`spec' : display %10.0fc e(N_clust)
  ```
- Line 464: loc
  ```
  local n_specs = `spec'
  ```
- Line 465: name
  ```
  global table_name "$OUT/TableA9_engagement_robustness"
  ```
- Line 481: second
  ```
  file write holder " Dep. variable & \multicolumn{3}{c}{Number of daily visits} & \multicolumn{2}{c}{
  ```
- Line 485: son
  ```
  file write holder "Method & OLS & OLS & Poisson & OLS & OLS & OLS & OLS & OLS & LPM \\" _n
  ```
- Line 536: son
  ```
  file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Standard errors are c
  ```
- Line 563: loc
  ```
  local times = "3 5 10 14"
  ```
- Line 564: loc
  ```
  local spec = 0
  ```
- Line 566: loc
  ```
  local spec = `spec' + 1
  ```
- Line 568: loc
  ```
  local obs_`spec'  : display %10.0fc e(N)
  ```
- Line 570: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 571: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 572: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2_a)
  ```
- Line 573: loc
  ```
  local fstat_`spec' : display %10.3fc e(F)
  ```
- Line 576: loc
  ```
  local n_specs = `spec'
  ```
- Line 577: name
  ```
  global table_name "$OUT/TableA10_did_robustness"
  ```
- Line 679: loc
  ```
  local times "3 5 10 14"
  ```
- Line 680: loc
  ```
  local spec = 0
  ```
- Line 684: loc
  ```
  local spec = `spec' + 1
  ```
- Line 688: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 690: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 691: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 692: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2)
  ```
- Line 697: loc
  ```
  local spec = `spec' + 1
  ```
- Line 701: loc
  ```
  local obs_`spec' : display %10.0fc e(N)
  ```
- Line 703: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 704: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 705: loc
  ```
  local adjr2_`spec' : display %10.3fc e(r2)
  ```
- Line 708: loc
  ```
  local n_specs = `spec'
  ```
- Line 709: name
  ```
  global table_name "$OUT/TableA11_drop_survey_engagers"
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/04_subscription_outcomes.do**

- Line 4: lat
  ```
  * Figure 4 (cumulative dropped subscriptions); Table 4 (retention).
  ```
- Line 41: lon
  ```
  reshape long dropped_, i(id) j(time_since)
  ```
- Line 65: name
  ```
  global table_name "$OUT/Table4_subscription.tex"
  ```
- Line 92: loc
  ```
  local r2_1 : display %10.4fc e(r2)
  ```
- Line 93: loc
  ```
  local N_1  : display %10.0fc e(N)
  ```
- Line 94: loc
  ```
  local F_1  : display %10.3fc e(F)
  ```
- Line 96: loc
  ```
  local mean_y_1 : display %10.3fc r(mean)
  ```
- Line 97: loc
  ```
  local sd_y_1 = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 100: loc
  ```
  local r2_2 : display %10.4fc e(r2)
  ```
- Line 101: loc
  ```
  local N_2  : display %10.0fc e(N)
  ```
- Line 102: loc
  ```
  local F_2  : display %10.3fc e(F)
  ```
- Line 104: loc
  ```
  local mean_y_2 : display %10.3fc r(mean)
  ```
- Line 105: loc
  ```
  local sd_y_2 = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 108: loc
  ```
  local r2_3 : display %10.4fc e(r2)
  ```
- Line 109: loc
  ```
  local N_3  : display %10.0fc e(N)
  ```
- Line 110: loc
  ```
  local F_3  : display %10.3fc e(F)
  ```
- Line 112: loc
  ```
  local mean_y_3 : display %10.3fc r(mean)
  ```
- Line 113: loc
  ```
  local sd_y_3 = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```
- Line 116: loc
  ```
  local r2_4 : display %10.4fc e(r2)
  ```
- Line 117: loc
  ```
  local N_4  : display %10.0fc e(N)
  ```
- Line 118: loc
  ```
  local F_4  : display %10.3fc e(F)
  ```
- Line 120: loc
  ```
  local mean_y_4 : display %10.3fc r(mean)
  ```
- Line 121: loc
  ```
  local sd_y_4 = "(" + string(r(sd), "%10.3fc" ) + ")"
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/04a_build_purecontrol_attempt.do**

- Line 7: lat
  ```
  * (SZAP-1385_cancellations_random_control_plus_Feb25observables.csv), which has
  ```
- Line 9: lat
  ```
  * (cancellation date), and READING_AFFINITY. Recipe reverse-engineered to
  ```
- Line 13: lat
  ```
  *   - subscription_end = cancellation date if <= 27jul2025 (data vintage), else ""
  ```
- Line 24: lat
  ```
  *   data/SZAP-1385_cancellations_random_control_plus_Feb25observables.csv
  ```
- Line 40: loc
  ```
  local mqr ""
  ```
- Line 41: loc
  ```
  if c(stata_version) >= 16 local mqr "maxquotedrows(2000)"
  ```
- Line 43: name
  ```
  varnames(1) bindquote(strict) `mqr' case(lower) clear
  ```
- Line 45: name
  ```
  rename anonymous_user_id id
  ```
- Line 48: son
  ```
  * per-row affinity keyword flags (READING_AFFINITY is a JSON-ish category list)
  ```
- Line 59: lat
  ```
  * cancellation date is constant per user across rows; carry it through collapse
  ```
- Line 66: lat
  ```
  * only count cancellations on/before the data-vintage cutoff (27jul2025)
  ```
- Line 118: lat
  ```
  label variable subscription_end "Cancellation date string (YMD); empty = still subscribed"
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/05_subscription_expanded.do**

- Line 28: loc
  ```
  local days_monthly "30 60 90 120 150 180 210 240 270 300"
  ```
- Line 32: loc
  ```
  foreach d of local days_monthly {
  ```
- Line 33: loc
  ```
  local i = `d' / 30
  ```
- Line 35: loc
  ```
  local mean_y_`i' : display %10.3fc r(mean)
  ```
- Line 36: loc
  ```
  local sd_y_`i'   : display %10.3fc r(sd)
  ```
- Line 39: loc
  ```
  local r2_`i' : display %10.4fc e(r2)
  ```
- Line 40: loc
  ```
  local N_`i'  : display %10.0fc e(N)
  ```
- Line 41: loc
  ```
  local F_`i'  : display %10.3fc e(F)
  ```
- Line 51: loc
  ```
  foreach d of local days_monthly {
  ```
- Line 53: loc
  ```
  local n_d = r(N)
  ```
- Line 55: loc
  ```
  local coef_d = _b[1.treatment]
  ```
- Line 56: loc
  ```
  local se_d   = _se[1.treatment]
  ```
- Line 57: loc
  ```
  local t_d    = `coef_d' / `se_d'
  ```
- Line 58: loc
  ```
  local p_d    = 2 * ttail(e(N) - 2, abs(`t_d'))
  ```
- Line 60: loc
  ```
  local stars ""
  ```
- Line 61: loc
  ```
  if `p_d' < 0.01       local stars "***"
  ```
- Line 62: loc
  ```
  else if `p_d' < 0.05  local stars "** "
  ```
- Line 63: loc
  ```
  else if `p_d' < 0.10  local stars "*  "
  ```
- Line 64: loc
  ```
  else                   local stars "   "
  ```
- Line 83: name
  ```
  tempname pf
  ```
- Line 86: loc
  ```
  foreach d of local days_monthly {
  ```
- Line 118: loc
  ```
  local start_date = td(01mar2025)
  ```
- Line 127: loc
  ```
  local test_date = `start_date' + `d'
  ```
- Line 140: name
  ```
  rename subscription_status_`d' sub`d'_srv
  ```
- Line 155: loc
  ```
  local mean_d`d' : display %10.3fc r(mean)
  ```
- Line 156: loc
  ```
  local sd_d`d'   : display %10.3fc r(sd)
  ```
- Line 159: loc
  ```
  local r2_d`d' : display %8.4fc e(r2)
  ```
- Line 160: loc
  ```
  local N_d`d'  : display %8.0fc e(N)
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/06_build_topic_panel.do**

- Line 3: son
  ```
  * Builds temp/SZ_fine_topics.dta — panel.dta enriched with per-person/per-d
  ```
- Line 28: name
  ```
  delimiter(",") varnames(1) clear
  ```
- Line 30: name
  ```
  rename teilnehmer_id id_num
  ```
- Line 36: loc
  ```
  local topics "politik wirtschaft meinung sport panorama kultur muenchen medien bayern gesellschaft s
  ```
- Line 37: loc
  ```
  foreach t of local topics {
  ```
- Line 38: name
  ```
  capture rename n_`t'_cvs n_`t'
  ```
- Line 42: loc
  ```
  foreach t of local topics {
  ```
- Line 46: son
  ```
  * Balance the panel: fill person-day gaps with 0
  ```
- Line 50: loc
  ```
  foreach t of local topics {
  ```
- Line 62: son
  ```
  display "Ressort CSV: " _N " person-day rows imported"
  ```
- Line 76: loc
  ```
  foreach t of local topics {
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/07_build_article_type_panel.do**

- Line 3: son
  ```
  * Builds temp/article_type.dta — panel.dta enriched with per-person/per-d
  ```
- Line 22: loc
  ```
  local article_vars "n_ai_articles n_sport_articles n_intl_politics_articles n_natural_disaster_artic
  ```
- Line 30: name
  ```
  delimiter(",") varnames(1) clear
  ```
- Line 32: name
  ```
  rename teilnehmer_id id
  ```
- Line 40: name
  ```
  rename n_ai_articles_cvs               n_ai_articles
  ```
- Line 41: name
  ```
  rename n_sport_articles_cvs            n_sport_articles
  ```
- Line 42: name
  ```
  rename n_intl_politics_articles_cvs    n_intl_politics_articles
  ```
- Line 43: name
  ```
  rename n_natural_disaster_articles_cvs n_natural_disaster_articles
  ```
- Line 46: loc
  ```
  foreach v of local article_vars {
  ```
- Line 54: loc
  ```
  foreach v of local article_vars {
  ```
- Line 65: son
  ```
  display "Article types CSV: " _N " person-day rows imported"
  ```
- Line 78: loc
  ```
  foreach v of local article_vars {
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/08_revision_tables_figures.do**

- Line 12: lat
  ```
  * Outputs: output/  (LaTeX tables R1–R9b + PDF figure
  ```
- Line 26: loc
  ```
  local s "timesincequiz>=-21 & timesincequiz<=5"
  ```
- Line 29: loc
  ```
  if `col'==1 local cond "aff_politics==0"
  ```
- Line 30: loc
  ```
  if `col'==2 local cond "aff_politics==1"
  ```
- Line 31: loc
  ```
  if `col'==3 local cond "tvisits_pre<20 & tvisits_pre!=."
  ```
- Line 32: loc
  ```
  if `col'==4 local cond "tvisits_pre>145 & tvisits_pre!=."
  ```
- Line 34: loc
  ```
  local mean_`col' : display %10.3fc r(mean)
  ```
- Line 35: loc
  ```
  local sd_`col' = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 37: loc
  ```
  local r2_`col' : display %10.4fc e(r2)
  ```
- Line 38: loc
  ```
  local N_`col'  : display %10.0fc e(N)
  ```
- Line 39: loc
  ```
  local F_`col'  : display %10.3fc e(F)
  ```
- Line 40: loc, son
  ```
  estadd local person_fe "Yes"
  ```
- Line 41: loc
  ```
  estadd local date_fe   "Yes"
  ```
- Line 44: name
  ```
  global tname "$OUT/Table2_visits_heterogeneity.tex"
  ```
- Line 81: name
  ```
  display "Saved: $tname"
  ```
- Line 91: loc
  ```
  if `col'==1 local cond "aff_politics==0"
  ```
- Line 92: loc
  ```
  if `col'==2 local cond "aff_politics==1"
  ```
- Line 93: loc
  ```
  if `col'==3 local cond "tvisits_pre>145 & tvisits_pre!=."
  ```
- Line 94: loc
  ```
  if `col'==4 local cond "tvisits_pre<20 & tvisits_pre!=."
  ```
- Line 96: loc
  ```
  local mean_`col' : display %10.3fc r(mean)
  ```
- Line 97: loc
  ```
  local sd_`col' = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 99: loc
  ```
  local r2_`col' : display %10.4fc e(r2)
  ```
- Line 100: loc
  ```
  local N_`col'  : display %10.0fc e(N)
  ```
- Line 101: loc
  ```
  local F_`col'  : display %10.3fc e(F)
  ```
- Line 104: name
  ```
  global tname "$OUT/Table5_subscription_heterogeneity.tex"
  ```
- Line 134: city
  ```
  file write h " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Heteroskedasticity-robust 
  ```
- Line 137: name
  ```
  display "Saved: $tname"
  ```
- Line 158: loc
  ```
  local s "timesincequiz>=-21 & timesincequiz<=5"
  ```
- Line 161: loc
  ```
  if `col'==1 local cond ""
  ```
- Line 162: loc
  ```
  if `col'==2 local cond "& aff_politics==0"
  ```
- Line 163: loc
  ```
  if `col'==3 local cond "& aff_politics==1"
  ```
- Line 164: loc
  ```
  if `col'==4 local cond "& tvisits_pre>145 & tvisits_pre!=."
  ```
- Line 165: loc
  ```
  if `col'==5 local cond "& tvisits_pre<20 & tvisits_pre!=."
  ```
- Line 167: loc
  ```
  local mean_h`col' : display %10.3fc r(mean)
  ```
- Line 168: loc
  ```
  local sd_h`col' = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 170: loc
  ```
  local r2_h`col' : display %10.4fc e(r2)
  ```
- Line 171: loc
  ```
  local N_h`col'  : display %10.0fc e(N)
  ```
- Line 172: loc
  ```
  local F_h`col'  : display %10.3fc e(F)
  ```
- Line 173: loc, son
  ```
  estadd local person_fe "Yes"
  ```
- Line 174: loc
  ```
  estadd local date_fe   "Yes"
  ```
- Line 186: loc
  ```
  if `col'==1 local cond ""
  ```
- Line 187: loc
  ```
  if `col'==2 local cond "& aff_politics==0"
  ```
- Line 188: loc
  ```
  if `col'==3 local cond "& aff_politics==1"
  ```
- Line 189: loc
  ```
  if `col'==4 local cond "& tvisits_pre>145 & tvisits_pre!=."
  ```
- Line 190: loc
  ```
  if `col'==5 local cond "& tvisits_pre<20 & tvisits_pre!=."
  ```
- Line 192: loc
  ```
  local mean_sp`col' : display %10.3fc r(mean)
  ```
- Line 193: loc
  ```
  local sd_sp`col' = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 195: loc
  ```
  local r2_sp`col' : display %10.4fc e(r2)
  ```
- Line 196: loc
  ```
  local N_sp`col'  : display %10.0fc e(N)
  ```
- Line 197: loc
  ```
  local F_sp`col'  : display %10.3fc e(F)
  ```
- Line 198: loc, son
  ```
  estadd local person_fe "Yes"
  ```
- Line 199: loc
  ```
  estadd local date_fe   "Yes"
  ```
- Line 203: name
  ```
  global tname "$OUT/Table3_hard_news.tex"
  ```
- Line 239: name
  ```
  display "Saved: $tname"
  ```
- Line 246: name
  ```
  global tname "$OUT/TableA7_sports_articles.tex"
  ```
- Line 282: name
  ```
  display "Saved: $tname"
  ```
- Line 295: loc
  ```
  if `col'==1 local samp2 "timesincequiz>=-21 & timesincequiz<=5  & timesincequiz!=0"
  ```
- Line 296: loc
  ```
  if `col'==2 local samp2 "timesincequiz>=-21 & timesincequiz<=21 & timesincequiz!=0"
  ```
- Line 298: loc
  ```
  local mean_d`col' : display %10.3fc r(mean)
  ```
- Line 299: loc
  ```
  local sd_d`col' = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 301: loc
  ```
  local r2_d`col' : display %10.4fc e(r2)
  ```
- Line 302: loc
  ```
  local N_d`col'  : display %10.0fc e(N)
  ```
- Line 303: loc
  ```
  local F_d`col'  : display %10.3fc e(F)
  ```
- Line 304: loc, son
  ```
  estadd local person_fe "Yes"
  ```
- Line 305: loc
  ```
  estadd local date_fe   "Yes"
  ```
- Line 310: name
  ```
  rename SZAP1385_article_categories_sup category
  ```
- Line 311: name
  ```
  rename B topic
  ```
- Line 312: name
  ```
  rename C date
  ```
- Line 314: loc
  ```
  gen date_clean = dofc(clock(date, "YMDhms"))
  ```
- Line 328: loc
  ```
  local mean_s1 : display %10.3fc r(mean)
  ```
- Line 329: loc
  ```
  local sd_s1 = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 331: loc
  ```
  local r2_s1 : display %10.4fc e(r2)
  ```
- Line 332: loc
  ```
  local N_s1  : display %10.0fc e(N)
  ```
- Line 333: loc
  ```
  local F_s1  : display %10.3fc e(F)
  ```
- Line 336: loc
  ```
  local mean_s2 : display %10.3fc r(mean)
  ```
- Line 337: loc
  ```
  local sd_s2 = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 339: loc
  ```
  local r2_s2 : display %10.4fc e(r2)
  ```
- Line 340: loc
  ```
  local N_s2  : display %10.0fc e(N)
  ```
- Line 341: loc
  ```
  local F_s2  : display %10.3fc e(F)
  ```
- Line 344: loc
  ```
  local mean_s3 : display %10.3fc r(mean)
  ```
- Line 345: loc
  ```
  local sd_s3 = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 347: loc
  ```
  local r2_s3 : display %10.4fc e(r2)
  ```
- Line 348: loc
  ```
  local N_s3  : display %10.0fc e(N)
  ```
- Line 349: loc
  ```
  local F_s3  : display %10.3fc e(F)
  ```
- Line 352: name
  ```
  global tname "$OUT/TableA8_ai_articles.tex"
  ```
- Line 414: name
  ```
  display "Saved: $tname"
  ```
- Line 420: lat
  ```
  * Table A14: Control Group Placebo — flat 4-colu
  ```
- Line 431: loc
  ```
  local r2_vis : display %8.4fc e(r2)
  ```
- Line 432: loc
  ```
  local N_vis  : display %8.0fc e(N)
  ```
- Line 433: loc
  ```
  estadd local ind_fe  "Yes"
  ```
- Line 434: loc
  ```
  estadd local date_fe "Yes"
  ```
- Line 441: loc
  ```
  local r2_sub : display %8.4fc e(r2)
  ```
- Line 442: loc
  ```
  local N_sub  : display %8.0fc e(N)
  ```
- Line 445: loc
  ```
  local r2_mis : display %8.4fc e(r2)
  ```
- Line 446: loc
  ```
  local N_mis  : display %8.0fc e(N)
  ```
- Line 449: loc
  ```
  local r2_tru : display %8.4fc e(r2)
  ```
- Line 450: loc
  ```
  local N_tru  : display %8.0fc e(N)
  ```
- Line 504: loc
  ```
  local outcomes trustnum_SZ trustnum_X trustnum_IG trustnum_TikTok trustnum_Bild trustnum_ARDZDF
  ```
- Line 524: name
  ```
  rename(treatment = "Composite Index") ///
  ```
- Line 527: name
  ```
  rename(treatment = "Trust: SZ") ///
  ```
- Line 530: name
  ```
  rename(treatment = "Trust: ARD/ZDF") ///
  ```
- Line 533: name
  ```
  rename(treatment = "Trust: Bild") ///
  ```
- Line 536: name
  ```
  rename(treatment = "Trust: X (Twitter)") ///
  ```
- Line 539: name
  ```
  rename(treatment = "Trust: Instagram") ///
  ```
- Line 542: name
  ```
  rename(treatment = "Trust: TikTok") ///
  ```
- Line 583: loc
  ```
  local s "timesincequiz>=-21 & timesincequiz<=5"
  ```
- Line 586: loc
  ```
  local mean_vh : display %10.3fc r(mean)
  ```
- Line 587: loc
  ```
  local sd_vh = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 590: loc
  ```
  local r2_vh : display %10.4fc e(r2)
  ```
- Line 591: loc
  ```
  local N_vh  : display %10.0fc e(N)
  ```
- Line 594: loc
  ```
  local mean_vn : display %10.3fc r(mean)
  ```
- Line 595: loc
  ```
  local sd_vn = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 598: loc
  ```
  local r2_vn : display %10.4fc e(r2)
  ```
- Line 599: loc
  ```
  local N_vn  : display %10.0fc e(N)
  ```
- Line 605: loc
  ```
  local mean_mh : display %10.3fc r(mean)
  ```
- Line 606: loc
  ```
  local sd_mh = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 608: loc
  ```
  local r2_mh : display %10.4fc e(r2)
  ```
- Line 609: loc
  ```
  local N_mh  : display %10.0fc e(N)
  ```
- Line 612: loc
  ```
  local mean_mn : display %10.3fc r(mean)
  ```
- Line 613: loc
  ```
  local sd_mn = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 615: loc
  ```
  local r2_mn : display %10.4fc e(r2)
  ```
- Line 616: loc
  ```
  local N_mn  : display %10.0fc e(N)
  ```
- Line 619: loc
  ```
  local mean_sh : display %10.3fc r(mean)
  ```
- Line 620: loc
  ```
  local sd_sh = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 622: loc
  ```
  local r2_sh : display %10.4fc e(r2)
  ```
- Line 623: loc
  ```
  local N_sh  : display %10.0fc e(N)
  ```
- Line 626: loc
  ```
  local mean_sn : display %10.3fc r(mean)
  ```
- Line 627: loc
  ```
  local sd_sn = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 629: loc
  ```
  local r2_sn : display %10.4fc e(r2)
  ```
- Line 630: loc
  ```
  local N_sn  : display %10.0fc e(N)
  ```
- Line 670: lat
  ```
  file write fh " \baselineskip9pt {\scriptsize \vspace{0.1cm} { \it Notes.} Significance at the 10\% 
  ```
- Line 684: loc
  ```
  local cond1 "aff_politics==0"
  ```
- Line 685: loc
  ```
  local cond2 "aff_politics==1"
  ```
- Line 686: loc
  ```
  local cond3 "tvisits_pre<20  & tvisits_pre!=."
  ```
- Line 687: loc
  ```
  local cond4 "tvisits_pre>145 & tvisits_pre!=."
  ```
- Line 691: loc
  ```
  local pval_`i' : display %5.3f r(p)
  ```
- Line 694: loc
  ```
  local sd0   = r(sd)
  ```
- Line 695: loc
  ```
  local se0   = r(sd) / sqrt(r(N))
  ```
- Line 698: loc
  ```
  local sd1   = r(sd)
  ```
- Line 699: loc
  ```
  local se1   = r(sd) / sqrt(r(N))
  ```
- Line 700: loc
  ```
  local mu1   = r(mean)
  ```
- Line 703: loc
  ```
  local mu0   = r(mean)
  ```
- Line 705: loc
  ```
  local psd        = sqrt((`sd0'^2 + `sd1'^2) / 2)
  ```
- Line 706: loc
  ```
  local theta_`i'  = (`mu1' - `mu0') / `psd'
  ```
- Line 707: loc
  ```
  local se_diff    = sqrt(`se0'^2 + `se1'^2) / `psd'
  ```
- Line 708: loc
  ```
  local cilo_`i'   = `theta_`i'' - invnormal(0.950) * `se_diff'
  ```
- Line 709: loc
  ```
  local cihi_`i'   = `theta_`i'' + invnormal(0.950) * `se_diff'
  ```
- Line 710: loc
  ```
  local efmt_`i'   : display %5.3f `theta_`i''
  ```
- Line 753: name
  ```
  name(misinfo_hetero, replace)
  ```
- Line 797: loc
  ```
  local mu_ref = r(mean)
  ```
- Line 800: loc
  ```
  local mu_ref = r(mean)
  ```
- Line 808: loc
  ```
  capture local ols_b_`i' = b_ols[1, colnumb(b_ols, "treatmentXinterval_`i'")]
  ```
- Line 809: loc
  ```
  if _rc != 0 local ols_b_`i' = .
  ```
- Line 810: loc
  ```
  capture local ols_se_`i' = sqrt(V_ols[colnumb(V_ols, "treatmentXinterval_`i'"), colnumb(V_ols, "trea
  ```
- Line 811: loc
  ```
  if _rc != 0 local ols_se_`i' = .
  ```
- Line 820: loc
  ```
  capture local dk_b_`i' = b_dk[1, colnumb(b_dk, "treatmentXinterval_`i'")]
  ```
- Line 821: loc
  ```
  if _rc != 0 local dk_b_`i' = .
  ```
- Line 822: loc
  ```
  capture local dk_se_`i' = sqrt(V_dk[colnumb(V_dk, "treatmentXinterval_`i'"), colnumb(V_dk, "treatmen
  ```
- Line 823: loc
  ```
  if _rc != 0 local dk_se_`i' = .
  ```
- Line 832: loc
  ```
  capture local ppml_b_`i' = b_ppml[1, colnumb(b_ppml, "treatmentXinterval_`i'")]
  ```
- Line 833: loc
  ```
  if _rc != 0 local ppml_b_`i' = .
  ```
- Line 834: loc
  ```
  capture local ppml_se_`i' = sqrt(V_ppml[colnumb(V_ppml, "treatmentXinterval_`i'"), colnumb(V_ppml, "
  ```
- Line 835: loc
  ```
  if _rc != 0 local ppml_se_`i' = .
  ```
- Line 865: loc
  ```
  local b  = `ols_b_`i''
  ```
- Line 866: loc
  ```
  local se = `ols_se_`i''
  ```
- Line 867: loc
  ```
  local pct    = 100 * (`b'/`mu_ref')
  ```
- Line 868: loc
  ```
  local pct_se = 100 * (`se'/`mu_ref')
  ```
- Line 874: loc
  ```
  local b  = `dk_b_`i''
  ```
- Line 875: loc
  ```
  local se = `dk_se_`i''
  ```
- Line 876: loc
  ```
  local pct    = 100 * (`b'/`mu_ref')
  ```
- Line 877: loc
  ```
  local pct_se = 100 * (`se'/`mu_ref')
  ```
- Line 883: loc
  ```
  local b  = `ppml_b_`i''
  ```
- Line 884: loc
  ```
  local se = `ppml_se_`i''
  ```
- Line 885: loc
  ```
  local pct    = 100 * (exp(`b') - 1)
  ```
- Line 886: loc
  ```
  local pct_se = 100 * exp(`b') * `se'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/09_followup_survey_figures.do**

- Line 28: loc
  ```
  local data_dir  "$RAW"
  ```
- Line 29: loc
  ```
  local fu_dir    "$RAW/follow_up_survey"
  ```
- Line 38: name
  ```
  delimiter(";") varnames(1) encoding(UTF-8) clear
  ```
- Line 47: name
  ```
  delimiter(";") varnames(1) encoding(UTF-8) clear
  ```
- Line 52: name
  ```
  capture rename teilnehmerid id
  ```
- Line 53: name
  ```
  capture rename TeilnehmerID id
  ```
- Line 61: name
  ```
  delimiter(";") varnames(1) encoding(UTF-8) clear
  ```
- Line 63: name
  ```
  capture rename id  id_followup
  ```
- Line 64: name
  ```
  capture rename ID  id_followup
  ```
- Line 73: loc
  ```
  local v_short = substr("`v'", 1, 29)
  ```
- Line 74: name
  ```
  rename `v' `v_short'_fu
  ```
- Line 77: name
  ```
  rename `v' `v'_fu
  ```
- Line 87: name
  ```
  varnames(1) encoding(UTF-8) clear
  ```
- Line 88: name
  ```
  capture rename TEILNEHMER_ID_ORIGINAL_SURVEY id_original
  ```
- Line 89: name
  ```
  capture rename TEILNEHMER_ID_FOLLOW_UP_SURVEY id_followup
  ```
- Line 90: name
  ```
  capture rename TREATED                        treatment_cross
  ```
- Line 91: name
  ```
  capture rename teilnehmer_id_original_survey  id_original
  ```
- Line 92: name
  ```
  capture rename teilnehmer_id_follow_up_survey id_followup
  ```
- Line 93: name
  ```
  capture rename treated                         treatment_cross
  ```
- Line 102: name
  ```
  rename id_original id
  ```
- Line 142: loc
  ```
  local _t "trust_SZ_fu_num"
  ```
- Line 143: loc
  ```
  if "`_v'" == "trust_x_fu"         local _t "trust_X_fu_num"
  ```
- Line 144: loc
  ```
  if "`_v'" == "trust_instagram_fu"  local _t "trust_IG_fu_num"
  ```
- Line 145: loc
  ```
  if "`_v'" == "trust_tiktok_fu"     local _t "trust_TikTok_fu_num"
  ```
- Line 146: loc
  ```
  if "`_v'" == "trust_bild_fu"       local _t "trust_Bild_fu_num"
  ```
- Line 147: loc
  ```
  if "`_v'" == "trust_ardzdf_fu"     local _t "trust_ARDZDF_fu_num"
  ```
- Line 150: loc
  ```
  if "`_v'" == "trust_sz_fu"        local _v "trust_SZ_fu"
  ```
- Line 151: loc
  ```
  if "`_v'" == "trust_x_fu"         local _v "trust_X_fu"
  ```
- Line 152: loc
  ```
  if "`_v'" == "trust_instagram_fu"  local _v "trust_Instagram_fu"
  ```
- Line 153: loc
  ```
  if "`_v'" == "trust_tiktok_fu"     local _v "trust_TikTok_fu"
  ```
- Line 154: loc
  ```
  if "`_v'" == "trust_bild_fu"       local _v "trust_Bild_fu"
  ```
- Line 155: loc
  ```
  if "`_v'" == "trust_ardzdf_fu"     local _v "trust_ARDZDF_fu"
  ```
- Line 192: loc
  ```
  local spec = 0
  ```
- Line 194: loc
  ```
  local outcomes misinfo_fu_num trust_SZ_fu_num trust_X_fu_num trust_IG_fu_num trust_TikTok_fu_num tru
  ```
- Line 197: loc
  ```
  local spec = `spec' + 1
  ```
- Line 199: loc
  ```
  local obs_`spec'    : display %10.0fc e(N)
  ```
- Line 201: loc
  ```
  local mean_y_`spec' : display %10.3fc r(mean)
  ```
- Line 202: loc
  ```
  local sd_y_`spec' = "(" + string(r(sd), "%10.3fc") + ")"
  ```
- Line 203: loc
  ```
  local adjr2_`spec'  : display %10.3fc e(r2_a)
  ```
- Line 204: loc
  ```
  local fstat_`spec'  : display %10.3fc e(F)
  ```
- Line 207: loc
  ```
  local n_specs = `spec'
  ```
- Line 208: name
  ```
  global table_name "$OUT/TableA16_followup_effects"
  ```
- Line 271: name
  ```
  display "Saved: $table_name.tex"
  ```
- Line 283: name
  ```
  delimiter(";") varnames(1) encoding(UTF-8) stringcols(_all) clear
  ```
- Line 284: name
  ```
  rename *, lower
  ```
- Line 286: loc
  ```
  local N_fu = _N
  ```
- Line 288: lat, loc
  ```
  local outlets   "sz ardzdf zeit spiegel faz taz nzz handelsblatt instagram youtube bild x tiktok"
  ```
- Line 289: loc
  ```
  local lab_sz           "Süddeutsche Zeitung
  ```
- Line 290: loc
  ```
  local lab_ardzdf       "ARD/ZDF"
  ```
- Line 291: loc
  ```
  local lab_zeit         "Die Zeit"
  ```
- Line 292: loc
  ```
  local lab_spiegel      "Der Spiegel"
  ```
- Line 293: loc
  ```
  local lab_faz          "FAZ"
  ```
- Line 294: loc
  ```
  local lab_taz          "TAZ"
  ```
- Line 295: loc
  ```
  local lab_nzz          "NZZ"
  ```
- Line 296: lat, loc
  ```
  local lab_handelsblatt "Handelsblatt"
  ```
- Line 297: loc
  ```
  local lab_instagram    "Instagram"
  ```
- Line 298: loc
  ```
  local lab_youtube      "YouTube"
  ```
- Line 299: loc
  ```
  local lab_bild         "Bild"
  ```
- Line 300: loc
  ```
  local lab_x            "X (Twitter)"
  ```
- Line 301: loc
  ```
  local lab_tiktok       "TikTok"
  ```
- Line 303: loc
  ```
  foreach m of local outlets {
  ```
- Line 305: loc
  ```
  local n_`m'   : display %9.0fc r(N)
  ```
- Line 306: loc
  ```
  local pct_`m' : display %4.1f 100 * r(N) / `N_fu'
  ```
- Line 309: loc
  ```
  local N_fu_fmt : display %9.0fc `N_fu'
  ```
- Line 311: name
  ```
  global table_name "$OUT/TableA1_media_consumption"
  ```
- Line 329: loc
  ```
  foreach m of local outlets {
  ```
- Line 339: name
  ```
  display "Saved: $table_name.tex"
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/10_additional_exhibits.do**

- Line 28: loc
  ```
  local sX    = 1
  ```
- Line 29: loc
  ```
  local s0    = 1.3
  ```
- Line 30: loc
  ```
  local s1    = 1
  ```
- Line 31: loc
  ```
  local Delta = 3
  ```
- Line 42: loc
  ```
  local alpha_star = r(max)
  ```
- Line 68: gender
  ```
  gen female = (gender == "Weiblich")
  ```
- Line 92: loc
  ```
  local `v'_`type'_obs  : display %8.0fc r(N)
  ```
- Line 93: loc
  ```
  local `v'_`type'_mean : display %5.2f r(mean)
  ```
- Line 94: loc
  ```
  local `v'_`type'_sd   : display %5.2f r(sd)
  ```
- Line 98: loc
  ```
  local l_`v' : var label `v'
  ```
- Line 100: loc
  ```
  local obs_`v' : display %8.0fc e(N)
  ```
- Line 101: loc
  ```
  local b  = _b[treatment]
  ```
- Line 102: loc
  ```
  local p  = 2 * ttail(e(df_r), abs(_b[treatment] / _se[treatment]))
  ```
- Line 103: loc
  ```
  local pv_`v' : display %4.3f `p'
  ```
- Line 104: loc
  ```
  local coef_`v' = string(`b', "%04.3f")
  ```
- Line 107: name
  ```
  global table_name "$OUT/TableA17_balance_hard"
  ```
- Line 128: lon
  ```
  file write holder " \baselineskip9pt {\scriptsize \vspace{0.1cm} {\it Notes.} This table shows the b
  ```
- Line 132: name
  ```
  display "Saved: $table_name.tex"
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/11_intext_numbers.do**

- Line 7: son
  ```
  * printed in the paper (October 2026 version), for easy comparison.
  ```
- Line 22: loc, location
  ```
  file write itn "Columns: location | description | value (this run) | value printed in paper" _n
  ```
- Line 27: loc
  ```
  args loc desc val paper
  ```
- Line 28: loc
  ```
  file write itn "`loc' | `desc' | `val' | `paper'" _n
  ```
- Line 29: loc
  ```
  display as text "`loc' | `desc' | " as result "`val'" as text " | paper: `paper'"
  ```
- Line 38: loc
  ```
  local v : display %9.0fc r(N)
  ```
- Line 42: loc
  ```
  local v : display %9.0fc r(N)
  ```
- Line 47: loc
  ```
  local v : display %4.2f r(mean)
  ```
- Line 50: loc
  ```
  local nC = r(N)
  ```
- Line 52: loc
  ```
  local v : display %4.1f 100 * r(N) / `nC'
  ```
- Line 55: loc
  ```
  local v : display %4.2f 100 * r(N) / `nC'
  ```
- Line 60: loc
  ```
  local v : display %4.2f r(mean)
  ```
- Line 63: loc
  ```
  local nT = r(N)
  ```
- Line 65: loc
  ```
  local v : display %4.1f 100 * r(N) / `nT'
  ```
- Line 68: loc
  ```
  local v : display %4.1f 100 * r(N) / `nT'
  ```
- Line 75: lon
  ```
  gen long obs = _n
  ```
- Line 78: loc
  ```
  local v : display %4.1f 100 * r(mean)
  ```
- Line 82: loc
  ```
  local v : display %4.1f 100 * r(mean)
  ```
- Line 88: loc
  ```
  local v : display %4.2f r(mean)
  ```
- Line 91: loc
  ```
  local v : display %4.2f r(mean)
  ```
- Line 97: lon
  ```
  gen long obs = _n
  ```
- Line 99: loc
  ```
  local nC = r(N)
  ```
- Line 101: loc
  ```
  local v : display %4.1f 100 * r(N) / `nC'
  ```
- Line 105: loc
  ```
  local v : display %4.1f 100 * r(mean)
  ```
- Line 116: loc
  ```
  local m = r(r1)
  ```
- Line 117: loc
  ```
  local mm = floor(`m' / 60)
  ```
- Line 118: loc
  ```
  local ss : display %02.0f mod(`m', 60)
  ```
- Line 119: loc
  ```
  local lab = cond("`g'"=="all", "all", cond("`g'"=="1", "treatment", "control"))
  ```
- Line 120: loc
  ```
  local pap = cond("`g'"=="all", "4:06", cond("`g'"=="1", "4:20", "3:54"))
  ```
- Line 125: email
  ```
  * Footnote 19: dates on which subscribers (email invitation) took the quiz
  ```
- Line 130: loc
  ```
  local nS = r(N)
  ```
- Line 133: loc
  ```
  local v : display %4.1f 100 * r(N) / `nS'
  ```
- Line 134: loc
  ```
  local pap = cond(`d'==1, "71%", cond(`d'==2, "17%", "6%"))
  ```
- Line 142: gender
  ```
  * pre-intervention question (gender) and the final post-intervention question
  ```
- Line 146: gender
  ```
  gen answered_both = (gender != "" & wtp_subscription < .)
  ```
- Line 148: loc
  ```
  local v : display %4.2f 2 * normal(-abs(r(z)))
  ```
- Line 149: gender
  ```
  put "Fn 34" "Completed surveys: prop. test T vs C, answered gender and WTP (p-value)" "`v'" "0.66"
  ```
- Line 155: gender
  ```
  gen female = (gender == "Weiblich")
  ```
- Line 158: loc
  ```
  local v : display %4.1f 100 * r(mean)
  ```
- Line 161: loc
  ```
  local v : display %4.1f 100 * r(mean)
  ```
- Line 164: loc
  ```
  local v : display %4.1f 100 * r(mean)
  ```
- Line 171: loc
  ```
  local n = r(N)
  ```
- Line 173: loc
  ```
  local v6 : display %4.1f 100 * r(N) / `n'
  ```
- Line 175: loc
  ```
  local v5 : display %4.1f 100 * r(N) / `n'
  ```
- Line 176: loc
  ```
  local lab = cond(`g'==1, "Treatment", "Control")
  ```
- Line 177: loc
  ```
  local pap = cond(`g'==1, "77% / 18%", "62% / 30%")
  ```
- Line 184: loc
  ```
  local v : display %4.2f r(mean)
  ```
- Line 185: loc
  ```
  local pap = cond("`o'"=="SZ","2.91",cond("`o'"=="ARDZDF","2.80",cond("`o'"=="LI","1.32",cond("`o'"==
  ```
- Line 193: loc
  ```
  local m0 = r(mean)
  ```
- Line 194: loc
  ```
  local s0 = r(sd)
  ```
- Line 196: loc
  ```
  local m1 = r(mean)
  ```
- Line 197: loc
  ```
  local s1 = r(sd)
  ```
- Line 198: loc
  ```
  local v : display %4.2f (`m1' - `m0') / sqrt((`s0'^2 + `s1'^2) / 2)
  ```
- Line 208: loc
  ```
  local p25 = r(r1)
  ```
- Line 209: loc
  ```
  local p75 = r(r2)
  ```
- Line 212: loc
  ```
  local v : display %4.1f 100 * r(mean)
  ```
- Line 213: loc
  ```
  local w : display %4.1f 100 * (1 - r(mean))
  ```
- Line 218: loc
  ```
  local a0 = 1 - r(mean)
  ```
- Line 220: loc
  ```
  local a1 = 1 - r(mean)
  ```
- Line 221: loc
  ```
  local v0 : display %5.2f 100 * `a0'
  ```
- Line 222: loc
  ```
  local v1 : display %5.2f 100 * `a1'
  ```
- Line 223: loc
  ```
  local r  : display %4.2f (`a0' - `a1') / `a0'
  ```
- Line 228: loc
  ```
  local b150 = _b[treatment]
  ```
- Line 229: loc
  ```
  local v : display %5.2f 100 * `b150'
  ```
- Line 232: loc
  ```
  local v : display %5.2f 100 * _b[treatment]
  ```
- Line 235: lat
  ```
  * Back-of-the-envelope revenue calculation (Section 5.3.1)
  ```
- Line 236: loc
  ```
  local rev : display %12.0fc 129 * round(`b150', 0.001) * 295000
  ```
- Line 238: loc
  ```
  local rev2 : display %12.0fc 129 * `b150' * 295000
  ```
- Line 242: son
  ```
  * C. Panel: model-free comparison of visits, 5 days post-intervention
  ```
- Line 249: loc
  ```
  local mC : display %4.2f r(mu_1)
  ```
- Line 250: loc
  ```
  local mT : display %4.2f r(mu_2)
  ```
- Line 251: loc
  ```
  local p  : display %5.3f r(p)
  ```
- Line 252: loc
  ```
  local d  : display %3.1f 100 * (r(mu_2) - r(mu_1)) / r(mu_1)
  ```
- Line 255: lat
  ```
  put "Sec 5.2.1" "Difference in means relative to control (%)" "`d'%" "2.9%"
  ```
- Line 258: lat
  ```
  * Effect relative to sample mean, Table 1 columns (1) and (2)
  ```
- Line 261: loc
  ```
  local b = _b[1.treatment#1.post]
  ```
- Line 263: loc
  ```
  local v : display %4.2f 100 * `b' / r(mean)
  ```
- Line 264: lat
  ```
  put "Sec 1 / 5.2.1" "Visits effect relative to sample mean, window (-21;+`t') (%)" "`v'%" "about 2.5
  ```
- Line 272: loc
  ```
  local v : display %4.1f 100 * r(mean)
  ```
- Line 273: loc
  ```
  local w : display %4.1f 100 * (1 - r(mean))
  ```
- Line 284: loc
  ```
  local n = r(N)
  ```
- Line 287: loc
  ```
  local v : display %4.2f r(mean)
  ```
- Line 290: loc
  ```
  local v : display %4.2f r(mean)
  ```
- Line 295: loc
  ```
  local v : display %12.0fc 3.1 * 295000
  ```
- Line 297: loc
  ```
  local v : display %12.0fc 0.025 * 900000
  ```
- Line 299: loc
  ```
  local ret = `b150' * 295000
  ```
- Line 300: loc
  ```
  local v : display %12.0fc `ret'
  ```
- Line 302: loc
  ```
  local v : display %5.2f round(`ret', 100) * 365 * 3.1 / 1e6
  ```
- Line 310: loc
  ```
  local v : display %9.0fc r(N)
  ```
- Line 318: loc
  ```
  local v : display %6.0f r(r1)
  ```
- Line 331: loc
  ```
  local nlink = r(N)
  ```
- Line 333: loc
  ```
  local n0 = r(N)
  ```
- Line 335: loc
  ```
  local n1 = r(N)
  ```
- Line 339: name
  ```
  rename *, lower
  ```
- Line 347: loc
  ```
  local v0 : display %4.1f 100 * rate_control[1]
  ```
- Line 348: loc
  ```
  local v1 : display %4.1f 100 * rate_treatment[1]
  ```
- Line 349: loc
  ```
  local p  : display %4.2f p_rate[1]
  ```
- Line 352: loc
  ```
  local p1 : display %4.2f p_joint_survey[1]
  ```
- Line 353: loc
  ```
  local p2 : display %4.2f p_joint_all[1]
  ```
- Line 360: loc
  ```
  local v : display %5.1f 100 * mult_SZ[1]
  ```
- Line 362: loc
  ```
  local v : display %5.2f 100 * add_SZ[1]
  ```
- Line 364: loc
  ```
  local v1 : display %5.3f mult_ARDZDF[1]
  ```
- Line 365: loc
  ```
  local v2 : display %6.4f add_ARDZDF[1]
  ```
- Line 367: loc
  ```
  local lo = min(mult_Bild[1], mult_IG[1], mult_TikTok[1])
  ```
- Line 368: loc
  ```
  local hi = max(mult_Bild[1], mult_IG[1], mult_TikTok[1])
  ```
- Line 369: loc
  ```
  local v : display %4.2f `lo' "-" %4.2f `hi'
  ```
- Line 371: loc
  ```
  local v : display %4.1f chi2_mult[1] " / " %4.1f chi2_add[1]
  ```
- Line 372: loc
  ```
  local w : display %8.1e p_mult[1] " / " %8.1e p_add[1]
  ```
- Line 374: loc
  ```
  local v : display %4.1f diff_hl[1] " log points, z = " %4.2f z_hl[1]
  ```
- Line 376: loc
  ```
  local v : display %4.0f 100 * (1 - mult_SZ[1]) "% (" %2.0f 100 * (1 - mult_hi_SZ[1]) "-" %2.0f 100 *
  ```
- Line 378: loc
  ```
  local v : display %4.2f mult_hi_Bild[1] " / " %4.2f mult_hi_IG[1] " / " %4.2f mult_hi_TikTok[1]
  ```
- Line 380: loc
  ```
  local v : display %4.2f corrb_SZ_ARD[1]
  ```
- Line 381: lat
  ```
  put "Fn 59" "Correlation of estimated ATEs: SZ and ARD/ZDF" "`v'" "about 0.55"
  ```
- Line 382: loc
  ```
  local v : display %4.2f corrb_IG_TT[1] " / " %4.2f corrb_IG_X[1] " / " %4.2f corrb_TT_X[1]
  ```
- Line 383: lat
  ```
  put "Fn 59" "Correlation of estimated ATEs: IG-TikTok / IG-X / TikTok-X" "`v'" "0.3-0.4"
  ```
- Line 384: loc
  ```
  local v : display %4.2f corrb_maxcross[1]
  ```
- Line 385: lat
  ```
  put "Fn 59" "Correlation of estimated ATEs: largest |corr| between {SZ, ARD/ZDF} and other outlets" 
  ```
- Line 386: loc
  ```
  local v : display %4.2f corrl_SZ_ARD[1] " ; " %4.2f corrl_IG_TT[1] " / " %4.2f corrl_IG_X[1] " / " %
  ```
- Line 387: lat
  ```
  put "Fn 59" "Same correlations for the log declines l_i (SZ-ARD ; IG-TT / IG-X / TT-X ; max cross)" 
  ```
- Line 388: loc
  ```
  local v : display %9.0fc N_obs[1] " obs., " %9.0fc N_resp[1] " respondents"
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/12_followup_balance.do**

- Line 39: name
  ```
  rename treatment treat_fu
  ```
- Line 53: gender
  ```
  gen female = (gender == "Weiblich")
  ```
- Line 59: country
  ```
  gen byte germany = (country == "Germany")
  ```
- Line 73: name
  ```
  syntax varname [if], Label(string) [Indent DECimals(integer 2)]
  ```
- Line 76: loc
  ```
  local fmt "%9.`decimals'f"
  ```
- Line 78: loc
  ```
  local N : display %9.0fc r(N)
  ```
- Line 81: loc
  ```
  local n`a' : display %9.0fc r(N)
  ```
- Line 82: loc
  ```
  local raw`a' = r(mean)
  ```
- Line 83: loc
  ```
  local m`a' : display `fmt' r(mean)
  ```
- Line 84: loc
  ```
  local s`a' : display `fmt' r(sd)
  ```
- Line 89: loc
  ```
  local b  = bb[1,1]
  ```
- Line 90: loc
  ```
  local se = sqrt(VV[1,1])
  ```
- Line 91: loc
  ```
  local p  = 2 * ttail(e(df_r), abs(`b' / `se'))
  ```
- Line 92: loc
  ```
  local d = string(`b', "%5.3f")
  ```
- Line 93: loc
  ```
  if `p' < 0.01                    local d "`d'***"
  ```
- Line 94: loc
  ```
  else if `p' >= 0.01 & `p' < 0.05 local d "`d'**"
  ```
- Line 95: loc
  ```
  else if `p' >= 0.05 & `p' < 0.10 local d "`d'*"
  ```
- Line 96: loc
  ```
  local pv : display %5.3f `p'
  ```
- Line 106: loc
  ```
  local lab "`label'"
  ```
- Line 107: loc
  ```
  if "`indent'" != "" local lab "\hspace{2mm} `label'"
  ```
- Line 119: loc
  ```
  local N : display %9.0fc e(N)
  ```
- Line 121: loc
  ```
  local F : display %5.2f r(F)
  ```
- Line 122: loc
  ```
  local p : display %5.3f r(p)
  ```
- Line 129: name
  ```
  global table_name "$OUT/TableA15_followup_balance"
  ```
- Line 176: loc, location
  ```
  file write holder "Location (non-missing region) & & & & & & & & & \\" _n
  ```
- Line 198: name
  ```
  display "Saved: $table_name.tex"
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/13_appendixE_relative_trust.do**

- Line 2: lat
  ```
  * 13_appendixE_relative_trust.do
  ```
- Line 3: lat
  ```
  * Appendix E ("Relative Declines in Trust through the Lens of the Model"),
  ```
- Line 4: lat
  ```
  * the related numbers in Section 5.1 / footnote 41, and footnotes 59-60.
  ```
- Line 6: lat
  ```
  *   Table E.1  relative declines in trust r_i = beta_i / tau_i^C, by outlet
  ```
- Line 7: lat
  ```
  *              -> output/TableE1_relative_declines.tex
  ```
- Line 10: lat
  ```
  *   Table E.3  calibrated trustworthiness relative to X/Twitter (alpha_i/alpha)
  ```
- Line 11: lat
  ```
  *              -> output/TableE3_relative_alpha.tex
  ```
- Line 18: lat
  ```
  *   r_i      = beta_i / tau_i^C                     (relative decline)
  ```
- Line 44: loc
  ```
  local outlets "SZ ARDZDF Bild IG TikTok X"
  ```
- Line 45: loc
  ```
  local lab_SZ     "SZ"
  ```
- Line 46: loc
  ```
  local lab_ARDZDF "ARD/ZDF"
  ```
- Line 47: loc
  ```
  local lab_Bild   "Bild"
  ```
- Line 48: loc
  ```
  local lab_IG     "Instagram"
  ```
- Line 49: loc
  ```
  local lab_TikTok "TikTok"
  ```
- Line 50: loc
  ```
  local lab_X      "X/Twitter"
  ```
- Line 54: lon
  ```
  egen long rid = group(id)
  ```
- Line 57: lat
  ```
  * Table E.1: relative declines, outlet-by-outlet (Table A.3 regressions)
  ```
- Line 59: name
  ```
  tempname E1
  ```
- Line 61: loc
  ```
  local k = 0
  ```
- Line 62: loc
  ```
  foreach o of local outlets {
  ```
- Line 63: loc
  ```
  local ++k
  ```
- Line 65: loc
  ```
  local b  = _b[treatment]
  ```
- Line 66: loc
  ```
  local vb = _se[treatment]^2
  ```
- Line 68: loc
  ```
  local tau  = r(mean)
  ```
- Line 69: loc
  ```
  local vtau = r(Var) / r(N)
  ```
- Line 70: loc
  ```
  local r    = `b' / `tau'
  ```
- Line 72: loc
  ```
  local vr   = `vb' / `tau'^2 + `b'^2 * `vtau' / `tau'^4 + 2 * `b' * `vtau' / `tau'^3
  ```
- Line 73: loc
  ```
  local ser  = sqrt(`vr')
  ```
- Line 82: name
  ```
  matrix rownames `E1' = `outlets'
  ```
- Line 83: lname, name
  ```
  matrix colnames `E1' = beta tauC r_pct se_pct lo_pct hi_pct N_C
  ```
- Line 86: lat, name
  ```
  global table_name "$OUT/TableE1_relative_declines"
  ```
- Line 90: lat
  ```
  file write holder "\caption{Relative Declines in Trust}" _n
  ```
- Line 91: lat
  ```
  file write holder "\label{tab:relative_declines}" _n
  ```
- Line 94: lat
  ```
  file write holder " & ATE & Control mean & \multicolumn{3}{c}{Relative decline (\%)} \\" _n
  ```
- Line 98: loc
  ```
  local k = 0
  ```
- Line 99: loc
  ```
  foreach o of local outlets {
  ```
- Line 100: loc
  ```
  local ++k
  ```
- Line 112: name
  ```
  display "Saved: $table_name.tex"
  ```
- Line 117: loc
  ```
  local k = 0
  ```
- Line 118: loc
  ```
  foreach o of local outlets {
  ```
- Line 119: loc
  ```
  local ++k
  ```
- Line 120: name
  ```
  rename trustnum_`o' trust`k'
  ```
- Line 122: lon
  ```
  reshape long trust, i(rid) j(outlet)
  ```
- Line 128: loc
  ```
  local N_obs   = e(N)
  ```
- Line 129: loc
  ```
  local N_resp  = e(N_clust)
  ```
- Line 133: name
  ```
  tempname bS VS
  ```
- Line 175: lat
  ```
  // correlations of the estimated ATEs and of the log declines (footnote 59)
  ```
- Line 230: name
  ```
  matrix rownames E3 = SZ ARDZDF Bild IG TikTok
  ```
- Line 231: lname, name
  ```
  matrix colnames E3 = mult mult_lo mult_hi add add_lo add_hi
  ```
- Line 232: name
  ```
  matrix rownames Cb = `outlets'
  ```
- Line 233: lname, name
  ```
  matrix colnames Cb = `outlets'
  ```
- Line 234: name
  ```
  matrix rownames Cl = `outlets'
  ```
- Line 235: lname, name
  ```
  matrix colnames Cl = `outlets'
  ```
- Line 236: lname, name
  ```
  matrix colnames lstat = `outlets'
  ```
- Line 237: lname, name
  ```
  matrix colnames astat = `outlets'
  ```
- Line 239: loc
  ```
  local pL = chi2tail(5, scalar(WL))
  ```
- Line 240: loc
  ```
  local pA = chi2tail(5, scalar(WA))
  ```
- Line 241: loc
  ```
  local pHL = 2 * normal(-abs(scalar(zHL)))
  ```
- Line 251: lat
  ```
  display _newline "Correlation of the estimated ATEs:"
  ```
- Line 253: lat
  ```
  display "Correlation of the estimated log declines:"
  ```
- Line 261: loc
  ```
  local fmtp_L = cond(`pL' < 0.001, "\$<\$ 0.001", string(`pL', "%5.3f"))
  ```
- Line 262: loc
  ```
  local fmtp_A = cond(`pA' < 0.001, "\$<\$ 0.001", string(`pA', "%5.3f"))
  ```
- Line 263: loc
  ```
  local fmtp_H = cond(`pHL' < 0.001, "\$<\$ 0.001", string(`pHL', "%5.3f"))
  ```
- Line 264: name
  ```
  global table_name "$OUT/TableE2_symmetric_tests"
  ```
- Line 295: name
  ```
  display "Saved: $table_name.tex"
  ```
- Line 300: lat, name
  ```
  global table_name "$OUT/TableE3_relative_alpha"
  ```
- Line 304: lat
  ```
  file write holder "\caption{Calibrated Trustworthiness Relative to X/Twitter (\$\alpha_i/\alpha\$)}"
  ```
- Line 305: lat
  ```
  file write holder "\label{tab:relative_alpha}" _n
  ```
- Line 312: loc
  ```
  local k = 0
  ```
- Line 314: loc
  ```
  local ++k
  ```
- Line 316: loc
  ```
  local fa = cond(E3[`k',4] < 0.1, "%6.4f", "%5.3f")
  ```
- Line 329: name
  ```
  display "Saved: $table_name.tex"
  ```
- Line 336: lon
  ```
  gen long   N_obs     = `N_obs'
  ```
- Line 337: lon
  ```
  gen long   N_resp    = `N_resp'
  ```
- Line 345: loc
  ```
  local k = 0
  ```
- Line 347: loc
  ```
  local ++k
  ```
- Line 355: lat
  ```
  * correlations of the ATEs (footnote 59)
  ```
- Line 361: lat
  ```
  * correlations of the log declines
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/99_validate_outputs.do**

- Line 14: loc
  ```
  local errors = 0
  ```
- Line 57: loc
  ```
  local errors = `errors' + 1
  ```
- Line 67: loc
  ```
  local errors = `errors' + 1
  ```
- Line 72: loc
  ```
  local errors = `errors' + 1
  ```
- Line 83: loc
  ```
  local errors = `errors' + 1
  ```
- Line 108: loc
  ```
  local errors = `errors' + 1
  ```
- Line 118: loc
  ```
  local errors = `errors' + 1
  ```
- Line 137: loc
  ```
  local errors = `errors' + 1
  ```
- Line 147: loc
  ```
  local errors = `errors' + 1
  ```
- Line 155: loc
  ```
  local n_engaged = r(N)
  ```
- Line 159: loc
  ```
  local errors = `errors' + 1
  ```
- Line 169: name
  ```
  * file names contain no spaces, so the lists hold names only; paths are added below
  ```
- Line 170: loc
  ```
  local output_figures Figure2a_misinfo_ate.pdf Figure2b_trust_ate.pdf Figure3_event_study.pdf Figure4
  ```
- Line 172: loc
  ```
  foreach f of local output_figures {
  ```
- Line 178: lat, loc
  ```
  local output_tables Table1_visits_did.tex Table2_visits_heterogeneity.tex Table3_hard_news.tex Table
  ```
- Line 180: loc
  ```
  foreach f of local output_tables {
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/MASTER.do**

- Line 20: lat
  ```
  * (see README); Stata is pointed to that folder below, so no installation or
  ```
- Line 26: lat
  ```
  * simulated data in data/raw.
  ```
- Line 50: lat
  ```
  * given to the Data Editor only), otherwise the SIMULATED data in data/raw.
  ```
- Line 69: son
  ```
  sysdir set PERSONAL "$ROOT/code/ado/personal"
  ```
- Line 72: son
  ```
  capture mkdir "$ROOT/code/ado/personal"
  ```
- Line 75: loc
  ```
  local check_reghdfe  "reghdfe.ado"
  ```
- Line 76: loc
  ```
  local check_ftools   "ftools.ado"
  ```
- Line 77: loc
  ```
  local check_estout   "esttab.ado"
  ```
- Line 78: loc
  ```
  local check_coefplot "coefplot.ado"
  ```
- Line 79: loc
  ```
  local check_heatplot "heatplot.ado"
  ```
- Line 80: loc
  ```
  local check_ppmlhdfe "ppmlhdfe.ado"
  ```
- Line 81: loc
  ```
  local check_grstyle  "grstyle.ado"
  ```
- Line 82: loc
  ```
  local check_palettes "colorpalette.ado"
  ```
- Line 83: loc
  ```
  local check_colrspace "lcolrspace.mlib"
  ```
- Line 106: loc
  ```
  local stamp = subinstr("`c(current_date)'", " ", "", .) + "_" + subinstr("`c(current_time)'", ":", "
  ```
- Line 115: lat
  ```
  else if "$RAW" == "$ROOT/data/raw" display "Raw data: SIMULATED data (results will not match the pap
  ```
- Line 124: loc
  ```
  local fl : dir "$TEMP" files "*.`ext'"
  ```
- Line 125: loc
  ```
  foreach f of local fl {
  ```
- Line 130: loc
  ```
  local fl : dir "$OUT" files "*.`ext'"
  ```
- Line 131: loc
  ```
  foreach f of local fl {
  ```
- Line 171: lat
  ```
  display _newline "{hline 78}" _newline "RUNNING 13_appendixE_relative_trust.do  [`c(current_time)']"
  ```
- Line 172: lat
  ```
  do "$ROOT/code/13_appendixE_relative_trust.do"   // Tables E.1-E.3
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/_/_eststo.ado**

- Line 4: loc
  ```
  local caller : di _caller()
  ```
- Line 6: loc
  ```
  if "`_byvars'"!="" local by "by `_byvars'`_byrc0' : "
  ```
- Line 11: lon
  ```
  capt _on_colon_parse `0'
  ```
- Line 13: loc
  ```
  local command `"`s(after)'"'
  ```
- Line 15: loc
  ```
  local command `":`command'"'
  ```
- Line 17: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 21: loc
  ```
  local options `"noesample `options'"'
  ```
- Line 24: loc
  ```
  local options `", `options'"'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/c/coefplot.ado**

- Line 20: name
  ```
  tempname tmpframe
  ```
- Line 33: loc
  ```
  if `"`generate'`generate2'"'!="" local nodrop nodrop
  ```
- Line 34: loc
  ```
  c_local nodrop `nodrop'
  ```
- Line 41: loc
  ```
  local rc = _rc
  ```
- Line 54: name
  ```
  tempname ecurrent
  ```
- Line 59: loc
  ```
  local i             0
  ```
- Line 60: loc
  ```
  local N_plots       0
  ```
- Line 62: loc
  ```
  if "`recycle'"=="" local i 0
  ```
- Line 63: loc
  ```
  local firstplot_`j' = `i'+1
  ```
- Line 67: loc
  ```
  local plotopts1prev `macval(plotopts)'
  ```
- Line 68: loc
  ```
  local opts `macval(plotopts)' `macval(options)'
  ```
- Line 74: loc
  ```
  local ++i
  ```
- Line 75: loc
  ```
  local twplotopts1_`i' `twplotopts1_`i'' `twplotopts1'
  ```
- Line 88: lat
  ```
  merge_plotopts, `macval(plotopts)'  // to isolate the modelopts
  ```
- Line 89: loc
  ```
  local popt_mopts_`i' `macval(modelopts2)'
  ```
- Line 93: loc
  ```
  local opts `macval(modelopts2)' `plotopts' `_opts0' `options'
  ```
- Line 100: loc
  ```
  local opts `macval(modelopts2)' `plotopts' `_opts0' `options'
  ```
- Line 105: loc
  ```
  local plotopts2_`i' `macval(plotopts)'
  ```
- Line 106: loc
  ```
  local opts `macval(plotopts)' `macval(options)'
  ```
- Line 111: loc
  ```
  local modelopts_`j'_`k' `macval(modelopts2)'
  ```
- Line 112: loc
  ```
  local twplotopts_`i' `twplotopts_`i'' `options'
  ```
- Line 113: loc
  ```
  local plotopts_`i' `plotopts'
  ```
- Line 115: loc
  ```
  local lastplot_`j' `i'
  ```
- Line 116: loc
  ```
  local N_plots = max(`N_plots', `i')
  ```
- Line 119: loc
  ```
  local customoffset  0
  ```
- Line 122: loc
  ```
  if `"`offset_`i''"'!="" local customoffset 1
  ```
- Line 126: loc
  ```
  local cis_`i' = `"`cismooth_`i''"'!=""
  ```
- Line 128: loc
  ```
  if `"`cismooth_`i''"'=="cismooth" local cismooth_`i'
  ```
- Line 132: loc
  ```
  else local cis_n_`i' = 0
  ```
- Line 136: loc
  ```
  local i 0
  ```
- Line 138: loc
  ```
  if "`recycle'"=="" local i 0
  ```
- Line 140: loc
  ```
  local ++i
  ```
- Line 163: loc
  ```
  local n_ci = `n_ci' - `cis_n_`i''
  ```
- Line 167: loc
  ```
  if "`n_ci_`i''"=="" local n_ci_`i' 0
  ```
- Line 168: loc
  ```
  local n_ci_`i' = max(`n_ci_`i'', `n_ci')
  ```
- Line 171: loc
  ```
  if `"`model'"'=="." local model `"`equation'"'
  ```
- Line 172: loc
  ```
  else                local model `"`model'=`equation'"'
  ```
- Line 185: loc
  ```
  local mlbllen = max(1, min(c(maxstrvarlen), `mlbllen'))
  ```
- Line 193: loc
  ```
  if `atmode' local vertical vertical
  ```
- Line 194: loc
  ```
  else        local horizontal horizontal
  ```
- Line 197: loc
  ```
  local xaxis y
  ```
- Line 198: loc
  ```
  local yaxis x
  ```
- Line 199: loc
  ```
  local offdir "-"
  ```
- Line 200: loc
  ```
  local reverse yscale(reverse)
  ```
- Line 201: loc
  ```
  local plotregion plotregion(margin(t=0 b=0))
  ```
- Line 204: loc
  ```
  local xaxis x
  ```
- Line 205: loc
  ```
  local yaxis y
  ```
- Line 206: loc
  ```
  local offdir "+"
  ```
- Line 207: loc
  ```
  local plotregion plotregion(margin(l=0 r=0))
  ```
- Line 214: loc
  ```
  local grid       `"`grid'`gridopts'"'
  ```
- Line 215: loc
  ```
  foreach opt in order coeflabels eqlabels relocate headings ///
  ```
- Line 223: loc
  ```
  local reverse
  ```
- Line 224: loc
  ```
  local plotregion
  ```
- Line 225: loc
  ```
  local meqs 0
  ```
- Line 228: loc
  ```
  if `"`eqstrict'"'!=""  local meqs 1
  ```
- Line 232: loc
  ```
  mata: coefplot_arrange(COEFPLOT_STRUCT) // updates local r
  ```
- Line 237: loc
  ```
  local meqs 0
  ```
- Line 261: name
  ```
  tempname by plot at mlbl mlpos b V se t df pval eq grp
  ```
- Line 279: name
  ```
  tempname ll`i' ul`i'
  ```
- Line 287: name
  ```
  tempname aux`i'
  ```
- Line 295: loc
  ```
  local returnvars
  ```
- Line 296: loc
  ```
  local i 0
  ```
- Line 298: loc
  ```
  local ++i
  ```
- Line 299: loc
  ```
  local varl: word `i' of                 ///
  ```
- Line 309: degree
  ```
  "degrees of freedom"                ///
  ```
- Line 317: name
  ```
  rename ``v'' `generate'`v'
  ```
- Line 319: loc
  ```
  local `v' `generate'`v'
  ```
- Line 320: loc
  ```
  local returnvars `returnvars' `generate'`v'
  ```
- Line 324: loc
  ```
  if "`v'"=="ll" local varl "CI`i': lower limit"
  ```
- Line 325: loc
  ```
  else           local varl "CI`i': upper limit"
  ```
- Line 332: name
  ```
  rename ``v'`i'' `generate'`v'`i'
  ```
- Line 334: loc
  ```
  local `v'`i' `generate'`v'`i'
  ```
- Line 335: loc
  ```
  local returnvars `returnvars' `generate'`v'`i'
  ```
- Line 339: loc
  ```
  local varl "Auxiliary variable `i'"
  ```
- Line 346: name
  ```
  rename `aux`i'' `generate'aux`i'
  ```
- Line 348: loc
  ```
  local aux`i' `generate'aux`i'
  ```
- Line 349: loc
  ```
  local returnvars `returnvars' `generate'aux`i'
  ```
- Line 375: loc
  ```
  if `N_plots'>1 & `"`offsets'"'==""  local grid between
  ```
- Line 376: loc
  ```
  else                                local grid within
  ```
- Line 380: loc
  ```
  if `meqs'==0 | "`noeqlabels'"!="" local eqlabels
  ```
- Line 400: loc
  ```
  if `"`clangle'"'=="" local clangle angle(horizontal)
  ```
- Line 401: loc
  ```
  local xlabel `xaxis'label(`xlabels', nogrid `clangle' `clopts')
  ```
- Line 402: loc
  ```
  local xrange `xaxis'scale(range(`xrange'))
  ```
- Line 404: loc
  ```
  local xtick `xaxis'tick(`xgrid', notick tlstyle(none) grid `gridopts')
  ```
- Line 408: loc
  ```
  else local xtick
  ```
- Line 479: loc
  ```
  local mlabel_`i' mlabel(`mlbl')
  ```
- Line 484: loc
  ```
  local addaxis 1
  ```
- Line 485: loc
  ```
  local eqaxis  2
  ```
- Line 486: loc
  ```
  local axisalt alt
  ```
- Line 487: loc
  ```
  if (`"`eqlabels'"'!="" & `"`groups'"'!="") | (`"`addplotbelow'"'!="") local axisalt
  ```
- Line 489: loc
  ```
  local ++eqaxis
  ```
- Line 490: loc
  ```
  local addaxis `addaxis' 2
  ```
- Line 491: loc
  ```
  local groupsopts `xaxis'scale(axis(2) `axisalt' noline) ///
  ```
- Line 496: loc
  ```
  local addaxis `addaxis' `eqaxis'
  ```
- Line 497: loc
  ```
  local eqaxisopts `xaxis'scale(axis(`eqaxis') `axisalt' noline) ///
  ```
- Line 502: loc
  ```
  local axisalt
  ```
- Line 504: loc
  ```
  local addaxis `xaxis'axis(`addaxis')
  ```
- Line 507: loc
  ```
  local axisalt `xaxis'scale(alt)
  ```
- Line 511: loc
  ```
  else local addaxis
  ```
- Line 513: loc
  ```
  local hlblsopts ///
  ```
- Line 516: loc
  ```
  local j 0
  ```
- Line 521: loc
  ```
  if _rc==0 local j `.Graph.last_style'
  ```
- Line 523: loc
  ```
  if _rc local j 0
  ```
- Line 526: loc
  ```
  local plots
  ```
- Line 527: loc
  ```
  local legendlbls
  ```
- Line 528: loc
  ```
  local legendorder
  ```
- Line 530: loc
  ```
  local key
  ```
- Line 535: loc
  ```
  local n_ci = `n_ci_`i'' + `cis_n_`i''
  ```
- Line 539: loc
  ```
  local axis
  ```
- Line 541: loc
  ```
  local axis `yaxis'axis(`axis_`i'')
  ```
- Line 543: loc
  ```
  local ciplots
  ```
- Line 547: loc
  ```
  local lw
  ```
- Line 549: loc
  ```
  local l = `k' - `cis_n_`i''
  ```
- Line 550: loc
  ```
  local ciopts `ciopts_`i'_`l''
  ```
- Line 554: loc
  ```
  local lw = string(1 + log10(`l')/log10(2))
  ```
- Line 555: loc
  ```
  local lw lwidth(*`lw')
  ```
- Line 557: loc
  ```
  local ciplotcmd rspike `ll`k'' `ul`k'' `at'
  ```
- Line 558: coord
  ```
  if (substr(`"`cirecast'"',1,2)=="pc") { // paired coordinates
  ```
- Line 559: loc
  ```
  local ciplotcmd `cirecast' `ll`k'' `at' `ul`k'' `at'
  ```
- Line 561: loc
  ```
  local ciplotcmd pcarrow `ul`k'' `at' `ll`k'' `at'
  ```
- Line 565: loc
  ```
  local ciopts `ciopts' recast(`cirecast')
  ```
- Line 569: loc
  ```
  local l 0
  ```
- Line 570: loc
  ```
  local cirecast
  ```
- Line 571: loc
  ```
  local cipstyle `cis_pstyle_`i''
  ```
- Line 572: loc
  ```
  local lw: word `k' of `cis_lwidth_`i''
  ```
- Line 573: loc
  ```
  local lw lwidth(*`lw')
  ```
- Line 574: loc
  ```
  local lcinten: word `k' of `cis_intens_`i''
  ```
- Line 575: loc
  ```
  local ciopts lcolor("`cis_color_`i''*`lcinten'") `cipstyle'
  ```
- Line 576: loc
  ```
  local ciplotcmd rspike `ll`k'' `ul`k'' `at'
  ```
- Line 578: loc
  ```
  if `"`cipstyle'"'!="" local pstyle
  ```
- Line 582: loc
  ```
  local ciplots `ciplots' ///
  ```
- Line 588: loc
  ```
  local plots `plots' `ciplots'
  ```
- Line 589: loc
  ```
  local j = `j' + `cis_n_`i''
  ```
- Line 591: loc
  ```
  local key = `j' + `key_`i''
  ```
- Line 593: loc
  ```
  local j = `j' + `n_ci_`i''
  ```
- Line 596: loc
  ```
  if `"`pstyle_`i''"'!="" local pstyle `pstyle_`i''
  ```
- Line 600: loc
  ```
  if `"`recast_`i''"'!=""  local recast recast(`recast_`i'')
  ```
- Line 601: loc
  ```
  else                     local recast
  ```
- Line 604: loc
  ```
  local plots `plots' ///
  ```
- Line 612: loc
  ```
  local plots `plots' ///
  ```
- Line 619: loc
  ```
  local ++j
  ```
- Line 621: loc
  ```
  local key `j'
  ```
- Line 624: loc
  ```
  local plotlab `"`: lab `plot' `i''"'
  ```
- Line 627: loc
  ```
  local plotlab `"`"`plotlab'"'"'
  ```
- Line 630: loc
  ```
  local plots `plots' `ciplots'
  ```
- Line 631: loc
  ```
  local j = `j' + `cis_n_`i''
  ```
- Line 633: loc
  ```
  local key = `j' + `key_`i''
  ```
- Line 635: loc
  ```
  local j = `j' + `n_ci_`i''
  ```
- Line 638: loc
  ```
  local legendlbls `legendlbls' label(`key' `plotlab')
  ```
- Line 639: loc
  ```
  local legendorder `legendorder' `key'
  ```
- Line 643: loc
  ```
  local legendorder all order(`legendorder')
  ```
- Line 646: loc
  ```
  local legendorder `legendorder' off
  ```
- Line 650: loc
  ```
  else local legendorder off
  ```
- Line 652: loc
  ```
  local byopt `by', note("")
  ```
- Line 654: loc
  ```
  local byopt `byopt' legend(off)
  ```
- Line 656: loc
  ```
  local byopt by(`byopt' `bylegend' `byopts')
  ```
- Line 658: loc
  ```
  else local byopt
  ```
- Line 665: loc
  ```
  local plots `addplot' || `plots' ||
  ```
- Line 668: loc
  ```
  local plots `plots' || `addplot' ||
  ```
- Line 671: loc
  ```
  local plots two `plots', `axisalt' `groupsopts' `eqaxisopts' ///
  ```
- Line 682: loc
  ```
  return local graph    `plots'
  ```
- Line 683: loc
  ```
  return local labels   `"`xlabels'"'
  ```
- Line 684: loc
  ```
  return local eqlabels `"`eqlabels'"'
  ```
- Line 685: loc
  ```
  return local groups   `"`groups'"'
  ```
- Line 686: loc
  ```
  return local headings `"`hlbls'"'
  ```
- Line 687: loc
  ```
  return local legend   `"`legendlbls' `legendorder'"'
  ```
- Line 694: loc
  ```
  local i 0
  ```
- Line 695: loc
  ```
  local empty 1
  ```
- Line 702: loc
  ```
  local ++i
  ```
- Line 703: loc
  ```
  c_local subgr_`i' "."               // use active model
  ```
- Line 705: loc
  ```
  else local empty 1
  ```
- Line 712: loc
  ```
  local empty 0
  ```
- Line 713: loc
  ```
  local ++i
  ```
- Line 714: loc
  ```
  c_local subgr_`i' `"`macval(subgraph)'"'
  ```
- Line 718: loc
  ```
  local i 1
  ```
- Line 719: loc
  ```
  c_local subgr_1 "."                         // use active model
  ```
- Line 721: loc
  ```
  c_local n_subgr `i'
  ```
- Line 722: loc
  ```
  c_local opts `macval(opts)'
  ```
- Line 747: name
  ```
  GENerate GENerate2(name)    ///
  ```
- Line 748: loc
  ```
  RELOCate(str asis)          ///
  ```
- Line 754: name
  ```
  Bname(passthru)             /// so that b() is not b1title()
  ```
- Line 755: name
  ```
  rename(passthru)            ///
  ```
- Line 756: name
  ```
  EQREName(passthru)          ///
  ```
- Line 767: loc
  ```
  local twopts `s(twowayopts)' `play' `xoverhangs' `yoverhangs' `fxsize' `fysize'
  ```
- Line 768: loc, name
  ```
  local opts0 `bname' `macval(rename)' `macval(eqrename)' `s(graphopts)'
  ```
- Line 770: loc
  ```
  parse_sort `sort2' // returns local sort
  ```
- Line 773: loc
  ```
  parse_orderby `orderby', `recycle' // returns local orderby
  ```
- Line 776: loc
  ```
  local generate "__"
  ```
- Line 778: loc
  ```
  else local generate `"`generate2'"'
  ```
- Line 780: loc
  ```
  parse_grid, `grid' // returns local grid, gridopts
  ```
- Line 787: loc
  ```
  local clinteract `"" # ""'
  ```
- Line 800: loc
  ```
  else if `"`hgap'"'=="" local hgap 0
  ```
- Line 810: loc
  ```
  else local ggap 0
  ```
- Line 850: loc
  ```
  relocate                                                     ///
  ```
- Line 859: loc
  ```
  c_local `opt' `"``opt''"'
  ```
- Line 861: loc
  ```
  c_local pcycle `pcycle'
  ```
- Line 862: loc
  ```
  c_local twopts `twopts'
  ```
- Line 864: loc
  ```
  c_local subgropts0  `subgropts'
  ```
- Line 865: loc
  ```
  c_local plotopts0   `plotopts1'
  ```
- Line 866: loc
  ```
  c_local modelopts0  `macval(modelopts1)'
  ```
- Line 867: loc
  ```
  c_local twplotopts0 `twplotopts1'
  ```
- Line 873: loc
  ```
  local subgr .
  ```
- Line 874: loc
  ```
  local plot .
  ```
- Line 879: loc
  ```
  local plot `"`subgr'"'
  ```
- Line 880: loc
  ```
  local subgr .
  ```
- Line 883: loc
  ```
  local subgr .
  ```
- Line 887: lon
  ```
  gettoken colon rest : rest, parse(":")
  ```
- Line 888: lon
  ```
  if `"`colon'"'!=":" {
  ```
- Line 899: loc
  ```
  if `"``t''"'=="" local `t' .
  ```
- Line 903: loc
  ```
  local rc = (``t''<=0)
  ```
- Line 905: loc
  ```
  else local rc 1
  ```
- Line 918: loc
  ```
  local descending = ("`descending'"!="")
  ```
- Line 919: loc
  ```
  c_local sort `"`subgr' `plot' `descending' "`by'""'
  ```
- Line 923: loc
  ```
  local by `b' `v' `se' `t' `tabs' `df' `p' `ll' `ul' `aux'
  ```
- Line 926: loc
  ```
  if `"`options'"'=="" local by `by' 1
  ```
- Line 930: loc
  ```
  local rc = (`options'<=0)
  ```
- Line 932: loc
  ```
  else local rc 1
  ```
- Line 934: loc
  ```
  local by `by' `options'
  ```
- Line 938: loc
  ```
  if `"`by'"'=="" local by b
  ```
- Line 939: loc
  ```
  c_local by `by'
  ```
- Line 946: loc
  ```
  local plot `"`subgr'"'
  ```
- Line 947: loc
  ```
  local subgr 1
  ```
- Line 950: loc
  ```
  local subgr 1
  ```
- Line 954: lon
  ```
  gettoken colon rest : rest, parse(":")
  ```
- Line 955: lon
  ```
  if `"`colon'"'!=":" {
  ```
- Line 970: loc
  ```
  if `"``t''"'=="" local `t' 1
  ```
- Line 974: loc
  ```
  local rc = (``t''<=0)
  ```
- Line 976: loc
  ```
  else local rc 1
  ```
- Line 983: loc
  ```
  if "`recycle'"!="" local subgr .
  ```
- Line 984: loc
  ```
  c_local orderby `subgr' `plot'
  ```
- Line 993: loc
  ```
  c_local grid     `between' `within' `none'
  ```
- Line 994: loc
  ```
  c_local gridopts `options'
  ```
- Line 1002: loc
  ```
  c_local coeflabels  `"`coeflabels'"'
  ```
- Line 1003: loc
  ```
  c_local cltrunc     `truncate'
  ```
- Line 1004: loc
  ```
  c_local clwrap      `wrap'
  ```
- Line 1005: loc
  ```
  c_local clbreak     `break'
  ```
- Line 1006: loc
  ```
  c_local clinteract  `"`interaction'"'
  ```
- Line 1007: loc
  ```
  c_local clangle     `angle'
  ```
- Line 1008: loc
  ```
  c_local clopts      `options'
  ```
- Line 1013: loc
  ```
  mata: st_local("0", strltrim(st_local("0")))
  ```
- Line 1020: loc
  ```
  local labels2 `"" # ""'
  ```
- Line 1022: loc
  ```
  if "`gap'"!="" local gap2 0
  ```
- Line 1024: loc
  ```
  if "`noeqlabels'"!="" local gap2 0
  ```
- Line 1025: loc
  ```
  else                  local gap2 1
  ```
- Line 1028: loc
  ```
  c_local hoff    `offset'
  ```
- Line 1029: loc
  ```
  c_local hgap    `gap2'
  ```
- Line 1030: loc
  ```
  c_local htrunc  `truncate'
  ```
- Line 1031: loc
  ```
  c_local hwrap   `wrap'
  ```
- Line 1032: loc
  ```
  c_local hbreak  `break'
  ```
- Line 1033: loc
  ```
  c_local hopts   `options'
  ```
- Line 1034: loc
  ```
  c_local eqgap   0
  ```
- Line 1041: loc
  ```
  c_local eqgap   `gap2'
  ```
- Line 1042: loc
  ```
  c_local eqtrunc `truncate'
  ```
- Line 1043: loc
  ```
  c_local eqwrap  `wrap'
  ```
- Line 1044: loc
  ```
  c_local eqbreak `break'
  ```
- Line 1045: loc
  ```
  c_local eqopts  `options'
  ```
- Line 1047: loc
  ```
  c_local eqxlab      `"`labels2'"'
  ```
- Line 1048: loc
  ```
  c_local eqlabels    `"`eqlabels'"'
  ```
- Line 1049: loc
  ```
  c_local eqashead    `asheadings'
  ```
- Line 1057: loc
  ```
  if "`gap'"!="" local gap2 0
  ```
- Line 1058: loc
  ```
  c_local headings `"`headings'"'
  ```
- Line 1059: loc
  ```
  c_local hoff   `offset'
  ```
- Line 1060: loc
  ```
  c_local hgap   `gap2'
  ```
- Line 1061: loc
  ```
  c_local htrunc `truncate'
  ```
- Line 1062: loc
  ```
  c_local hwrap  `wrap'
  ```
- Line 1063: loc
  ```
  c_local hbreak `break'
  ```
- Line 1064: loc
  ```
  c_local hopts  `options'
  ```
- Line 1072: loc
  ```
  if "`gap'"!="" local gap2 0
  ```
- Line 1073: loc
  ```
  c_local groups  `"`groups'"'
  ```
- Line 1074: loc
  ```
  c_local ggap    `gap2'
  ```
- Line 1075: loc
  ```
  c_local gtrunc  `truncate'
  ```
- Line 1076: loc
  ```
  c_local gwrap   `wrap'
  ```
- Line 1077: loc
  ```
  c_local gbreak  `break'
  ```
- Line 1078: loc
  ```
  c_local gopts   `options'
  ```
- Line 1085: loc
  ```
  c_local plotlabels  `"`plotlabels'"'
  ```
- Line 1086: loc
  ```
  c_local pltrunc `truncate'
  ```
- Line 1087: loc
  ```
  c_local plwrap  `wrap'
  ```
- Line 1088: loc
  ```
  c_local plbreak `break'
  ```
- Line 1095: loc
  ```
  c_local bylabels  `"`bylabels'"'
  ```
- Line 1096: loc
  ```
  c_local bltrunc `truncate'
  ```
- Line 1097: loc
  ```
  c_local blwrap  `wrap'
  ```
- Line 1098: loc
  ```
  c_local blbreak `break'
  ```
- Line 1103: name
  ```
  common(below by() nodraw draw name() SAVing() play())
  ```
- Line 1105: loc
  ```
  local addplot `addplot' (`addplot_`i'')
  ```
- Line 1107: loc
  ```
  local addplot `addplot' `addplotopts_if' `addplotopts_in'
  ```
- Line 1111: loc
  ```
  local addplot `addplot', `options'
  ```
- Line 1113: loc
  ```
  c_local addplot `addplot'
  ```
- Line 1114: loc
  ```
  c_local addplotbelow `below'
  ```
- Line 1117: name
  ```
  syntax [, below by(passthru) NODRAW draw name(passthru) ///
  ```
- Line 1125: name
  ```
  foreach opt in by name saving play {
  ```
- Line 1131: loc
  ```
  local options: subinstr local options "below" "", all word // to be sure
  ```
- Line 1132: loc
  ```
  c_local below `below'
  ```
- Line 1133: loc
  ```
  c_local options `options'
  ```
- Line 1138: loc
  ```
  c_local bylegend `legend'
  ```
- Line 1139: loc
  ```
  c_local byopts `options'
  ```
- Line 1148: loc
  ```
  c_local subgropts `bylabel'
  ```
- Line 1151: loc
  ```
  c_local subgropts `_opt0_bylabel'
  ```
- Line 1153: loc
  ```
  c_local modelopts1  `macval(modelopts2)'
  ```
- Line 1154: loc
  ```
  c_local plotopts1   `plotopts'
  ```
- Line 1155: loc
  ```
  c_local twplotopts1 `options'
  ```
- Line 1159: loc
  ```
  c_local `anything'bylabel `bylabel'
  ```
- Line 1160: loc
  ```
  c_local `anything'options `options'
  ```
- Line 1167: loc
  ```
  local bylabel `"`lbl'"'
  ```
- Line 1176: loc
  ```
  local i 0
  ```
- Line 1179: loc
  ```
  local estexpand 0                   // expand wildcards?
  ```
- Line 1183: loc
  ```
  local estexpand 1
  ```
- Line 1189: name
  ```
  foreach plot in `r(names)' {
  ```
- Line 1190: loc
  ```
  local ++i
  ```
- Line 1191: loc
  ```
  c_local plot_`j'_`i' `"`macval(plot)'"'
  ```
- Line 1195: loc
  ```
  local ++i
  ```
- Line 1196: loc
  ```
  c_local plot_`j'_`i' `"`macval(plot)'"'
  ```
- Line 1200: loc
  ```
  local i 1
  ```
- Line 1201: loc
  ```
  c_local plot_`j'_1 "."              // use active model
  ```
- Line 1203: loc
  ```
  c_local n_plots_`j' `i'
  ```
- Line 1204: loc
  ```
  c_local opts `macval(opts)'
  ```
- Line 1210: loc
  ```
  c_local plotopts `macval(p`i')'
  ```
- Line 1211: loc
  ```
  c_local twplotopts0 `macval(options)'
  ```
- Line 1218: loc
  ```
  if `"`mlabels'"'!="" local _opt0_mlabel
  ```
- Line 1219: loc
  ```
  if `"`mlabel'"'!=""  local _opt0_mlabels
  ```
- Line 1220: loc
  ```
  if `"`cismooths'"'!="" local _opt0_cismooth
  ```
- Line 1221: loc
  ```
  if `"`cismooth'"'!=""  local _opt0_cismooths
  ```
- Line 1223: loc
  ```
  local _opt0_nokey
  ```
- Line 1224: loc
  ```
  local _opt0_key
  ```
- Line 1225: loc
  ```
  local _opt0_key2
  ```
- Line 1227: loc
  ```
  local 0
  ```
- Line 1228: loc
  ```
  foreach opt of local opts { // opts is set by _merge_plotopts
  ```
- Line 1230: loc
  ```
  local 0 `0' ``opt''
  ```
- Line 1233: loc
  ```
  local 0 `0' `_opt0_`opt''
  ```
- Line 1236: loc
  ```
  c_local plotopts `0'
  ```
- Line 1237: loc
  ```
  c_local options `macval(options)'
  ```
- Line 1244: loc
  ```
  if `"`mlabels'"'!="" local _opt0_mlabel
  ```
- Line 1245: loc
  ```
  if `"`mlabel'"'!=""  local _opt0_mlabels
  ```
- Line 1246: loc
  ```
  if `"`mlabels'`mlabel'"'!="" local mlabels2
  ```
- Line 1247: loc
  ```
  if `"`cismooths'"'!="" local _opt0_cismooth
  ```
- Line 1248: loc
  ```
  if `"`cismooth'"'!=""  local _opt0_cismooths
  ```
- Line 1250: loc
  ```
  local _opt0_nokey
  ```
- Line 1251: loc
  ```
  local _opt0_key
  ```
- Line 1252: loc
  ```
  local _opt0_key2
  ```
- Line 1254: loc
  ```
  local 0
  ```
- Line 1255: loc
  ```
  foreach opt of local opts { // opts is set by _merge_plotopts
  ```
- Line 1257: loc
  ```
  local 0 `0' ``opt''
  ```
- Line 1260: loc
  ```
  local 0 `0' `_opt0_`opt''
  ```
- Line 1263: loc
  ```
  c_local modelopts2 `macval(modelopts)' `mlabels2'
  ```
- Line 1264: loc
  ```
  c_local plotopts `0'
  ```
- Line 1265: loc
  ```
  c_local options `options'
  ```
- Line 1266: loc
  ```
  c_local _opts0 `_opt0_options'
  ```
- Line 1287: loc
  ```
  if `"`mlabel'"'!="" local mlabels
  ```
- Line 1288: loc
  ```
  if `"`cismooth'"'!="" local cismooths
  ```
- Line 1289: loc
  ```
  local opts              ///
  ```
- Line 1305: loc
  ```
  foreach opt of local opts {
  ```
- Line 1306: loc
  ```
  c_local `anything'`opt' ``opt''
  ```
- Line 1308: loc
  ```
  c_local `anything'options `options'
  ```
- Line 1309: loc
  ```
  c_local opts `opts'
  ```
- Line 1333: loc
  ```
  local label `"`lbl'"'
  ```
- Line 1338: loc
  ```
  if `"`cismooths'"'!="" local cismooth cismooth
  ```
- Line 1339: loc
  ```
  if `"`cirecast'"'!="" local cirecast recast(`cirecast')
  ```
- Line 1347: loc
  ```
  if `"`ifopt'"'!="" local ifopt `" & (`ifopt')"'
  ```
- Line 1348: loc
  ```
  if `"`weightopt'"'!="" local weightopt `" [aw=`weightopt']"'
  ```
- Line 1349: loc
  ```
  local key0 0 // default
  ```
- Line 1350: loc
  ```
  if `"`nokey'"'!="" local key0 -1 // suppress key
  ```
- Line 1372: loc
  ```
  else local key2 1
  ```
- Line 1373: loc
  ```
  local key0 `key2'
  ```
- Line 1376: loc
  ```
  local key `key0'
  ```
- Line 1393: loc
  ```
  c_local `opt'_`anything' `"``opt''"'
  ```
- Line 1398: loc
  ```
  local offset = `0'
  ```
- Line 1399: loc
  ```
  local 0 `", offset(`offset')"'
  ```
- Line 1401: loc
  ```
  c_local offset `offset'
  ```
- Line 1407: loc
  ```
  local i 0
  ```
- Line 1408: loc
  ```
  local empty 1
  ```
- Line 1413: loc
  ```
  local ++i
  ```
- Line 1414: loc
  ```
  c_local model_`j'_`k'_`i' "."       // use active model
  ```
- Line 1416: loc
  ```
  else local empty 1
  ```
- Line 1422: loc
  ```
  local opts
  ```
- Line 1425: loc
  ```
  local empty 0
  ```
- Line 1427: loc
  ```
  local ++i
  ```
- Line 1428: loc
  ```
  c_local model_`j'_`k'_`i' `"`model'`macval(opts)'"'
  ```
- Line 1431: loc
  ```
  if `"`model'"'=="" local model .
  ```
- Line 1432: loc, name
  ```
  foreach ename of local model {
  ```
- Line 1433: name
  ```
  if strpos(`"`ename'"',"*") | strpos(`"`ename'"',"?") {
  ```
- Line 1434: name
  ```
  qui estimates dir `ename'
  ```
- Line 1435: loc, name
  ```
  local ename `"`r(names)'"'
  ```
- Line 1437: loc, name
  ```
  foreach mm of local ename {
  ```
- Line 1438: loc
  ```
  local ++i
  ```
- Line 1439: loc
  ```
  c_local model_`j'_`k'_`i' `"`mm'`macval(opts)'"'
  ```
- Line 1446: loc
  ```
  local i 1
  ```
- Line 1447: loc
  ```
  c_local model_`j'_`k'_1 "."                 // use active model
  ```
- Line 1449: loc
  ```
  c_local n_models_`j'_`k' `i'
  ```
- Line 1450: loc
  ```
  c_local opts `macval(plotopts)'
  ```
- Line 1453: name
  ```
  program parse_model // input: "name, opts" or "matrix(name[...]), opts"
  ```
- Line 1463: loc
  ```
  if `"`model'"'=="" local model .
  ```
- Line 1465: loc
  ```
  c_local model `"`model'"'
  ```
- Line 1466: loc
  ```
  c_local matrix `"`matrix'"'
  ```
- Line 1467: loc
  ```
  c_local opts `macval(opts)'
  ```
- Line 1473: loc
  ```
  c_local model `"`model'"'
  ```
- Line 1474: loc
  ```
  c_local matrix `"`matrix'"'
  ```
- Line 1481: loc, name
  ```
  if `"`sename'"'!="" local _opt0_vname
  ```
- Line 1482: loc, name
  ```
  if `"`vname'"'!=""  local _opt0_sename
  ```
- Line 1483: loc
  ```
  if `"`asequation'"'!="" local _opt0_asequation2
  ```
- Line 1484: loc
  ```
  local 0
  ```
- Line 1485: loc
  ```
  foreach opt of local opts { // opts is set by _merge_modelopts
  ```
- Line 1488: loc
  ```
  c_local mlabels2 ``opt''
  ```
- Line 1491: loc
  ```
  local 0 `macval(0)' `macval(`opt')'
  ```
- Line 1496: loc
  ```
  c_local mlabels2 `_opt0_`opt''
  ```
- Line 1499: loc
  ```
  local 0 `macval(0)' `macval(_opt0_`opt')'
  ```
- Line 1503: loc
  ```
  c_local modelopts `macval(0)'
  ```
- Line 1504: loc
  ```
  c_local options `options'
  ```
- Line 1505: loc
  ```
  c_local _opts0 `_opt0_options'
  ```
- Line 1511: name
  ```
  Bname(passthru)                  ///
  ```
- Line 1512: name
  ```
  ATname ATname2(passthru)         ///
  ```
- Line 1513: name
  ```
  SWAPnames                        ///
  ```
- Line 1516: name
  ```
  rename(passthru)                 ///
  ```
- Line 1517: name
  ```
  EQREName(passthru)               ///
  ```
- Line 1525: name
  ```
  CIname(passthru)                 ///
  ```
- Line 1526: name
  ```
  Vname(passthru)                  ///
  ```
- Line 1527: name
  ```
  SEname(passthru)                 ///
  ```
- Line 1528: fname, name
  ```
  DFname(passthru)                 ///
  ```
- Line 1529: city
  ```
  citype(passthru)                 ///
  ```
- Line 1532: loc, name
  ```
  if "`atname'"!="" & `"`atname2'"'=="" local atname2 "atname2(at)"
  ```
- Line 1533: loc
  ```
  if `"`asequation2'"'!="" local asequation
  ```
- Line 1534: loc
  ```
  if "`eform'"!="" & `"`eform2'"'==""   local eform2 "eform2(*)"
  ```
- Line 1535: name
  ```
  if `"`sename'"'!="" & `"`vname'"'!="" {
  ```
- Line 1539: loc
  ```
  local opts      ///
  ```
- Line 1542: name
  ```
  bname       ///
  ```
- Line 1543: name
  ```
  atname2     ///
  ```
- Line 1544: name
  ```
  swapnames   ///
  ```
- Line 1547: name
  ```
  rename      ///
  ```
- Line 1548: name
  ```
  eqrename    ///
  ```
- Line 1557: name
  ```
  ciname      ///
  ```
- Line 1558: name
  ```
  vname       ///
  ```
- Line 1559: name
  ```
  sename      ///
  ```
- Line 1560: fname, name
  ```
  dfname      ///
  ```
- Line 1561: city
  ```
  citype      ///
  ```
- Line 1563: loc
  ```
  foreach opt of local opts {
  ```
- Line 1564: loc
  ```
  c_local `anything'`opt' `macval(`opt')'
  ```
- Line 1566: loc
  ```
  c_local `anything'options `options'
  ```
- Line 1567: loc
  ```
  c_local opts `opts'
  ```
- Line 1580: loc
  ```
  local 0 , `macval(modelopts)' `mlabels2' `options' `_opts0'
  ```
- Line 1584: name
  ```
  Bname(str)                  ///
  ```
- Line 1585: name
  ```
  ATname2(str)                ///
  ```
- Line 1586: name
  ```
  SWAPnames                   ///
  ```
- Line 1589: name
  ```
  rename(str asis)            ///
  ```
- Line 1590: name
  ```
  EQREName(str asis)          ///
  ```
- Line 1598: name
  ```
  CIname(str asis)            ///
  ```
- Line 1599: name
  ```
  Vname(str)                  ///
  ```
- Line 1600: name
  ```
  SEname(str)                 ///
  ```
- Line 1601: fname, name
  ```
  DFname(str)                 ///
  ```
- Line 1602: city
  ```
  citype(str)                 ///
  ```
- Line 1605: name
  ```
  if `"`atname2'"'!="" {
  ```
- Line 1610: loc
  ```
  local atmode 1
  ```
- Line 1611: name
  ```
  parse_at_transform `atname2' // replaces atname2, returns attransform
  ```
- Line 1612: name
  ```
  capt parse_at_is_matrix, `atname2'  // syntax at(matrix(...))
  ```
- Line 1619: loc
  ```
  local atmode 0
  ```
- Line 1621: name
  ```
  if `"`macval(rename)'"'!="" {
  ```
- Line 1622: name
  ```
  parse_rename `macval(rename)'
  ```
- Line 1624: name
  ```
  if `"`macval(eqrename)'"'!="" {
  ```
- Line 1625: name
  ```
  parse_eqrename `macval(eqrename)'
  ```
- Line 1627: loc
  ```
  if "`cis'"!="" local ci // disable noci
  ```
- Line 1628: name
  ```
  parse_cilevels `"`levels'"' `"`ciname'"' "`cis'" // returns levels, ciname
  ```
- Line 1629: city
  ```
  parse_citype, `citype' // replaces citype
  ```
- Line 1630: loc, name
  ```
  if `"`matrix'"'!="" local bname `"`matrix'"'
  ```
- Line 1632: loc
  ```
  if "`model'"=="." local asequation2 "_"
  ```
- Line 1633: loc
  ```
  else              local asequation2 `"`model'"'
  ```
- Line 1639: loc
  ```
  local empty 0
  ```
- Line 1640: loc
  ```
  local equation
  ```
- Line 1643: loc
  ```
  local n_ci 0
  ```
- Line 1649: loc
  ```
  c_local equation    `equation'
  ```
- Line 1650: loc
  ```
  c_local atmode      `atmode'
  ```
- Line 1651: loc
  ```
  c_local n_ci        `n_ci'
  ```
- Line 1660: loc
  ```
  if `"`anything'"'=="" local anything at
  ```
- Line 1661: loc, name
  ```
  c_local atname2 `"`anything'"'
  ```
- Line 1662: loc
  ```
  c_local attransform `"`transform'"'
  ```
- Line 1667: loc, name
  ```
  c_local atname2 `"`matrix'"'
  ```
- Line 1668: loc
  ```
  c_local atismatrix "matrix"
  ```
- Line 1671: name
  ```
  program parse_rename
  ```
- Line 1672: name
  ```
  mata: coefplot_parsecomma("rename", "0", "0")
  ```
- Line 1674: loc, name
  ```
  c_local `eq'rename `"`macval(rename)'"'
  ```
- Line 1675: loc, name
  ```
  c_local `eq'renameregex `regex'
  ```
- Line 1678: name
  ```
  program parse_eqrename
  ```
- Line 1679: name
  ```
  mata: coefplot_parsecomma("rename", "0", "0")
  ```
- Line 1681: loc, name
  ```
  c_local eqrename `"`macval(rename)'"'
  ```
- Line 1682: loc, name
  ```
  c_local eqrenameregex `regex'
  ```
- Line 1688: loc
  ```
  local s = subinstr(`"`s'"', " ", "", .)
  ```
- Line 1690: loc
  ```
  local aux `aux'`s'
  ```
- Line 1693: loc
  ```
  local aux `aux' `s'
  ```
- Line 1697: loc
  ```
  c_local aux `"`aux'"'
  ```
- Line 1700: city
  ```
  program parse_citype
  ```
- Line 1701: city, loc
  ```
  local citypes logit probit atanh log
  ```
- Line 1702: city
  ```
  syntax [, `citypes' NORMal ]
  ```
- Line 1703: city, loc
  ```
  local citype `logit' `probit' `atanh' `log' `normal'
  ```
- Line 1704: city
  ```
  if `: list sizeof citype'>1 {
  ```
- Line 1705: city
  ```
  di as err "citype(): only one of logit, probit, atanh, log, and normal allowed"
  ```
- Line 1708: city, loc
  ```
  local citype: list posof "`citype'" in citypes
  ```
- Line 1709: city, loc
  ```
  c_local citype `citype'
  ```
- Line 1713: name
  ```
  args levels names cis
  ```
- Line 1715: loc
  ```
  foreach level of local cis {
  ```
- Line 1716: loc
  ```
  local ll `ll' `level'
  ```
- Line 1717: loc
  ```
  local nn `"`nn'`space'"""'
  ```
- Line 1718: loc
  ```
  local space " "
  ```
- Line 1723: name
  ```
  gettoken n names  : names, match(paren)
  ```
- Line 1729: loc
  ```
  local ll `ll' `level'
  ```
- Line 1730: loc
  ```
  local nn `"`nn'`space'"""'
  ```
- Line 1738: loc
  ```
  local ll `ll' `level'
  ```
- Line 1741: loc
  ```
  local ll `ll' .
  ```
- Line 1743: loc
  ```
  local nn `"`nn'`space'`"`n'"'"'
  ```
- Line 1747: loc
  ```
  local ll `ll' `level'
  ```
- Line 1748: loc
  ```
  local nn `"`nn'`space'"""'
  ```
- Line 1751: loc
  ```
  local space " "
  ```
- Line 1755: loc
  ```
  local ll `level'
  ```
- Line 1756: loc
  ```
  local nn `""""'
  ```
- Line 1758: loc
  ```
  c_local levels `ll'
  ```
- Line 1759: loc, name
  ```
  c_local ciname `"`nn'"'
  ```
- Line 1764: loc
  ```
  c_local level `level'
  ```
- Line 1767: loc
  ```
  c_local level `levels'
  ```
- Line 1772: name
  ```
  syntax anything(name=j) [, Color(str) PSTYle(passthru) n(int 50) ///
  ```
- Line 1783: loc
  ```
  local imin = (1+3) / (ceil(`n'/2)+3) * 100
  ```
- Line 1784: loc
  ```
  local imax 100
  ```
- Line 1788: loc
  ```
  local lwidth
  ```
- Line 1791: loc
  ```
  local wmin 2
  ```
- Line 1792: loc
  ```
  local wmax 15
  ```
- Line 1794: loc
  ```
  local d = 100/`n'
  ```
- Line 1795: loc
  ```
  local lmax = 100 - `d'/2
  ```
- Line 1798: loc
  ```
  local l = `d'/2 + (`i'/2-1)*`d'
  ```
- Line 1801: loc
  ```
  local l = `d'/2 + (`n'-`i'/2-.5)*`d'
  ```
- Line 1803: loc
  ```
  local levels `levels' `=string(`l')'
  ```
- Line 1804: loc
  ```
  local inten = (`imin' + (`imax'-`imin') / (ceil(`n'/2)-1) * ///
  ```
- Line 1806: loc
  ```
  local intens `intens' `=string(`inten')'
  ```
- Line 1807: loc
  ```
  local lw = 4 + (`l'-1)/(`lmax'-1) * (100-4) // if n=50 max lw is 25
  ```
- Line 1808: loc
  ```
  local lw = 100 / `lw'
  ```
- Line 1809: loc
  ```
  local lw = `wmin' + (`lw'-1) / (25-1) * (`wmax'-`wmin')
  ```
- Line 1810: loc
  ```
  local lwidth `lwidth' `=string(`lw')'
  ```
- Line 1812: loc
  ```
  c_local cis_levels_`j'  `levels'
  ```
- Line 1813: loc
  ```
  c_local cis_n_`j'       `n'
  ```
- Line 1814: loc
  ```
  c_local cis_intens_`j'  `intens'
  ```
- Line 1815: loc
  ```
  c_local cis_lwidth_`j'  `lwidth'
  ```
- Line 1816: loc
  ```
  c_local cis_color_`j'   `"`color'"'
  ```
- Line 1817: loc
  ```
  c_local cis_pstyle_`j'  `"`pstyle'"'
  ```
- Line 1821: name
  ```
  syntax anything(name=i) [, PSTYle(str) ]
  ```
- Line 1823: loc
  ```
  local id `i'
  ```
- Line 1826: loc
  ```
  local id = substr(`"`pstyle'"', 2, 2) // p##...
  ```
- Line 1829: loc
  ```
  local id = substr(`"`pstyle'"', 2, 1) // p#...
  ```
- Line 1833: loc
  ```
  local id `i'
  ```
- Line 1836: loc
  ```
  c_local pstyle_id `id'
  ```
- Line 1840: name
  ```
  syntax anything(name=i) [, recast(str) LWidth(str) * ]
  ```
- Line 1842: loc
  ```
  c_local nocilwincr_`i' 1
  ```
- Line 1849: loc
  ```
  local options `options' pstyle(`pstyle')
  ```
- Line 1851: loc
  ```
  c_local cirecast `"`recast'"'
  ```
- Line 1852: loc
  ```
  c_local cipstyle `"`pstyle'"'
  ```
- Line 1853: loc
  ```
  c_local ciopts `options'
  ```
- Line 1859: loc
  ```
  c_local pstyle pstyle(p`i')
  ```
- Line 1863: loc
  ```
  c_local pstyle pstyle(p`i'line)
  ```
- Line 1865: loc
  ```
  c_local pstyle pstyle(p`i'area)
  ```
- Line 1867: loc
  ```
  c_local pstyle pstyle(p`i'bar)
  ```
- Line 1869: loc
  ```
  c_local pstyle pstyle(p`i'dot)
  ```
- Line 1870: loc
  ```
  else c_local pstyle pstyle(p`i')
  ```
- Line 1877: loc
  ```
  local opts
  ```
- Line 1881: loc
  ```
  local opts `opts'`opt'
  ```
- Line 1884: loc
  ```
  local opts `opts' `opt'
  ```
- Line 1888: loc
  ```
  local ciopts `", `opts'"'
  ```
- Line 1890: loc
  ```
  local i 0
  ```
- Line 1892: loc
  ```
  local ++i
  ```
- Line 1893: name
  ```
  gettoken optname optcontents : opt, parse("(")
  ```
- Line 1898: name
  ```
  _parse factor ciopts : ciopts, option(`optname') to(`optname'(X))
  ```
- Line 1910: loc
  ```
  c_local ciopts_`j'_`i' `opt_`i'' `options'
  ```
- Line 1916: loc
  ```
  c_local mlblexp `"`mlabel'"'
  ```
- Line 1922: loc
  ```
  local i 0
  ```
- Line 1923: loc
  ```
  foreach v of local coefs {
  ```
- Line 1924: loc
  ```
  local ++i
  ```
- Line 1933: loc
  ```
  local coeflbl `"`v'"'
  ```
- Line 1947: loc
  ```
  local xlabi
  ```
- Line 1949: loc
  ```
  local xlabi `"`interact'"'
  ```
- Line 1954: loc
  ```
  local xlabi: var lab `vi'
  ```
- Line 1957: loc
  ```
  local xlabi `"`vi'"'
  ```
- Line 1967: loc
  ```
  local xlabi: var lab `vii'
  ```
- Line 1968: loc
  ```
  if (`"`xlabi'"'=="") local xlabi `"`vii'"'
  ```
- Line 1970: loc
  ```
  local li = substr(`"`li'"',2,.)
  ```
- Line 1971: loc
  ```
  if (`"`li'"'!="")    local xlabi `"`li'.`xlabi'"'
  ```
- Line 1974: loc
  ```
  local viilab : value label `vii'
  ```
- Line 1976: loc
  ```
  local xlabi: label `viilab' `li'
  ```
- Line 1979: loc
  ```
  local viilab: var lab `vii'
  ```
- Line 1980: loc
  ```
  if (`"`viilab'"'=="") local viilab `"`vii'"'
  ```
- Line 1981: loc
  ```
  local xlabi `"`viilab'=`li'"'
  ```
- Line 1986: loc
  ```
  local xlabi `"`vi'"'
  ```
- Line 1989: loc
  ```
  local xlab `"`xlab'`xlabi'"'
  ```
- Line 1992: loc
  ```
  c_local coeflbl `"`xlab'"'
  ```
- Line 1999: loc
  ```
  qui levelsof `plot', local(levels)
  ```
- Line 2000: loc
  ```
  foreach l of local levels {
  ```
- Line 2007: loc
  ```
  qui levelsof `by', local(levels)
  ```
- Line 2008: loc
  ```
  foreach l of local levels {
  ```
- Line 2018: loc
  ```
  qui levelsof `eq', local(levels)
  ```
- Line 2019: loc
  ```
  local j 0
  ```
- Line 2020: loc
  ```
  foreach l of local levels {
  ```
- Line 2021: loc
  ```
  local ++j
  ```
- Line 2023: loc
  ```
  local pos = string(r(min) + (r(max)-r(min))/2)
  ```
- Line 2024: loc
  ```
  local pos: list retok pos
  ```
- Line 2026: loc
  ```
  local eqlabels `eqlabels' `pos' `"`eqlbl'"'
  ```
- Line 2028: loc
  ```
  c_local eqlabels `"`eqlabels'"'
  ```
- Line 2031: loc
  ```
  local j 0
  ```
- Line 2032: loc
  ```
  foreach glab of local groups {
  ```
- Line 2033: loc
  ```
  local ++j
  ```
- Line 2037: loc
  ```
  local pos = string(r(min) + (r(max)-r(min))/2)
  ```
- Line 2038: loc
  ```
  local pos: list retok pos
  ```
- Line 2039: loc
  ```
  local glbls `glbls' `pos' `"`glab'"'
  ```
- Line 2043: loc
  ```
  c_local groups `glbls'
  ```
- Line 2047: loc
  ```
  c_local xrange `xrange'
  ```
- Line 2048: loc
  ```
  c_local xlabels `xlabels'
  ```
- Line 2049: loc
  ```
  c_local xgrid `xgrid'
  ```
- Line 2058: loc
  ```
  local hlbls `"`hlbls'`val' `lab' "'
  ```
- Line 2062: loc
  ```
  c_local hlbls    `"`hlbls'"'
  ```
- Line 2063: loc
  ```
  c_local eqlabels ""
  ```
- Line 2069: loc
  ```
  local lbl: label `v' `i'
  ```
- Line 2071: compound
  ```
  // may fail if label contains compound quotes
  ```
- Line 2077: loc
  ```
  args local trunc wrap break lbls
  ```
- Line 2078: loc
  ```
  local labels
  ```
- Line 2079: loc
  ```
  local skip 1
  ```
- Line 2080: loc
  ```
  foreach lbl of local lbls {
  ```
- Line 2082: loc
  ```
  local labels `labels' `lbl'
  ```
- Line 2083: loc
  ```
  local skip 0
  ```
- Line 2087: compound
  ```
  // may fail if label contains compound quotes
  ```
- Line 2088: loc
  ```
  local labels `labels' `"`lbl'"'
  ```
- Line 2089: loc
  ```
  local skip 1
  ```
- Line 2091: loc
  ```
  c_local `local' `"`labels'"'
  ```
- Line 2095: loc
  ```
  args local trunc wrap break lbl
  ```
- Line 2098: loc
  ```
  if "`break'"!="" local break ", `break'"
  ```
- Line 2100: loc
  ```
  local lbl: piece 1 `trunc' of `"`lbl'"'`break'
  ```
- Line 2105: loc
  ```
  local i 0
  ```
- Line 2106: loc
  ```
  local space
  ```
- Line 2108: loc
  ```
  local ++i
  ```
- Line 2109: loc
  ```
  local piece: piece `i' `wrap' of `"`lbl'"'`break'
  ```
- Line 2114: loc
  ```
  local newlbl `"`lbl'"'  // lbl is empty
  ```
- Line 2117: loc
  ```
  local newlbl `"`newlbl'`space'"""'
  ```
- Line 2121: loc
  ```
  local newlbl `"`newlbl'`space'`"`piece'"'"'
  ```
- Line 2122: loc
  ```
  local space " "
  ```
- Line 2124: loc
  ```
  local lbl `"`newlbl'"'
  ```
- Line 2126: loc
  ```
  c_local `local' `"`lbl'"'
  ```
- Line 2128: compound
  ```
  program truncwrap_label_check_quotes // checks for unmatched compound quotes
  ```
- Line 2134: loc
  ```
  local i 0
  ```
- Line 2135: loc
  ```
  foreach lbl of local lbls {
  ```
- Line 2136: loc
  ```
  local ++i
  ```
- Line 2144: loc
  ```
  local labels
  ```
- Line 2145: loc
  ```
  local skip 1
  ```
- Line 2146: loc
  ```
  foreach lbl of local xlbls {
  ```
- Line 2148: loc
  ```
  local labels `labels' `lbl'
  ```
- Line 2149: loc
  ```
  local skip 0
  ```
- Line 2155: loc
  ```
  local labels `labels' `"`lbl'"'
  ```
- Line 2156: loc
  ```
  local skip 1
  ```
- Line 2158: loc
  ```
  c_local xlabels `"`labels'"'
  ```
- Line 2185: city
  ```
  firsteqonly, meqs, citype
  ```
- Line 2188: name
  ```
  string scalar       model, bname, cname, rename, attrans, attmp
  ```
- Line 2189: name
  ```
  string rowvector    keep, drop, cnames, levels, llul
  ```
- Line 2193: loc
  ```
  emode = (st_local("matrix")=="")
  ```
- Line 2195: loc
  ```
  model = st_local("model")
  ```
- Line 2196: loc, name
  ```
  bname = st_local("bname")
  ```
- Line 2197: name
  ```
  if (bname=="") {
  ```
- Line 2198: name
  ```
  if (st_global("e(mi)")=="mi") bname = "b_mi"
  ```
- Line 2199: name
  ```
  else                          bname = "b"
  ```
- Line 2201: name
  ```
  coefplot_parse_input(model, "b", bname, brow, bcol)
  ```
- Line 2202: name
  ```
  if (emode) bname = "e(" + bname + ")"
  ```
- Line 2203: name
  ```
  b = st_matrix(bname)
  ```
- Line 2205: loc
  ```
  st_local("empty", "1")
  ```
- Line 2208: name
  ```
  coefplot_invalid_subscript(model, bname, b, brow, bcol)
  ```
- Line 2212: name
  ```
  eqnm   = st_matrixcolstripe(bname)[.,1]
  ```
- Line 2213: name
  ```
  coefnm = st_matrixcolstripe(bname)[.,2]
  ```
- Line 2216: name
  ```
  eqnm   = st_matrixrowstripe(bname)[.,1]
  ```
- Line 2217: name
  ```
  coefnm = st_matrixrowstripe(bname)[.,2]
  ```
- Line 2225: loc, name
  ```
  if ((cname = st_local("sename"))!="") {
  ```
- Line 2226: name
  ```
  coefplot_parse_cname(model, "se", cname, row, col, emode, 0, bname, brow, bcol)
  ```
- Line 2227: name
  ```
  tmp = st_matrix(cname)
  ```
- Line 2228: name
  ```
  if (coefplot_notfound(model, cname, tmp)==0) {
  ```
- Line 2229: name
  ```
  coefplot_invalid_subscript(model, cname, tmp, row, col)
  ```
- Line 2232: name
  ```
  if (coefplot_notconformable(model, cname, tmp, r, 1)==0) {
  ```
- Line 2238: loc, name
  ```
  else if ((cname = st_local("vname"))!="") {
  ```
- Line 2239: name
  ```
  if (emode) cname = "e(" + cname + ")"
  ```
- Line 2240: name
  ```
  tmp = st_matrix(cname)
  ```
- Line 2241: name
  ```
  if (coefplot_notfound(model, cname, tmp)==0) {
  ```
- Line 2242: name
  ```
  if (coefplot_notconformable(model, cname, tmp, r, r)==0) {
  ```
- Line 2249: name
  ```
  if (st_global("e(mi)")=="mi") cname = "e(V_mi)"
  ```
- Line 2250: name
  ```
  else                          cname = "e(V)"
  ```
- Line 2251: name
  ```
  tmp = st_matrix(cname)
  ```
- Line 2252: name
  ```
  if (coefplot_notfound(model, cname, tmp, 1)==0) {
  ```
- Line 2253: name
  ```
  if (coefplot_notconformable(model, cname, tmp, r, r, 1)==0) {
  ```
- Line 2261: fname, loc, name
  ```
  if ((cname = st_local("dfname"))!="") {
  ```
- Line 2262: name
  ```
  if (strtoreal(cname)<. | cname==".") {
  ```
- Line 2263: name
  ```
  df = J(r, 1, strtoreal(cname))
  ```
- Line 2266: name
  ```
  coefplot_parse_input(model, "df", cname, row, col)
  ```
- Line 2267: name
  ```
  if (emode) cname = "e(" + cname + ")"
  ```
- Line 2268: name
  ```
  tmp = st_matrix(cname)
  ```
- Line 2269: name
  ```
  if (coefplot_notfound(model, cname, tmp)==0) {
  ```
- Line 2270: name
  ```
  coefplot_invalid_subscript(model, cname, tmp, row, col)
  ```
- Line 2273: name
  ```
  if (coefplot_notconformable(model, cname, tmp, r, 1)==0) {
  ```
- Line 2292: loc
  ```
  if (st_local("ci")=="") {
  ```
- Line 2293: loc, name
  ```
  cnames = tokens(st_local("ciname"))
  ```
- Line 2294: loc
  ```
  levels = tokens(st_local("levels"))
  ```
- Line 2295: city, loc
  ```
  citype = strtoreal(st_local("citype"))
  ```
- Line 2298: name
  ```
  if ((cname = strtrim(cnames[j]))!="") {
  ```
- Line 2299: name
  ```
  if (cols(tokens(cname))==1) {                      // "name"
  ```
- Line 2300: name
  ```
  llul = (cname+"[1]", cname+"[2]")
  ```
- Line 2303: name
  ```
  if (strpos(cname, "[")==0) {                   // "ll ul"
  ```
- Line 2304: name
  ```
  llul = tokens(cname)
  ```
- Line 2312: name
  ```
  if (strpos(cname, "]")==strlen(cname)) { // "ll ul[]"
  ```
- Line 2313: name
  ```
  llul = (substr(cname, 1, strpos(cname, " ")-1),
  ```
- Line 2314: name
  ```
  substr(cname, strpos(cname, " ")+1, .))
  ```
- Line 2317: name
  ```
  llul = (substr(cname, 1, strpos(cname, "]")),
  ```
- Line 2318: name
  ```
  substr(cname, strpos(cname, "]")+1, .))
  ```
- Line 2323: name
  ```
  cname = llul[i]
  ```
- Line 2324: name
  ```
  coefplot_parse_cname(model, "ci", cname, row, col, emode,
  ```
- Line 2325: name
  ```
  0, bname, brow, bcol)
  ```
- Line 2326: name
  ```
  tmp = st_matrix(cname)
  ```
- Line 2327: name
  ```
  if (coefplot_notfound(model, cname, tmp)==0) {
  ```
- Line 2328: name
  ```
  coefplot_invalid_subscript(model, cname, tmp, row, col)
  ```
- Line 2331: name
  ```
  if (coefplot_notconformable(model, cname, tmp, r, 1)==0) {
  ```
- Line 2344: city
  ```
  if (citype==1) { // logit
  ```
- Line 2349: city
  ```
  else if (citype==2) { // probit
  ```
- Line 2354: city
  ```
  else if (citype==3) { // atanh
  ```
- Line 2359: city
  ```
  else if (citype==4) { // log
  ```
- Line 2371: loc, name
  ```
  cname = st_local("atname2")
  ```
- Line 2372: name
  ```
  if ((cname!="") & (cname!="_coef") & (cname!="_eq")) {
  ```
- Line 2375: loc, name
  ```
  (st_local("bname")=="" | st_local("bname")=="b") &
  ```
- Line 2378: name
  ```
  (cname=="at" | strtoreal(cname)<.)
  ```
- Line 2381: name
  ```
  if (cname=="at") cname = "1"
  ```
- Line 2382: name
  ```
  at = coefplot_get_margins_at("e", strtoreal(cname), coefnm)'
  ```
- Line 2386: name
  ```
  coefplot_parse_cname(model, "at", cname, row, col, emode,
  ```
- Line 2387: loc, name
  ```
  st_local("atismatrix")!="", bname, brow, bcol)
  ```
- Line 2388: name
  ```
  tmp = st_matrix(cname)
  ```
- Line 2389: name
  ```
  if (coefplot_notfound(model, cname, tmp)==0) {
  ```
- Line 2390: name
  ```
  coefplot_invalid_subscript(model, cname, tmp, row, col)
  ```
- Line 2393: name
  ```
  if (coefplot_notconformable(model, cname, tmp, r, 1)==0) {
  ```
- Line 2400: loc, name
  ```
  cnames = tokens(st_local("aux")) // spaces in mspec not allowed
  ```
- Line 2401: name
  ```
  aux    = J(r, cols(cnames), .)
  ```
- Line 2402: name
  ```
  for (j=1; j<=cols(cnames); j++) {
  ```
- Line 2403: name
  ```
  cname = cnames[j]
  ```
- Line 2404: name
  ```
  coefplot_parse_cname(model, "aux", cname, row, col, emode, 0, bname, brow, bcol)
  ```
- Line 2405: name
  ```
  tmp = st_matrix(cname)
  ```
- Line 2406: name
  ```
  if (coefplot_notfound(model, cname, tmp)==0) {
  ```
- Line 2407: name
  ```
  coefplot_invalid_subscript(model, cname, tmp, row, col)
  ```
- Line 2410: name
  ```
  if (coefplot_notconformable(model, cname, tmp, r, 1)==0) {
  ```
- Line 2422: loc
  ```
  if (st_local("omitted")=="") {
  ```
- Line 2428: loc
  ```
  if (st_local("baselevels")=="") {
  ```
- Line 2434: loc
  ```
  keep = st_local("keep")
  ```
- Line 2436: name
  ```
  keep = coefplot_parse_namelist(keep, "", "keep")
  ```
- Line 2443: loc
  ```
  drop = st_local("drop")
  ```
- Line 2445: name
  ```
  drop = coefplot_parse_namelist(drop, "", "drop")
  ```
- Line 2462: loc
  ```
  st_local("empty", "1")
  ```
- Line 2496: name
  ```
  // rename
  ```
- Line 2497: loc, name
  ```
  rename = st_local("rename")
  ```
- Line 2498: name
  ```
  if (rename!="") {
  ```
- Line 2499: loc, name
  ```
  coefplot_rename(rename, st_local("renameregex")!="",
  ```
- Line 2503: name
  ```
  // rename equations and swap names
  ```
- Line 2504: loc
  ```
  if (st_local("asequation2")!="") {
  ```
- Line 2505: loc
  ```
  eqnm = J(r, 1, st_local("asequation2"))
  ```
- Line 2507: loc, name
  ```
  rename = st_local("eqrename")
  ```
- Line 2508: name
  ```
  if (rename!="") {
  ```
- Line 2509: loc, name
  ```
  coefplot_rename(rename, st_local("eqrenameregex")!="",
  ```
- Line 2514: loc, name
  ```
  if (st_local("atname2")=="_coef") {
  ```
- Line 2517: loc, name
  ```
  else if (st_local("atname2")=="_eq") {
  ```
- Line 2522: loc
  ```
  if ((attrans=st_local("attransform"))!="") {
  ```
- Line 2523: name
  ```
  attmp = st_tempname()
  ```
- Line 2540: loc, name
  ```
  if (st_local("swapnames")!="") swap(coefnm, eqnm)
  ```
- Line 2541: loc
  ```
  st_local("n_ci", strofreal(cols(ci)/2))
  ```
- Line 2568: loc
  ```
  C.plot   = C.plot \ J(r, 1, strtoreal(st_local("i")))
  ```
- Line 2569: loc
  ```
  C.by     = C.by \ J(r, 1, strtoreal(st_local("j")))
  ```
- Line 2571: loc
  ```
  st_local("equation", eqnm[1])
  ```
- Line 2595: name
  ```
  if (!st_isname(tokens[1]))  coefplot_parse_input_error(model, opt)
  ```
- Line 2597: name
  ```
  if (cols(tokens)==1) {          // "name"
  ```
- Line 2604: name
  ```
  if (cols(tokens)==4) {          // name[#]
  ```
- Line 2608: name
  ```
  else if ((r=tokens[3])==",") {  // name[,#]
  ```
- Line 2613: name
  ```
  else {                          // name[#,] or name[#,.] or name[.,#]
  ```
- Line 2642: name
  ```
  void coefplot_parse_cname(string scalar model, string scalar opt,
  ```
- Line 2643: name
  ```
  string scalar cname, real scalar row, real scalar col, real scalar emode,
  ```
- Line 2644: name
  ```
  real scalar atismat, string scalar bname, real scalar brow, real scalar bcol)
  ```
- Line 2647: name
  ```
  coefplot_parse_input(model, opt, cname, row, col)
  ```
- Line 2648: name
  ```
  if (!atismat) cname = "e(" + cname + ")"
  ```
- Line 2651: name
  ```
  if (coefplot_parse_input_isposint(cname)) {
  ```
- Line 2653: name
  ```
  if (row<.) row = strtoreal(cname)
  ```
- Line 2654: name
  ```
  else       col = strtoreal(cname)
  ```
- Line 2655: name
  ```
  cname = bname
  ```
- Line 2657: name
  ```
  else coefplot_parse_input(model, opt, cname, row, col)
  ```
- Line 2661: name
  ```
  real scalar coefplot_parse_input_isposint(string scalar cname)
  ```
- Line 2665: name
  ```
  n = strtoreal(cname)
  ```
- Line 2670: name
  ```
  string scalar model, string scalar name, real matrix e, | real scalar q)
  ```
- Line 2674: name
  ```
  printf("{txt}(%s: %s not found)\n", model, name)
  ```
- Line 2682: name
  ```
  string scalar model, string scalar name, real matrix e,
  ```
- Line 2687: name
  ```
  printf("{txt}(%s: %s not conformable)\n", model, name)
  ```
- Line 2701: loc
  ```
  eform = st_local("eform2")
  ```
- Line 2710: name
  ```
  eform = coefplot_parse_namelist(eform, "*", "eform")
  ```
- Line 2728: name
  ```
  string matrix    rescale, names
  ```
- Line 2731: loc
  ```
  rescale = st_local("rescale")
  ```
- Line 2747: name
  ```
  names = coefplot_parse_namelist(rescale[i,1], "*", "rescale")
  ```
- Line 2748: name
  ```
  for (j=1; j<=rows(names); j++) {
  ```
- Line 2749: name
  ```
  p = select(1::rows(match), strmatch(eq, names[j,1]) :&
  ```
- Line 2750: name
  ```
  strmatch(coef, names[j,2]) :& (match:==0))
  ```
- Line 2765: name
  ```
  string matrix    trans, names
  ```
- Line 2770: loc
  ```
  trans = st_local("transform")
  ```
- Line 2777: name
  ```
  names = coefplot_parse_namelist(trans[i,1], "*", "transform")
  ```
- Line 2778: name
  ```
  for (j=1; j<=rows(names); j++) {
  ```
- Line 2779: name
  ```
  p = select(1::rows(match), strmatch(eq, names[j,1]) :&
  ```
- Line 2780: name
  ```
  strmatch(coef, names[j,2]) :& (match:==0))
  ```
- Line 2793: name
  ```
  string matrix    mlab, names
  ```
- Line 2796: loc
  ```
  mlab = st_local("mlabels2")
  ```
- Line 2803: name
  ```
  names = coefplot_parse_namelist(mlab[i,1], "*", "mlabels")
  ```
- Line 2804: name
  ```
  for (j=1; j<=rows(names); j++) {
  ```
- Line 2805: name
  ```
  p = select(1::rows(match), strmatch(eq, names[j,1]) :&
  ```
- Line 2806: name
  ```
  strmatch(coef, names[j,2]) :& (match:==0))
  ```
- Line 2815: name
  ```
  void coefplot_rename(string scalar rename, real scalar regex,
  ```
- Line 2820: name
  ```
  string matrix   names
  ```
- Line 2823: name
  ```
  rename = coefplot_parse_matchlist(rename, "rename")
  ```
- Line 2825: name
  ```
  for (i=1; i<=rows(rename); i++) {
  ```
- Line 2826: name
  ```
  names = coefplot_parse_namelist(rename[i,1], "*", "rename")
  ```
- Line 2827: name
  ```
  for (j=1; j<=rows(names); j++) {
  ```
- Line 2829: name
  ```
  match = (strmatch(eq[p0], names[j,1]) :& regexm(coef[p0], names[j,2]))
  ```
- Line 2832: name
  ```
  coef[p] = coefplot_regexr(coef[p], names[j,2], rename[i,2])
  ```
- Line 2838: name
  ```
  rename = coefplot_parse_matchlist(rename, "rename")
  ```
- Line 2840: name
  ```
  for (i=1; i<=rows(rename); i++) {
  ```
- Line 2841: name
  ```
  // syntax: *abc for suffix rename
  ```
- Line 2842: name
  ```
  //         abc* for prefix rename
  ```
- Line 2843: name
  ```
  //         abc for exact rename
  ```
- Line 2844: name
  ```
  names = coefplot_parse_namelist(rename[i,1], "*", "rename")
  ```
- Line 2845: name
  ```
  for (j=1; j<=rows(names); j++) {
  ```
- Line 2847: name
  ```
  if (substr(names[j,2],1,1)=="*") {
  ```
- Line 2848: name
  ```
  rl = strlen(names[j,2])-1
  ```
- Line 2849: name
  ```
  match = strmatch(eq[p0], names[j,1]) :&
  ```
- Line 2850: name
  ```
  (substr(coef[p0], -rl, .):==substr(names[j,2], -rl, .))
  ```
- Line 2853: name
  ```
  coef[p] = substr(coef[p], 1, strlen(coef[p]) :- rl) :+ rename[i,2]
  ```
- Line 2855: name
  ```
  else if (substr(names[j,2],-1,1)=="*") {
  ```
- Line 2856: name
  ```
  rl = strlen(names[j,2])-1
  ```
- Line 2857: name
  ```
  match = strmatch(eq[p0], names[j,1]) :&
  ```
- Line 2858: name
  ```
  (substr(coef[p0], 1, rl):==substr(names[j,2], 1, rl))
  ```
- Line 2861: name
  ```
  coef[p] = rename[i,2] :+ substr(coef[p], 1 + rl, .)
  ```
- Line 2864: name
  ```
  match = strmatch(eq[p0], names[j,1]) :& (coef[p0]:==names[j,2])
  ```
- Line 2867: name
  ```
  coef[p] = J(rows(p), 1, rename[i,2])
  ```
- Line 2976: name
  ```
  string scalar name, real scalar i, string scalar lbl, real scalar force)
  ```
- Line 2980: name
  ```
  if (name=="plot")       l = &C.plotlbl
  ```
- Line 2981: name
  ```
  else if (name=="by")    l = &C.bylbl
  ```
- Line 2982: name
  ```
  else if (name=="coef")  l = &C.coeflbl
  ```
- Line 2988: loc
  ```
  (*l)[i,1] = st_local(lbl)
  ```
- Line 2995: loc
  ```
  st_local("r", strofreal(C.r))
  ```
- Line 2996: loc
  ```
  st_local("N_ci", strofreal(cols(C.ci)/2))
  ```
- Line 2997: loc
  ```
  st_local("N_aux", strofreal(cols(C.aux)))
  ```
- Line 2998: loc
  ```
  st_local("mlbllen", strofreal(max(strlen(C.mlbl))))
  ```
- Line 3012: loc
  ```
  coefplot_order(p, coefplot_orderby(st_local("orderby"), C), C)
  ```
- Line 3013: loc
  ```
  coefplot_order(p, coefplot_sort(p, st_local("sort"), C), C)
  ```
- Line 3014: loc
  ```
  coefplot_order(p, st_local("order"), C)
  ```
- Line 3031: loc
  ```
  st_local("r", strofreal(C.r))
  ```
- Line 3165: name
  ```
  // collect ordered names
  ```
- Line 3185: name
  ```
  order = coefplot_parse_namelist(order, "", "order")
  ```
- Line 3273: name
  ```
  string matrix    labels, names
  ```
- Line 3277: loc
  ```
  labels = coefplot_parse_matchlist(st_local("coeflabels"), "coeflabels")
  ```
- Line 3279: name
  ```
  names = coefplot_parse_namelist(labels[j,1], "*", "coeflabels")
  ```
- Line 3280: name
  ```
  for (k=1; k<=rows(names); k++) {
  ```
- Line 3281: name
  ```
  tag = tag :+ j * strmatch(C.eqnm, names[k,1]) :*
  ```
- Line 3282: name
  ```
  strmatch(C.coefnm, names[k,2]) :* (tag:==0)
  ```
- Line 3311: loc
  ```
  st_local("meqs", strofreal(meqs))
  ```
- Line 3321: loc
  ```
  meqs = (st_local("meqs")!="0") & (st_local("noeqlabels")=="")
  ```
- Line 3322: loc
  ```
  if (meqs) eqlbls = tokens(st_local("eqlabels"))'
  ```
- Line 3368: loc
  ```
  st_local("n_subgr", strofreal(rows(C.bylbl)))
  ```
- Line 3377: name
  ```
  string matrix       groups, names
  ```
- Line 3388: loc
  ```
  coefplot_relocate(C)
  ```
- Line 3392: loc
  ```
  eqs     = tokens(st_local("eqlabels"))'
  ```
- Line 3393: loc
  ```
  xlab    = st_local("eqxlab")
  ```
- Line 3411: loc
  ```
  groups = st_local("groups")
  ```
- Line 3418: name
  ```
  names = coefplot_parse_namelist(groups[j,1], "*", "groups")
  ```
- Line 3419: name
  ```
  for (k=1; k<=rows(names); k++) {
  ```
- Line 3420: name
  ```
  C.grp = C.grp :+ j * strmatch(C.eqnm, names[k,1]) :*
  ```
- Line 3421: name
  ```
  strmatch(C.coefnm, names[k,2]) :* (C.grp:==0) :*
  ```
- Line 3436: loc
  ```
  st_local("groups", strtrim(glbls))
  ```
- Line 3440: loc
  ```
  eqgap = strtoreal(st_local("eqgap"))
  ```
- Line 3441: loc
  ```
  ggap  = strtoreal(st_local("ggap"))
  ```
- Line 3456: loc
  ```
  return(st_local("coeflbl"))
  ```
- Line 3463: name
  ```
  string matrix    pos, names
  ```
- Line 3465: loc
  ```
  if (st_local("relocate")=="") return
  ```
- Line 3469: loc
  ```
  pos = coefplot_parse_matchlist(st_local("relocate"), "relocate")
  ```
- Line 3471: loc, name
  ```
  names = coefplot_parse_namelist(pos[j,1], "*", "relocate")
  ```
- Line 3472: name
  ```
  for (k=1; k<=rows(names); k++) {
  ```
- Line 3473: name
  ```
  tag = tag :+ j * strmatch(C.eqnm, names[k,1]) :*
  ```
- Line 3474: name
  ```
  strmatch(C.coefnm, names[k,2]) :* (tag:==0)
  ```
- Line 3511: name
  ```
  string matrix    headings, names
  ```
- Line 3513: loc
  ```
  off = strtoreal(st_local("hoff"))
  ```
- Line 3514: loc
  ```
  gap = strtoreal(st_local("hgap"))
  ```
- Line 3517: loc
  ```
  if (st_local("eqashead")!="") {
  ```
- Line 3527: loc
  ```
  st_local("hlbls", strtrim(hlbls))
  ```
- Line 3532: loc
  ```
  headings = st_local("headings")
  ```
- Line 3534: loc
  ```
  st_local("hlbls", "")
  ```
- Line 3545: name
  ```
  names = coefplot_parse_namelist(headings[j,1], "*", "headings")
  ```
- Line 3546: name
  ```
  for (k=1; k<=rows(names); k++) {
  ```
- Line 3547: name
  ```
  tag = tag :+ j * strmatch(C.eqnm,names[k,1]) :*
  ```
- Line 3548: name
  ```
  strmatch(C.coefnm, names[k,2]) :* (tag:==0)
  ```
- Line 3559: loc
  ```
  st_local("hlbls", strtrim(hlbls))
  ```
- Line 3645: name
  ```
  string matrix coefplot_parse_namelist(string scalar s, string scalar defeq,
  ```
- Line 3671: name
  ```
  printf("{err}%s(): invalid namelist\n", opt)
  ```
- Line 3676: name
  ```
  printf("{err}%s(): invalid namelist\n", opt)
  ```
- Line 3686: name
  ```
  res = res \ (stok[i], stok[i+2])    // "... eq:name ..."
  ```
- Line 3697: name
  ```
  printf("{err}%s(): invalid namelist\n", opt)
  ```
- Line 3710: loc
  ```
  st_store((1,C.r), st_local("b"),     C.b)
  ```
- Line 3711: loc
  ```
  st_store((1,C.r), st_local("V"),     C.V)
  ```
- Line 3712: loc
  ```
  st_store((1,C.r), st_local("se"),    C.se)
  ```
- Line 3713: loc
  ```
  st_store((1,C.r), st_local("t"),     C.t)
  ```
- Line 3714: loc
  ```
  st_store((1,C.r), st_local("df"),    C.df)
  ```
- Line 3715: loc
  ```
  st_store((1,C.r), st_local("pval"),  C.pval)
  ```
- Line 3716: loc
  ```
  st_store((1,C.r), st_local("at"),    C.at)
  ```
- Line 3717: loc
  ```
  st_sstore((1,C.r), st_local("mlbl"), C.mlbl)
  ```
- Line 3718: loc
  ```
  st_store((1,C.r), st_local("mlpos"), C.mlpos)
  ```
- Line 3719: loc
  ```
  st_store((1,C.r), st_local("plot"),  C.plot)
  ```
- Line 3720: loc
  ```
  st_store((1,C.r), st_local("by"),    C.by)
  ```
- Line 3721: loc
  ```
  st_store((1,C.r), st_local("eq"),    C.eq)
  ```
- Line 3722: loc
  ```
  st_store((1,C.r), st_local("grp"),   C.grp)
  ```
- Line 3725: loc
  ```
  vi[1,i*2-1] = st_varindex(st_local("ll" + strofreal(i)))
  ```
- Line 3726: loc
  ```
  vi[1,i*2]   = st_varindex(st_local("ul" + strofreal(i)))
  ```
- Line 3731: loc
  ```
  vi[1,i] = st_varindex(st_local("aux" + strofreal(i)))
  ```
- Line 3745: name
  ```
  string rowvector vname
  ```
- Line 3749: name
  ```
  vname = J(1, cols(C.ci), "")
  ```
- Line 3751: loc, name
  ```
  vname[j*2-1] = st_local("ll"+strofreal(j))
  ```
- Line 3752: loc, name
  ```
  vname[j*2]   = st_local("ul"+strofreal(j))
  ```
- Line 3754: loc, name
  ```
  vname = st_local("b"), vname
  ```
- Line 3755: name
  ```
  vpos = st_varindex(vname)
  ```
- Line 3761: name
  ```
  for (j=1; j<=cols(vname); j++) {
  ```
- Line 3762: name
  ```
  trans1 = subinstr(trans, "@", vname[j])
  ```
- Line 3764: name
  ```
  rc = _stata("replace " + vname[j] + " = " + trans1 + " in " + strofreal(i), 1)
  ```
- Line 3782: loc
  ```
  lbl = strtrim(st_local("lbl"))
  ```
- Line 3790: loc
  ```
  st_local("coefs",
  ```
- Line 3796: loc
  ```
  st_local("coeflbl", C.coeflbl[i])
  ```
- Line 3801: loc
  ```
  st_local("plotlbl", C.plotlbl[i])
  ```
- Line 3806: loc
  ```
  st_local("bylbl", C.bylbl[i])
  ```
- Line 3811: loc
  ```
  st_local("eqlbl", C.eqlbl[i])
  ```
- Line 3819: loc
  ```
  between = (st_local("grid")=="between")
  ```
- Line 3820: loc
  ```
  st_local("xrange", strofreal(C.xmin-0.5) + " " +
  ```
- Line 3848: loc
  ```
  st_local("xlabels", labels)
  ```
- Line 3849: loc
  ```
  st_local("xgrid", grid)
  ```
- Line 3856: loc
  ```
  opt = st_local("opt")
  ```
- Line 3860: loc
  ```
  st_local("opt_"+p, st_local("opt_"+p) + " " + opt)
  ```
- Line 3863: loc
  ```
  st_local("options", st_local("options") + " " + opt)
  ```
- Line 3873: loc
  ```
  tokenset(t, st_local(lin))
  ```
- Line 3880: loc
  ```
  st_local(lhs, l)
  ```
- Line 3881: loc
  ```
  st_local(rhs, r)
  ```
- Line 3886: loc
  ```
  st_local(lhs, l)
  ```
- Line 3887: loc
  ```
  st_local(rhs, r)
  ```
- Line 3893: loc
  ```
  st_local(s, _coefplot_inject_temvars(st_local(s), nci, naux))
  ```
- Line 3899: name
  ```
  string scalar    v, vname
  ```
- Line 3913: name
  ```
  vname = substr(v, 2, .)
  ```
- Line 3914: name
  ```
  if (vname=="ll" | vname=="ul" | vname=="aux") {
  ```
- Line 3915: name
  ```
  vname = vname + "1"
  ```
- Line 3917: name
  ```
  if (anyof(nspace, vname)==0) {
  ```
- Line 3921: loc, name
  ```
  s = subinstr(s, v, st_local(vname), 1)
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/c/colorcheck.ado**

- Line 13: loc
  ```
  local noinfo 0
  ```
- Line 14: loc
  ```
  if `"`r(ptype)'"'!="color" local noinfo 1
  ```
- Line 15: loc
  ```
  else if `"`r(p)'"'==""     local noinfo 1
  ```
- Line 21: name
  ```
  tempname rhold
  ```
- Line 48: son
  ```
  di _col(20) as txt "N. of comparisons   =" as res %8.0g comb(r(n),2)
  ```
- Line 58: loc
  ```
  local d_metric      "Jab"
  ```
- Line 59: loc
  ```
  local d_mono        1
  ```
- Line 60: loc
  ```
  local d_mono_method "LCh"
  ```
- Line 61: loc
  ```
  local d_cvd         1
  ```
- Line 65: loc
  ```
  if `"`metric'"'==""      local metric      "`d_metric'"
  ```
- Line 66: loc
  ```
  if `"`mono'"'==""        local mono        `d_mono'
  ```
- Line 67: loc
  ```
  if `"`mono_method'"'=="" local mono_method "`d_mono_method'"
  ```
- Line 68: loc
  ```
  if `"`cvd'"'==""         local cvd         `d_cvd'
  ```
- Line 74: loc
  ```
  local change 0
  ```
- Line 75: loc
  ```
  if      `"`metric'"'!=`"`r(metric)'"'           local change 1
  ```
- Line 76: loc
  ```
  else if `"`mono'"'!=`"`r(mono)'"'               local change 1
  ```
- Line 77: loc
  ```
  else if `"`mono_method'"'!=`"`r(mono_method)'"' local change 1
  ```
- Line 78: loc
  ```
  else if `"`cvd'"'!=`"`r(cvd)'"'                 local change 1
  ```
- Line 84: loc
  ```
  c_local change "change"
  ```
- Line 86: loc
  ```
  local pclass `"`r(pclass)'"'
  ```
- Line 87: loc
  ```
  local colors `"`r(p)'"'
  ```
- Line 90: name
  ```
  tempname delta
  ```
- Line 96: loc
  ```
  return local  metric      `"`metric'"'
  ```
- Line 98: loc
  ```
  return local  mono_method `"`mono_method'"'
  ```
- Line 101: loc
  ```
  return local  p_norm      `"`p_norm'"'
  ```
- Line 102: loc
  ```
  return local  p_mono      `"`p_mono'"'
  ```
- Line 103: loc
  ```
  return local  p_deut      `"`p_deut'"'
  ```
- Line 104: loc
  ```
  return local  p_prot      `"`p_prot'"'
  ```
- Line 105: loc
  ```
  return local  p_trit      `"`p_trit'"'
  ```
- Line 111: loc
  ```
  local 0 `", mono(`p') `opts'"'
  ```
- Line 113: loc
  ```
  if "`mono'"=="" local mono 1
  ```
- Line 114: loc
  ```
  c_local mono `mono'
  ```
- Line 115: loc
  ```
  c_local mono_method `"`options'"'
  ```
- Line 122: loc
  ```
  if `"`sort2'"'!="" local sort sort
  ```
- Line 124: loc, name
  ```
  if `"`title'"'=="" local title title(`r(pname)')
  ```
- Line 125: loc
  ```
  local pct `:di % 7.0g r(mono)*100'
  ```
- Line 126: loc
  ```
  local cvd `:di % 7.0g r(cvd)*100'
  ```
- Line 129: loc
  ```
  local haspct = !(`pct'==100 & `cvd'==100)
  ```
- Line 130: loc
  ```
  local lbl "Normal sight"
  ```
- Line 131: loc
  ```
  if `haspct' local lbl `""`lbl'" " ""'
  ```
- Line 132: loc
  ```
  local labels `"`"`lbl'"'"'
  ```
- Line 133: loc
  ```
  local lbl "Monochromacy"
  ```
- Line 134: loc
  ```
  if `pct'!=100    local lbl `""`lbl'" "(`pct' percent)""'
  ```
- Line 135: loc
  ```
  else if `haspct' local lbl `""`lbl'" " ""'
  ```
- Line 136: loc
  ```
  local labels `"`labels' `"`lbl'"'"'
  ```
- Line 137: loc
  ```
  local i 2
  ```
- Line 139: loc
  ```
  local ++i
  ```
- Line 140: loc
  ```
  if `cvd'!=100    local lbl `""`nm'anomaly" "(`cvd' percent)""'
  ```
- Line 141: loc
  ```
  else if `haspct' local lbl `""`nm'anopia" " ""'
  ```
- Line 142: loc
  ```
  else             local lbl "`nm'anopia"
  ```
- Line 143: loc
  ```
  local labels `"`labels' `"`lbl'"'"'
  ```
- Line 145: loc
  ```
  local labels labels(`labels')
  ```
- Line 147: loc
  ```
  local mlab
  ```
- Line 149: loc
  ```
  local di `: di %9.1f el(r(delta),`i',1)'
  ```
- Line 150: loc
  ```
  local mlab `"`mlab'`i' "{&Delta}E {&ge} `di'" "'
  ```
- Line 152: loc
  ```
  local gopts xlabel(,labgap(4)) xmlabel(`mlab', labsize(medsmall) notick labgap(-1))
  ```
- Line 155: loc
  ```
  local txt .5 .5 "Normal sight"
  ```
- Line 156: loc
  ```
  if `pct'==100 local txt `txt' 1.5 .5 "Monochromacy"
  ```
- Line 157: loc
  ```
  else local txt `txt' 1.5 .5 "Monochromacy (`pct' percent)"
  ```
- Line 158: loc
  ```
  if `cvd'==100 local txt `txt' /*
  ```
- Line 160: loc
  ```
  else local txt `txt' 2.5 .5 "Deuteranomaly (`cvd' percent)" /*
  ```
- Line 163: loc
  ```
  local gopts text(`txt', place(e))
  ```
- Line 166: loc
  ```
  local di `: di %9.1f el(r(delta),`i',1)'
  ```
- Line 167: loc
  ```
  local labels `"`labels'"{&Delta}E {&ge} `di'" "'
  ```
- Line 169: loc
  ```
  local labels labels(`labels')
  ```
- Line 170: loc
  ```
  local gopts `gopts' yscale(alt)
  ```
- Line 172: loc
  ```
  if `"`barwidth'"'=="" local barwidth barwidth(0.6)
  ```
- Line 182: loc
  ```
  local sort `normal' `mono' `deuter' `prot' `trit'
  ```
- Line 187: loc
  ```
  if "`sort'"=="" local sort normal
  ```
- Line 188: loc
  ```
  c_local sort2 `sort'
  ```
- Line 205: loc
  ```
  gs_p     = strtoreal(st_local("mono"))
  ```
- Line 206: loc
  ```
  cvd_p    = strtoreal(st_local("cvd"))
  ```
- Line 207: loc
  ```
  gs_space = st_local("mono_method")
  ```
- Line 208: loc
  ```
  metric   = st_local("metric")
  ```
- Line 210: loc
  ```
  S.colors(st_local("colors"))
  ```
- Line 216: city
  ```
  if (any(S.opacity():<.)) {
  ```
- Line 218: city
  ```
  printf("(ignoring opacity settings)\n")
  ```
- Line 220: city
  ```
  S.opacity(.)  // remove opacity
  ```
- Line 227: loc
  ```
  st_local("p_norm", S.colors())
  ```
- Line 232: loc
  ```
  st_local("p_mono", S.colors())
  ```
- Line 240: loc
  ```
  st_local("p_"+cvd[i], S.colors())
  ```
- Line 243: loc
  ```
  st_matrix(st_local("delta"), delta)
  ```
- Line 266: loc
  ```
  st_local("p_norm", st_global("r(p_norm)"))
  ```
- Line 267: loc
  ```
  st_local("p_mono", st_global("r(p_mono)"))
  ```
- Line 268: loc
  ```
  st_local("p_deut", st_global("r(p_deut)"))
  ```
- Line 269: loc
  ```
  st_local("p_prot", st_global("r(p_prot)"))
  ```
- Line 270: loc
  ```
  st_local("p_trit", st_global("r(p_trit)"))
  ```
- Line 293: loc
  ```
  st_local("p_norm", invtokens((`"""':+tokens(st_global("r(p_norm)")):+`"""')[p]))
  ```
- Line 294: loc
  ```
  st_local("p_mono", invtokens((`"""':+tokens(st_global("r(p_mono)")):+`"""')[p]))
  ```
- Line 295: loc
  ```
  st_local("p_deut", invtokens((`"""':+tokens(st_global("r(p_deut)")):+`"""')[p]))
  ```
- Line 296: loc
  ```
  st_local("p_prot", invtokens((`"""':+tokens(st_global("r(p_prot)")):+`"""')[p]))
  ```
- Line 297: loc
  ```
  st_local("p_trit", invtokens((`"""':+tokens(st_global("r(p_trit)")):+`"""')[p]))
  ```
- Line 298: loc
  ```
  if (st_local("nonumbers")=="") {
  ```
- Line 300: loc
  ```
  if (st_local("vertical")!="") st_local("gopts", st_local("gopts") +
  ```
- Line 302: loc
  ```
  else st_local("gopts", st_local("gopts") +
  ```
- Line 304: loc
  ```
  st_local("nonumbers", "nonumbers")
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/c/colorpalette.ado**

- Line 20: lon
  ```
  capt _on_colon_parse `0'
  ```
- Line 22: loc
  ```
  local 0 `"`s(after)'"'
  ```
- Line 23: loc
  ```
  local opts `"`s(before)'"'
  ```
- Line 28: loc
  ```
  local palettes `"`palettes'`"`r(p`i')'"' "'
  ```
- Line 39: loc
  ```
  local n = r(n) - 1
  ```
- Line 42: loc
  ```
  local palettes `"`palettes'`"`r(p`i')'"' "'
  ```
- Line 47: loc
  ```
  local palettes `"`palettes'`"`p'`0'"'"'
  ```
- Line 48: loc
  ```
  local 0
  ```
- Line 53: loc
  ```
  if "`GRAPH'"=="" local NOGRAPH nograph
  ```
- Line 56: loc
  ```
  if `"`LOCALS'`LOCALS2'"'!="" {
  ```
- Line 57: loc
  ```
  if "`GRAPH'"=="" local NOGRAPH nograph
  ```
- Line 58: loc
  ```
  Macros local, `LOCALS2'
  ```
- Line 59: loc
  ```
  di _n as txt "locals:"
  ```
- Line 60: loc, name
  ```
  foreach name of local mnames {
  ```
- Line 62: loc, name
  ```
  c_local `name' `"`p'"'
  ```
- Line 63: name
  ```
  di as txt %22s "`name'" " : " as res `"`p'"'
  ```
- Line 67: loc
  ```
  if "`GRAPH'"=="" local NOGRAPH nograph
  ```
- Line 69: loc
  ```
  Macros local, `LOCALS2'
  ```
- Line 70: name
  ```
  Stylefiles `"`mnames'"' `"`mvalues'"' `"`STYLEFILES2'"'
  ```
- Line 73: name
  ```
  tempname hcurrent
  ```
- Line 86: loc
  ```
  local i 0
  ```
- Line 90: loc
  ```
  return local p`++i' `"`palette'"'
  ```
- Line 91: loc
  ```
  local palette
  ```
- Line 92: loc
  ```
  local space
  ```
- Line 95: loc
  ```
  local palette `"`palette'`space'`p'"'
  ```
- Line 96: loc
  ```
  local space " "
  ```
- Line 99: loc
  ```
  return local p`++i' `"`palette'"'
  ```
- Line 108: loc
  ```
  LOCals LOCals2(passthru) ///
  ```
- Line 112: name
  ```
  names NOINFO NONUMbers * ]
  ```
- Line 113: loc
  ```
  c_local GLOBALS     `globals'
  ```
- Line 114: loc
  ```
  c_local GLOBALS2    `globals2'
  ```
- Line 115: loc
  ```
  c_local LOCALS      `locals'
  ```
- Line 116: loc
  ```
  c_local LOCALS2     `locals2'
  ```
- Line 117: loc
  ```
  c_local STYLEFILES  `stylefiles'
  ```
- Line 118: loc
  ```
  c_local STYLEFILES2 `stylefiles2'
  ```
- Line 119: loc
  ```
  c_local NOGRAPH     `nograph'
  ```
- Line 120: loc
  ```
  c_local GRAPH       `graph'
  ```
- Line 121: loc, name
  ```
  c_local GROPTS      `gropts' `title' `rows' `names' `noinfo' `nonumbers'
  ```
- Line 122: loc
  ```
  if `"`options'"'!="" local options `", `options'"'
  ```
- Line 123: loc
  ```
  c_local 0 `"`lhs'`options'"'
  ```
- Line 128: loc
  ```
  local 0 , `GLOBALS' `GLOBALS2' `LOCALS' `LOCALS2' /*
  ```
- Line 130: name
  ```
  syntax [, _somew3irednamedopt ]
  ```
- Line 135: name
  ```
  syntax [, name(str) * ]
  ```
- Line 136: loc
  ```
  local space
  ```
- Line 137: loc
  ```
  local i 0
  ```
- Line 138: loc
  ```
  foreach p of local palettes {
  ```
- Line 140: loc
  ```
  if `"`popts'"'=="" local popts ,
  ```
- Line 142: loc
  ```
  local plist `"`plist'`space'`r(p)'"'
  ```
- Line 143: loc
  ```
  local space " "
  ```
- Line 145: loc
  ```
  local ++i
  ```
- Line 146: loc
  ```
  return local p`i' `"`r(p`j')'"'
  ```
- Line 147: loc, name
  ```
  return local p`i'name  `"`r(p`j'name)'"'
  ```
- Line 148: loc
  ```
  return local p`i'info  `"`r(p`j'info)'"'
  ```
- Line 152: loc
  ```
  return local p `"`plist'"'
  ```
- Line 153: name
  ```
  if `"`name'"'!="" {
  ```
- Line 154: loc, name
  ```
  return local pname `"`name'"'
  ```
- Line 157: loc, name
  ```
  return local pname "custom"
  ```
- Line 159: loc
  ```
  return local ptype "color"
  ```
- Line 163: loc
  ```
  local opts N(numlist max=1 integer >=1) ///
  ```
- Line 167: city
  ```
  OPacity(numlist int >=0 missingokay) ///
  ```
- Line 168: lat
  ```
  IPolate(str) ///
  ```
- Line 175: name
  ```
  FORCErgb NOEXPAND class(str) name(str) ///
  ```
- Line 177: name
  ```
  syntax [anything(name=palette id="palette" everything equalok)] ///
  ```
- Line 185: loc
  ```
  local passthruopts `hue' `chroma' `saturation' `luminance' `value' /*
  ```
- Line 189: city
  ```
  if `"`opacity'"'!="" {
  ```
- Line 191: city
  ```
  di as err "{bf:opacity()} requires Stata 15"
  ```
- Line 205: lat
  ```
  if `"`ipolate'"'!=""    parse_ipolate `ipolate'
  ```
- Line 208: loc
  ```
  if `"`gscale2'"'!=""    local gscale gscale
  ```
- Line 210: loc
  ```
  if `"`cblind2'"'!=""    local cblind cblind
  ```
- Line 213: loc
  ```
  if `"`iconvert2'"'!=""  local iconvert iconvert
  ```
- Line 218: loc
  ```
  local ptype 0
  ```
- Line 220: loc
  ```
  if c(stata_version)<18 local palette s2
  ```
- Line 221: loc
  ```
  else                   local palette st
  ```
- Line 222: loc
  ```
  local ptype 2
  ```
- Line 224: name
  ```
  else {  // check whether palette is mata(name)
  ```
- Line 225: loc, name
  ```
  capt parse_mata, `palette' // returns local mataname
  ```
- Line 226: loc
  ```
  if _rc==0 local ptype 3
  ```
- Line 231: loc
  ```
  if `"`rest'"'!="" local palette `"`pal' `rest'"'
  ```
- Line 232: loc
  ```
  else              local palette `"`pal'"'
  ```
- Line 233: loc
  ```
  local ptype 1
  ```
- Line 237: name
  ```
  // currently has no palette names with more than 3 words)
  ```
- Line 239: loc
  ```
  local ptype 1
  ```
- Line 244: loc
  ```
  return local cspace `"`r_cspace'"'
  ```
- Line 245: loc
  ```
  return local c `"`r_c'"'
  ```
- Line 246: loc
  ```
  local i 0
  ```
- Line 247: loc
  ```
  foreach p of local plist {
  ```
- Line 248: loc
  ```
  local ++i
  ```
- Line 249: name
  ```
  gettoken pnm pnames : pnames
  ```
- Line 251: loc
  ```
  return local p`i' `"`p'"'
  ```
- Line 252: loc, name
  ```
  return local p`i'name `"`pnm'"'
  ```
- Line 253: loc
  ```
  return local p`i'info `"`pi'"'
  ```
- Line 255: loc
  ```
  return local p       `"`plist'"'
  ```
- Line 256: loc
  ```
  return local pclass  `"`class'"'
  ```
- Line 257: loc
  ```
  return local psource `"`source'"'
  ```
- Line 258: loc
  ```
  return local pnote   `"`note'"'
  ```
- Line 259: name
  ```
  if `"`name'"'!="" {
  ```
- Line 260: loc, name
  ```
  local palette `"`name'"'
  ```
- Line 262: loc, name
  ```
  return local pname   `"`palette'"'
  ```
- Line 263: loc
  ```
  return local ptype   "color"
  ```
- Line 270: loc
  ```
  c_local options `"`options'"'
  ```
- Line 278: loc
  ```
  local min 1
  ```
- Line 280: loc
  ```
  local ++min
  ```
- Line 282: loc
  ```
  c_local n 0
  ```
- Line 286: loc
  ```
  local max `min'
  ```
- Line 288: loc
  ```
  local ++max
  ```
- Line 290: loc
  ```
  local --max
  ```
- Line 291: loc
  ```
  if "`n'"=="" local n `max'
  ```
- Line 292: loc
  ```
  local n = max(`min',min(`max',`n'))
  ```
- Line 293: loc
  ```
  local P `"`P`n''"'
  ```
- Line 295: loc
  ```
  c_local plist  `"`P'"'
  ```
- Line 296: loc, name
  ```
  c_local pnames `"`N'"'
  ```
- Line 297: loc
  ```
  c_local pinfo  `"`I'"'
  ```
- Line 298: loc
  ```
  if `"`class'"'!="" c_local class  `"`class'"'
  ```
- Line 299: loc, name
  ```
  if `"`name'"'!=""  c_local palette `"`name'"'
  ```
- Line 300: loc
  ```
  c_local note   `"`note'"'
  ```
- Line 301: loc
  ```
  c_local source `"`source'"'
  ```
- Line 304: lat
  ```
  program parse_ipolate
  ```
- Line 307: loc
  ```
  local 0 `", n(`n') `opts'"'
  ```
- Line 311: lat, loc
  ```
  c_local ipolate_n `n'
  ```
- Line 312: lat, loc
  ```
  c_local ipolate_range "`range'"
  ```
- Line 313: lat, loc
  ```
  c_local ipolate_power "`power'"
  ```
- Line 314: lat, loc
  ```
  c_local ipolate_positions "`positions'"
  ```
- Line 315: lat, loc
  ```
  c_local ipolate_pad "`padded'"
  ```
- Line 316: lat, loc
  ```
  c_local ipolate_space `"`options'"'
  ```
- Line 322: loc
  ```
  local 0 `", p(`p') `opts'"'
  ```
- Line 325: loc
  ```
  c_local saturate_p `"`p'"'
  ```
- Line 326: loc
  ```
  c_local saturate_level "`level'"
  ```
- Line 327: loc
  ```
  c_local saturate_method `"`options'"'
  ```
- Line 333: loc
  ```
  local 0 `", p(`p') `opts'"'
  ```
- Line 336: loc
  ```
  c_local luminate_p `"`p'"'
  ```
- Line 337: loc
  ```
  c_local luminate_level "`level'"
  ```
- Line 338: loc
  ```
  c_local luminate_method `"`options'"'
  ```
- Line 344: loc
  ```
  local 0 `", gscale(`p') `opts'"'
  ```
- Line 346: loc
  ```
  if "`gscale'"=="" local gscale 1
  ```
- Line 347: loc
  ```
  c_local gscale_p `gscale'
  ```
- Line 348: loc
  ```
  c_local gscale_noic "`iconvert'"
  ```
- Line 349: loc
  ```
  c_local gscale_method `"`options'"'
  ```
- Line 355: loc
  ```
  local 0 `", cblind(`p') `opts'"'
  ```
- Line 357: loc
  ```
  if "`cblind'"=="" local cblind 1
  ```
- Line 358: loc
  ```
  c_local cblind_p `cblind'
  ```
- Line 359: loc
  ```
  c_local cblind_noic "`iconvert'"
  ```
- Line 360: loc
  ```
  c_local cblind_method `"`options'"'
  ```
- Line 364: lat, loc
  ```
  local KW IPolate INtensify SATurate LUMinate GScale CBlind
  ```
- Line 365: loc
  ```
  local O0 = strlower("`KW'")
  ```
- Line 366: loc
  ```
  local o0: copy local 0
  ```
- Line 367: loc
  ```
  foreach o of local o0 {
  ```
- Line 368: loc
  ```
  local 0 `", `o'"'
  ```
- Line 370: loc
  ```
  foreach O of local O0 {
  ```
- Line 371: loc
  ```
  local ord `ord' ``O''
  ```
- Line 374: loc
  ```
  local ord: list uniq ord
  ```
- Line 375: loc
  ```
  local ord: list ord | O0
  ```
- Line 376: loc
  ```
  c_local torder `ord'
  ```
- Line 380: lat
  ```
  syntax [, First Last IPolate INtensify SATurate LUMinate ]
  ```
- Line 381: lat, loc
  ```
  local iconvert `first' `last' `ipolate' `intensify' `saturate' `luminate'
  ```
- Line 386: loc
  ```
  if "`iconvert'"=="" local iconvert first
  ```
- Line 387: loc
  ```
  c_local iconvert `iconvert'
  ```
- Line 392: loc
  ```
  local class `qualitative' `categorical' `sequential' `diverging' `cyclic' `circular'
  ```
- Line 394: loc
  ```
  c_local class `class'
  ```
- Line 399: loc
  ```
  if `"`format'"'=="" local format %9.0g
  ```
- Line 401: loc
  ```
  c_local r_cspace `anything'
  ```
- Line 402: loc
  ```
  c_local r_fmt `format'
  ```
- Line 406: name
  ```
  syntax, Mata(name)
  ```
- Line 407: loc, name
  ```
  c_local mataname `"`mata'"'
  ```
- Line 421: loc
  ```
  local chroma `saturation'
  ```
- Line 428: loc
  ```
  local luminance `value'
  ```
- Line 439: loc
  ```
  local power = (`direction'==-1)
  ```
- Line 441: loc
  ```
  c_local hue `hue'
  ```
- Line 442: loc
  ```
  c_local chroma `chroma'
  ```
- Line 443: loc
  ```
  c_local luminance `luminance'
  ```
- Line 444: loc
  ```
  c_local power `power'
  ```
- Line 445: loc
  ```
  c_local range `range'
  ```
- Line 449: name
  ```
  syntax [, _somew3irednamedopt ]
  ```
- Line 459: loc
  ```
  if "`macro'"=="local" {
  ```
- Line 460: loc
  ```
  local lmax 31
  ```
- Line 461: loc
  ```
  local uscore "_"
  ```
- Line 464: loc
  ```
  local lmax 32
  ```
- Line 465: loc
  ```
  local uscore
  ```
- Line 468: loc
  ```
  local 0 `"``macro's2'"'
  ```
- Line 469: name
  ```
  capt n syntax [anything] [, NONames Prefix(str) Suffix(str) ]
  ```
- Line 476: loc
  ```
  local 0 `", prefix(`uscore'`prefix')"'
  ```
- Line 477: name
  ```
  capt n syntax [, prefix(name) ]
  ```
- Line 483: loc
  ```
  if "`macro'"=="local" {
  ```
- Line 484: loc
  ```
  local prefix = substr("`prefix'",2,.) // remove "_"
  ```
- Line 487: name
  ```
  di as err "global macro name may not start with '_'"
  ```
- Line 493: name
  ```
  gettoken name anything : anything, quotes
  ```
- Line 495: name
  ```
  if substr(`"`name'"',-1,1)=="*" {
  ```
- Line 496: loc, name
  ```
  local name = substr(`"`name'"',1,strlen(`"`name'"')-1)
  ```
- Line 497: name
  ```
  capt confirm name `uscore'`name'
  ```
- Line 500: name
  ```
  di as err "'" `"`name'*"' "' not allowed in {bf:`macro's()}"
  ```
- Line 503: loc, name
  ```
  local prefix1 `name'
  ```
- Line 504: loc
  ```
  if "`macro'"!="local" {
  ```
- Line 506: name
  ```
  di as err "global macro name may not start with '_'"
  ```
- Line 515: loc, name
  ```
  local name `prefix'`name'
  ```
- Line 516: loc, name
  ```
  local name = substr("`name'",1,`lmax')
  ```
- Line 518: name
  ```
  capt n confirm name `uscore'`name'
  ```
- Line 524: loc
  ```
  if "`macro'"!="local" {
  ```
- Line 525: name
  ```
  if substr("`name'",1,1)=="_" {
  ```
- Line 526: name
  ```
  di as err "global macro name may not start with '_'"
  ```
- Line 531: loc, name
  ```
  local names `names' `name'
  ```
- Line 533: loc
  ```
  if `"`prefix1'"'=="" local prefix1 `prefix'
  ```
- Line 534: loc
  ```
  if "`macro'"!="local" & `"`prefix1'"'=="" local prefix1 "p"
  ```
- Line 536: loc
  ```
  local 0 `", suffix(_`suffix')"'
  ```
- Line 537: name
  ```
  capt n syntax [, suffix(name) ]
  ```
- Line 543: loc
  ```
  local suffix = substr(`"`suffix'"',2,.)
  ```
- Line 547: loc
  ```
  local n = r(n)
  ```
- Line 548: loc
  ```
  local ls = strlen(`"`suffix'"')
  ```
- Line 549: loc
  ```
  local prefix1 = substr("`prefix1'",1,`lmax'-floor(log10(`n')))
  ```
- Line 551: loc
  ```
  local p `"`r(p`i')'"'
  ```
- Line 553: loc
  ```
  local p `""`p'""'
  ```
- Line 555: name
  ```
  gettoken name names : names
  ```
- Line 556: name
  ```
  if "`name'`nonames'"=="" {
  ```
- Line 557: loc, name
  ```
  local pname `"`r(p`i'name)'"'   // name available in palette
  ```
- Line 558: name
  ```
  if `"`pname'"'!="" {
  ```
- Line 559: loc, name
  ```
  local name = ustrtoname(`"`uscore'`pname'"', 0)
  ```
- Line 560: loc
  ```
  if "`macro'"=="local" {
  ```
- Line 561: loc, name
  ```
  local name = substr(`"`name'"',2,.)
  ```
- Line 565: name
  ```
  capt confirm name `p' // color code is a name
  ```
- Line 567: loc, name
  ```
  local name `prefix'`p'
  ```
- Line 568: loc, name
  ```
  local name = substr("`name'",1,`lmax')
  ```
- Line 572: loc, name
  ```
  if "`name'"=="" local name `prefix1'`i'
  ```
- Line 574: loc, name
  ```
  local name = substr("`name'",1,`lmax'-`ls')
  ```
- Line 575: loc, name
  ```
  local name `name'`suffix'
  ```
- Line 577: loc, name
  ```
  local mnames `mnames' `name'
  ```
- Line 578: loc
  ```
  local mvalues `"`mvalues' `"`p'"'"'
  ```
- Line 580: loc
  ```
  if "`macro'"=="local" {
  ```
- Line 581: loc, name
  ```
  c_local mnames `mnames'
  ```
- Line 582: loc
  ```
  c_local mvalues `"`mvalues'"'
  ```
- Line 586: loc, name
  ```
  foreach name of local mnames {
  ```
- Line 588: name
  ```
  global `name' `"`p'"'
  ```
- Line 589: name
  ```
  di as txt %22s "`name'" " : " as res `"${`name'}"'
  ```
- Line 599: loc
  ```
  local 0 `"`stylefiles2'"'
  ```
- Line 600: son
  ```
  capt n syntax [anything] [, PERsonal path(passthru) replace * ]
  ```
- Line 606: son
  ```
  if "`personal'"!="" {
  ```
- Line 608: son
  ```
  di as err "{bf:personal} and {bf:path()} not both allowed"
  ```
- Line 612: loc, son
  ```
  local path "personal"
  ```
- Line 615: loc
  ```
  local options `", `options'"'
  ```
- Line 617: loc
  ```
  local locals2 `"`anything'`options'"'
  ```
- Line 618: loc
  ```
  if `"`locals2'"'!="" {
  ```
- Line 619: loc
  ```
  local locals2 locals2(`locals2')
  ```
- Line 621: loc
  ```
  c_local LOCALS2 `"`locals2'"'
  ```
- Line 622: loc
  ```
  c_local STYLEFILES2 `"`path' `replace'"'
  ```
- Line 627: name
  ```
  args names values opts
  ```
- Line 628: loc
  ```
  local 0 `", `opts'"'
  ```
- Line 629: son
  ```
  syntax [, PERsonal path(str) replace ]
  ```
- Line 632: son
  ```
  if "`personal'"!="" {
  ```
- Line 633: loc, son
  ```
  mata: st_local("path", pathjoin(pathsubsysdir("PERSONAL"),"style"))
  ```
- Line 636: loc
  ```
  local path "style"
  ```
- Line 638: loc
  ```
  mata: colorpalette_mkdir(st_local("path"))
  ```
- Line 642: loc, name
  ```
  foreach name of local names {
  ```
- Line 643: loc, name
  ```
  local fn `"color-`name'.style"'
  ```
- Line 644: loc
  ```
  mata: st_local("fn", pathjoin(st_local("path"), st_local("fn")))
  ```
- Line 655: loc
  ```
  local i 0
  ```
- Line 656: name
  ```
  tempname fh
  ```
- Line 658: loc, name
  ```
  foreach name of local names {
  ```
- Line 662: name
  ```
  di as txt %22s "`name'" " : (color definition not RGB; skipped)"
  ```
- Line 665: loc
  ```
  local ++i
  ```
- Line 666: loc, name
  ```
  local fn `"color-`name'.style"'
  ```
- Line 667: loc
  ```
  mata: st_local("fn", pathjoin(st_local("path"), st_local("fn")))
  ```
- Line 671: name
  ```
  di as txt %22s "`name'" " : " as res `"`p'"'
  ```
- Line 686: name
  ```
  syntax [, rows(int 5) TItle(passthru) names NOINFO NONUMbers * ]
  ```
- Line 687: loc
  ```
  local n = r(n)
  ```
- Line 688: loc
  ```
  local c = max(3,ceil(sqrt(`n'/12*3)))
  ```
- Line 689: loc
  ```
  local cut = max(`rows',ceil(`n'/`c'))
  ```
- Line 690: loc
  ```
  local rows = max(5, `cut')
  ```
- Line 691: loc
  ```
  local c = max(3,ceil(`n'/`rows'))
  ```
- Line 692: loc
  ```
  local size = (100-10)/(1.5*`rows')
  ```
- Line 693: loc
  ```
  local lblgap = `size'/6
  ```
- Line 694: loc
  ```
  local infogap = `size'/3.75
  ```
- Line 695: loc
  ```
  local rgap = (100-5)/`c'
  ```
- Line 696: loc
  ```
  local j 1
  ```
- Line 697: loc
  ```
  local r 0
  ```
- Line 700: loc
  ```
  local ++j
  ```
- Line 701: loc
  ```
  local r 0
  ```
- Line 703: loc
  ```
  local ++r
  ```
- Line 704: loc
  ```
  local pi `"`r(p`i')'"'
  ```
- Line 706: loc
  ```
  local jlab `j'
  ```
- Line 707: loc
  ```
  local plots `plots' (scatteri `r' `j', mlw(vthin) mlc(black) ///
  ```
- Line 709: loc
  ```
  local pnum `pnum' `r' `j' "`i'"
  ```
- Line 710: loc, name
  ```
  local pinfo `"`r(p`i'name)'"'
  ```
- Line 711: loc
  ```
  local plbl
  ```
- Line 712: name
  ```
  if "`names'"!="" {
  ```
- Line 714: loc
  ```
  local plbl `"`pinfo'"'
  ```
- Line 715: loc
  ```
  local pinfo
  ```
- Line 718: loc
  ```
  if `"`plbl'"'=="" local plbl `"`pi'"'
  ```
- Line 719: loc
  ```
  local lbl `lbl' `r' `jlab' `"`plbl'"'
  ```
- Line 720: loc, name
  ```
  if `"`pinfo'"'==`"`pi'"' local pinfo    // do not repeat names
  ```
- Line 721: loc, name
  ```
  if `"`pinfo'"'=="" local pinfo `"`r(p`i'info)'"' // use info if no name
  ```
- Line 723: loc
  ```
  local info `info' `r' `jlab' `"`pinfo'"'
  ```
- Line 731: loc
  ```
  local pnumsize tiny
  ```
- Line 732: loc
  ```
  local lblsize tiny
  ```
- Line 733: loc
  ```
  local infosize half_tiny
  ```
- Line 736: loc
  ```
  local pnumsize small
  ```
- Line 737: loc
  ```
  local lblsize vsmall
  ```
- Line 738: loc
  ```
  local infosize tiny
  ```
- Line 741: loc
  ```
  local pnumsize small
  ```
- Line 742: loc
  ```
  local lblsize small
  ```
- Line 743: loc
  ```
  local infosize vsmall
  ```
- Line 746: loc
  ```
  local pnumsize medium 3.8194
  ```
- Line 747: loc
  ```
  local lblsize medsmall
  ```
- Line 748: loc
  ```
  local infosize small
  ```
- Line 751: loc
  ```
  local pnum (scatteri `pnum', ms(i) msize(`size') mlabpos(9) ///
  ```
- Line 754: loc
  ```
  else local pnum
  ```
- Line 756: loc
  ```
  local lbl (scatteri `lbl', ms(i) msize(`size') mlabpos(3) ///
  ```
- Line 761: loc
  ```
  local info (scatteri `info', ms(i) msize(`size') mlabpos(4) ///
  ```
- Line 765: loc
  ```
  else local info
  ```
- Line 766: loc
  ```
  local l = `size'/2 + cond("`nonumbers'"=="", 9, 5)
  ```
- Line 767: loc
  ```
  local r = `size'/2 + `rgap'
  ```
- Line 768: loc
  ```
  local b = `size'/2 + 5
  ```
- Line 769: loc
  ```
  local t = `size'/2 + 4
  ```
- Line 771: loc, name
  ```
  local title title(`"`r(pname)'"')
  ```
- Line 790: loc
  ```
  if "`barwidth'"=="" local barwidth 0.7
  ```
- Line 791: loc
  ```
  if `"`labels'"'!="" local plabels `"`labels'"'
  ```
- Line 792: loc
  ```
  local orientation `vertical' `horizontal'
  ```
- Line 793: loc
  ```
  if "`orientation'"=="" local orientation horizontal
  ```
- Line 795: loc
  ```
  local lcolor lc(`lcolor' ..)
  ```
- Line 796: loc
  ```
  if c(stata_version)>=15 local lcolor `lcolor' lalign(center ..)
  ```
- Line 799: loc
  ```
  local lwidth lw(`lwidth' ..)
  ```
- Line 801: loc
  ```
  else local lwidth lw(vthin ..)
  ```
- Line 802: loc
  ```
  local np: list sizeof palettes
  ```
- Line 803: loc
  ```
  local r = 4 * `np'
  ```
- Line 819: loc
  ```
  local nxvars 0
  ```
- Line 820: loc
  ```
  local i 0
  ```
- Line 821: loc
  ```
  local plots
  ```
- Line 822: loc
  ```
  local ylab
  ```
- Line 823: loc
  ```
  foreach p of local palettes {
  ```
- Line 824: loc
  ```
  local ++i
  ```
- Line 827: loc
  ```
  if `"`popts'"'=="" local popts ,
  ```
- Line 829: loc
  ```
  local colors `"`r(p)'"'
  ```
- Line 830: loc
  ```
  local n = r(n)
  ```
- Line 833: loc, name
  ```
  local plab `"`r(pname)'"'
  ```
- Line 835: loc
  ```
  local ylab `ylab' `i' `"`plab'"'
  ```
- Line 837: loc
  ```
  local xx0 `xx`nxvars''
  ```
- Line 838: loc
  ```
  if mod(`nxvars',20)==0 local xx0
  ```
- Line 839: loc
  ```
  local ++nxvars
  ```
- Line 841: loc
  ```
  local xx`nxvars' `xx0' `x`nxvars''
  ```
- Line 844: loc
  ```
  local to = `i' * 4
  ```
- Line 848: loc
  ```
  local n0 0
  ```
- Line 850: loc
  ```
  local ctmp
  ```
- Line 852: loc
  ```
  local ++n0
  ```
- Line 854: loc
  ```
  local ctmp `"`ctmp'`ci' "'
  ```
- Line 858: loc
  ```
  local plots `plots' ///
  ```
- Line 877: loc
  ```
  local xlab = ceil(`nxvars'/20)
  ```
- Line 879: loc
  ```
  local xlab `r(numlist)'
  ```
- Line 881: loc
  ```
  else local xlab none
  ```
- Line 884: loc
  ```
  local xscale xscale(off range(0 1))
  ```
- Line 885: loc
  ```
  local xlabel
  ```
- Line 888: loc
  ```
  local xscale xscale(lstyle(none) range(1 `nxvars'))
  ```
- Line 889: loc
  ```
  local xlabel xlabel(`xlab', notick)
  ```
- Line 891: loc
  ```
  local yscale yscale(lstyle(none) range(0.65 `np'.35) reverse)
  ```
- Line 892: loc
  ```
  local ylabel ylabel(`ylab', nogrid notick angle(hor))
  ```
- Line 895: loc
  ```
  local xscale xscale(lstyle(none) range(0.65 `np'.35) alt)
  ```
- Line 896: loc
  ```
  local xlabel xlabel(`ylab', notick)
  ```
- Line 898: loc
  ```
  local yscale yscale(off range(0 1) reverse)
  ```
- Line 899: loc
  ```
  local ylabel ylabel(, nogrid)
  ```
- Line 902: loc
  ```
  local yscale yscale(lstyle(none) range(1 `nxvars') reverse)
  ```
- Line 903: loc
  ```
  local ylabel ylabel(`xlab', nogrid notick angle(hor))
  ```
- Line 947: name
  ```
  string scalar    pal, libname, iconv
  ```
- Line 959: loc
  ```
  pal = st_local("palette")
  ```
- Line 969: name
  ```
  // if only one word: check whether resulting program name is valid
  ```
- Line 970: name
  ```
  if (_stata("confirm name colorpalette_"+pal, 1)) ptype = 1
  ```
- Line 974: loc
  ```
  if (_stata("local junk: properties colorpalette_"+pal, 1)) ptype = 1
  ```
- Line 978: loc
  ```
  st_local("options", "")
  ```
- Line 983: loc
  ```
  rc = _stata("parse_optnotallowed, "+st_local("options"))
  ```
- Line 990: loc, name
  ```
  st_local("palette", "custom") // assign default palette name
  ```
- Line 993: name
  ```
  (void) S.pexists(pal, libname="")
  ```
- Line 994: name
  ```
  if (substr(libname, 1, strlen("generators"))=="generators") {
  ```
- Line 995: loc
  ```
  S.palette(pal, n, strtoreal(tokens(st_local("hue"))),
  ```
- Line 996: loc
  ```
  strtoreal(tokens(st_local("chroma"))),
  ```
- Line 997: loc
  ```
  strtoreal(tokens(st_local("luminance"))),
  ```
- Line 998: loc
  ```
  strtoreal(tokens(st_local("power"))))
  ```
- Line 1000: name
  ```
  else if (substr(libname, 1, strlen("lsmaps"))=="lsmaps" |
  ```
- Line 1001: name
  ```
  substr(libname, 1, strlen("rgbmaps"))=="rgbmaps") {
  ```
- Line 1002: loc
  ```
  S.palette(pal, n, strtoreal(tokens(st_local("range"))))
  ```
- Line 1004: loc
  ```
  else S.palette(pal, n, st_local("noexpand")!="")
  ```
- Line 1005: loc, name
  ```
  st_local("palette", S.name())
  ```
- Line 1008: name
  ```
  // mataname: name of object
  ```
- Line 1009: loc, name
  ```
  p = findexternal(st_local("mataname"))
  ```
- Line 1011: loc, name
  ```
  display("{err}mata object '" + st_local("mataname") + "' not found")
  ```
- Line 1014: name
  ```
  if (classname(*p)!="ColrSpace") {
  ```
- Line 1015: loc, name
  ```
  display("{err}'" + st_local("mataname") + "' is not a ColrSpace() object")
  ```
- Line 1019: loc, name
  ```
  if (S.name()!="")   st_local("palette", S.name())
  ```
- Line 1020: loc, name
  ```
  else                st_local("palette", st_local("mataname"))
  ```
- Line 1024: name
  ```
  // pnames:  comma-separated list of color names
  ```
- Line 1028: loc
  ```
  S.colors(st_local("plist"), ",")
  ```
- Line 1029: loc, name
  ```
  if (st_local("pnames")!="") S.names(st_local("pnames"), ",")
  ```
- Line 1030: loc
  ```
  if (st_local("pinfo")!="")  S.info(st_local("pinfo"), ",")
  ```
- Line 1031: loc
  ```
  S.note(st_local("note"))
  ```
- Line 1032: loc
  ```
  S.source(st_local("source"))
  ```
- Line 1035: loc
  ```
  if (S.pclass()=="") S.pclass(st_local("class"))
  ```
- Line 1037: lat, loc
  ```
  if (n<. & ptype!=2) _recycle_or_ipolate(S, n, st_local("noexpand")!="")
  ```
- Line 1039: loc
  ```
  if (st_local("select")!="") S.select(strtoreal(tokens(st_local("select"))))
  ```
- Line 1041: loc
  ```
  if (st_local("drop")!="") S.drop(strtoreal(tokens(st_local("drop"))))
  ```
- Line 1043: loc
  ```
  if (st_local("order")!="") S.order(strtoreal(tokens(st_local("order"))))
  ```
- Line 1045: loc
  ```
  if (st_local("reverse")!="") S.reverse()
  ```
- Line 1047: loc
  ```
  if (st_local("shift")!="") S.shift(strtoreal(st_local("shift")))
  ```
- Line 1048: city
  ```
  // option opacity()
  ```
- Line 1049: city, loc
  ```
  if (st_local("opacity")!="") S.opacity(strtoreal(tokens(st_local("opacity"))), 1)
  ```
- Line 1051: loc
  ```
  if (st_local("intensity")!="") S.intensity(strtoreal(tokens(st_local("intensity"))), 1)
  ```
- Line 1053: loc
  ```
  iconv = st_local("iconvert"); ic = 0
  ```
- Line 1055: loc
  ```
  torder = tokens(st_local("torder")); tn = length(torder)
  ```
- Line 1058: loc
  ```
  if (st_local("gscale")=="") continue
  ```
- Line 1059: loc
  ```
  if (st_local("gscale_noic")=="" & ic==0) {; S.Intensify(); ic = 1; }
  ```
- Line 1060: loc
  ```
  S.gray(strtoreal(tokens(st_local("gscale_p"))),
  ```
- Line 1061: loc
  ```
  st_local("gscale_method"))
  ```
- Line 1065: loc
  ```
  if (st_local("cblind")=="") continue
  ```
- Line 1066: loc
  ```
  if (st_local("cblind_noic")=="" & ic==0) {; S.Intensify(); ic = 1; }
  ```
- Line 1067: loc
  ```
  S.cvd(strtoreal(tokens(st_local("cblind_p"))),
  ```
- Line 1068: loc
  ```
  st_local("cblind_method"))
  ```
- Line 1072: lat
  ```
  if (torder[ti]=="ipolate") { // ipolate()
  ```
- Line 1073: lat, loc
  ```
  if ((ip_n = strtoreal(st_local("ipolate_n")))>=.) continue
  ```
- Line 1074: lat
  ```
  S.ipolate(ip_n,
  ```
- Line 1075: lat, loc
  ```
  st_local("ipolate_space"),
  ```
- Line 1076: lat, loc
  ```
  strtoreal(tokens(st_local("ipolate_range"))),
  ```
- Line 1077: lat, loc
  ```
  strtoreal(st_local("ipolate_power")),
  ```
- Line 1078: lat, loc
  ```
  strtoreal(tokens(st_local("ipolate_positions"))),
  ```
- Line 1079: lat, loc
  ```
  st_local("ipolate_pad")!="")
  ```
- Line 1083: loc
  ```
  if (st_local("intensify")=="") continue
  ```
- Line 1084: loc
  ```
  S.intensify(strtoreal(tokens(st_local("intensify"))))
  ```
- Line 1088: loc
  ```
  if (st_local("saturate_p")=="") continue
  ```
- Line 1089: loc
  ```
  S.saturate(strtoreal(tokens(st_local("saturate_p"))),
  ```
- Line 1090: loc
  ```
  st_local("saturate_method"),
  ```
- Line 1091: loc
  ```
  st_local("saturate_level")!="")
  ```
- Line 1095: loc
  ```
  if (st_local("luminate_p")=="") continue
  ```
- Line 1096: loc
  ```
  S.luminate(strtoreal(tokens(st_local("luminate_p"))),
  ```
- Line 1097: loc
  ```
  st_local("luminate_method"),
  ```
- Line 1098: loc
  ```
  st_local("luminate_level")!="")
  ```
- Line 1104: loc
  ```
  st_local("plist", S.colors(st_local("forcergb")!=""))
  ```
- Line 1105: loc, name
  ```
  st_local("pnames", S.names())
  ```
- Line 1106: loc
  ```
  st_local("pinfo", S.info())
  ```
- Line 1107: loc
  ```
  st_local("note", S.note())
  ```
- Line 1108: loc
  ```
  st_local("source", S.source())
  ```
- Line 1109: loc
  ```
  st_local("class", S.pclass())
  ```
- Line 1110: loc
  ```
  st_local("r_c", _get_colors(S, st_local("r_cspace"), st_local("r_fmt")))
  ```
- Line 1120: name
  ```
  // not used in ColrSpace palette names; exit if such characters are found
  ```
- Line 1122: city
  ```
  // check for opacity and intensity specifications at end
  ```
- Line 1158: name
  ```
  // an exact match in named colors; if yes, assume pal to be a list
  ```
- Line 1163: name
  ```
  pal0 = pal  // return expanded palette name
  ```
- Line 1165: city, loc
  ```
  if (OP!="") st_local("opacity", OP)   // overwrite opacity()
  ```
- Line 1166: loc
  ```
  if (IN!="") st_local("intensity", IN) // overwrite intensity()
  ```
- Line 1180: city, loc
  ```
  if (OP!="") st_local("opacity", OP)   // overwrite opacity()
  ```
- Line 1181: loc
  ```
  if (IN!="") st_local("intensity", IN) // overwrite intensity()
  ```
- Line 1223: lat
  ```
  // recycle if the palette contains elements that cannot be interpolated
  ```
- Line 1238: lat
  ```
  // else interpolate
  ```
- Line 1239: lat
  ```
  S.ipolate(n)
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/c/colorpalette9.ado**

- Line 5: lon
  ```
  capt _on_colon_parse `0'
  ```
- Line 7: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 8: loc
  ```
  local rhs `"`s(after)'"'
  ```
- Line 11: loc
  ```
  if `"`rhs'"'=="" local rhs s2
  ```
- Line 12: loc
  ```
  local palettes
  ```
- Line 13: loc
  ```
  local palette
  ```
- Line 14: loc
  ```
  local space
  ```
- Line 18: loc
  ```
  local palettes `"`palettes'`"`palette'"' "'
  ```
- Line 19: loc
  ```
  local palette
  ```
- Line 20: loc
  ```
  local space
  ```
- Line 23: loc
  ```
  local palette `"`palette'`space'`p'"'
  ```
- Line 24: loc
  ```
  local space " "
  ```
- Line 27: loc
  ```
  local palettes `"`palettes'`"`palette'"'"'
  ```
- Line 34: loc
  ```
  local rhs: copy local 0
  ```
- Line 35: loc
  ```
  local 0
  ```
- Line 36: loc
  ```
  local palettes
  ```
- Line 37: loc
  ```
  local palette
  ```
- Line 38: loc
  ```
  local space
  ```
- Line 42: loc
  ```
  local palettes `"`palettes'`"`palette'"' "'
  ```
- Line 43: loc
  ```
  local palette
  ```
- Line 44: loc
  ```
  local space
  ```
- Line 47: loc
  ```
  local palette `"`palette'`space'`p'"'
  ```
- Line 48: loc
  ```
  local space " "
  ```
- Line 54: loc
  ```
  local palettes `"`palettes'`"`p'`rhs'"'"'
  ```
- Line 56: loc
  ```
  else local 0: copy local palette
  ```
- Line 64: name
  ```
  tempname hcurrent
  ```
- Line 79: loc
  ```
  c_local 0 `", `graph' `gropts' `title' `rows'"'
  ```
- Line 81: loc
  ```
  if `"`options'"'!="" c_local rhs `", `options'"'
  ```
- Line 82: loc
  ```
  else                 c_local rhs
  ```
- Line 88: loc
  ```
  c_local GRAPH "`graph'"
  ```
- Line 89: loc
  ```
  c_local GROPTS `"`rows' `title' `gropts'"'
  ```
- Line 90: loc
  ```
  local space
  ```
- Line 91: loc
  ```
  local i 0
  ```
- Line 92: loc
  ```
  foreach p of local palettes {
  ```
- Line 94: loc
  ```
  if `"`popts'"'=="" local popts ,
  ```
- Line 96: loc
  ```
  local plist `"`plist'`space'`r(p)'"'
  ```
- Line 97: loc
  ```
  local space " "
  ```
- Line 99: loc
  ```
  local ++i
  ```
- Line 100: loc
  ```
  return local p`i' `"`r(p`j')'"'
  ```
- Line 101: loc
  ```
  return local p`i'info  `"`r(p`j'info )'"'
  ```
- Line 105: loc
  ```
  return local p `"`plist'"'
  ```
- Line 106: loc, name
  ```
  return local pname "custom"
  ```
- Line 107: loc
  ```
  return local ptype "color"
  ```
- Line 113: lat
  ```
  IPolate(numlist max=1 integer >=1) * ]
  ```
- Line 114: loc
  ```
  c_local GRAPH "`graph'"
  ```
- Line 115: loc
  ```
  c_local GROPTS `"`rows' `title' `gropts'"'
  ```
- Line 117: lat
  ```
  if "`ipolate'"!="" {
  ```
- Line 118: lat
  ```
  Palette_Ipolate `ipolate'
  ```
- Line 122: lat
  ```
  program Palette_Ipolate, rclass
  ```
- Line 124: lat, loc
  ```
  mata: st_local("P", _invtokens_quoted(ipolate_colors(tokens(st_global("r(p)"))', `n')))
  ```
- Line 125: loc
  ```
  local P: list clean P
  ```
- Line 126: loc
  ```
  local i 0
  ```
- Line 127: loc
  ```
  foreach p of local P {
  ```
- Line 128: loc
  ```
  local ++i
  ```
- Line 129: loc
  ```
  return local p`i' `"`p'"'
  ```
- Line 131: loc
  ```
  return local p `"`P'"'
  ```
- Line 133: lat, loc
  ```
  return local pnote `"`r(pnote)' (interpolated)"'
  ```
- Line 135: lat, loc
  ```
  else return local pnote "(interpolated)"
  ```
- Line 136: loc, name
  ```
  return local pname `"`r(pname)'"'
  ```
- Line 137: loc
  ```
  return local ptype "color"
  ```
- Line 142: name
  ```
  syntax [anything(name=palette id="palette" everything equalok)] ///
  ```
- Line 144: city
  ```
  INtensity(numlist >=0 <=255) OPacity(numlist int >=0 <=100) * ]
  ```
- Line 145: loc
  ```
  local n_in: list sizeof intensity
  ```
- Line 146: city, loc
  ```
  local n_op: list sizeof opacity
  ```
- Line 149: city
  ```
  di as err "{bf:opacity()} requires Stata 15"
  ```
- Line 154: loc
  ```
  if `"`palette'"'=="" local palette s2
  ```
- Line 155: loc
  ```
  local islist = (`: list sizeof palette'!=1)
  ```
- Line 157: name
  ```
  capt confirm name _`palette'
  ```
- Line 158: loc
  ```
  if _rc local islist 1
  ```
- Line 163: name
  ```
  capt confirm name `palette'
  ```
- Line 164: name
  ```
  if _rc { // numeric palette name: cannot be a named style
  ```
- Line 168: loc
  ```
  local islist 1
  ```
- Line 175: loc
  ```
  local i 0
  ```
- Line 176: loc
  ```
  foreach p of local palette {
  ```
- Line 177: loc
  ```
  local ++i
  ```
- Line 178: loc
  ```
  local p`i' `"`p'"'
  ```
- Line 180: loc
  ```
  local n `i'
  ```
- Line 181: loc
  ```
  local palette "custom"
  ```
- Line 187: loc
  ```
  local select `r(numlist)'
  ```
- Line 190: loc
  ```
  local select0 `select'
  ```
- Line 191: loc
  ```
  local select
  ```
- Line 192: loc
  ```
  foreach s of local select0 {
  ```
- Line 193: loc
  ```
  local select `s' `select'
  ```
- Line 199: loc
  ```
  local select `r(numlist)'
  ```
- Line 201: city
  ```
  // opacity/intensity: prepare lists
  ```
- Line 202: loc
  ```
  local n: list sizeof select
  ```
- Line 206: loc
  ```
  local n_in `n'
  ```
- Line 210: loc
  ```
  local n `n_in'
  ```
- Line 215: city
  ```
  mata: _listrecycle("opacity",`n')
  ```
- Line 216: loc
  ```
  local n_op `n'
  ```
- Line 220: loc
  ```
  local n `n_op'
  ```
- Line 223: loc
  ```
  local n_in `n_op'
  ```
- Line 228: loc
  ```
  local plist
  ```
- Line 229: loc
  ```
  local i 0
  ```
- Line 230: loc
  ```
  foreach j of local select {
  ```
- Line 231: loc
  ```
  local pj `"`p`j''"'
  ```
- Line 233: loc
  ```
  local ++i
  ```
- Line 237: loc
  ```
  if strpos(`"`pj'"',"*")==0 local pj `"`pj'*`in'"'
  ```
- Line 239: city
  ```
  gettoken op opacity   : opacity
  ```
- Line 241: loc
  ```
  if strpos(`"`pj'"',"%")==0 local pj `"`pj'%`op'"'
  ```
- Line 243: loc
  ```
  local plist `"`plist'`space'`"`pj'"'"'
  ```
- Line 244: loc
  ```
  local space " "
  ```
- Line 245: loc
  ```
  return local p`i' `"`pj'"'
  ```
- Line 246: loc
  ```
  return local p`i'info `"`p`j'info'"'
  ```
- Line 249: loc
  ```
  local n `i'
  ```
- Line 250: loc
  ```
  local plist: list clean plist
  ```
- Line 251: loc
  ```
  return local p `"`plist'"'
  ```
- Line 252: loc
  ```
  return local pnote `"`note'"'
  ```
- Line 253: loc, name
  ```
  return local pname `"`palette'"'
  ```
- Line 254: loc
  ```
  return local ptype "color"
  ```
- Line 263: loc
  ```
  mata: st_local("P", _parse_palette(st_local("P")))
  ```
- Line 264: loc
  ```
  mata: st_local("I", _parse_palette(st_local("I")))
  ```
- Line 265: loc
  ```
  local min 1
  ```
- Line 266: loc
  ```
  local max: list sizeof P
  ```
- Line 267: loc
  ```
  if "`n'"=="" local n `max'
  ```
- Line 268: loc
  ```
  local n = max(`min',min(`max',`n'))
  ```
- Line 271: loc
  ```
  local min 1
  ```
- Line 273: loc
  ```
  local ++min
  ```
- Line 275: loc
  ```
  c_local n 0
  ```
- Line 279: loc
  ```
  local max `min'
  ```
- Line 281: loc
  ```
  local ++max
  ```
- Line 283: loc
  ```
  local --max
  ```
- Line 284: loc
  ```
  if "`n'"=="" local n `max'
  ```
- Line 285: loc
  ```
  local n = max(`min',min(`max',`n'))
  ```
- Line 286: loc
  ```
  local P `"`P`n''"'
  ```
- Line 287: loc
  ```
  mata: st_local("P", _parse_palette(st_local("P")))
  ```
- Line 288: loc
  ```
  mata: st_local("I", _parse_palette(st_local("I")))
  ```
- Line 290: loc
  ```
  local i 0
  ```
- Line 291: loc
  ```
  foreach c of local P {
  ```
- Line 293: loc
  ```
  local ++i
  ```
- Line 295: loc
  ```
  c_local p`i' `"`c'"'
  ```
- Line 296: loc
  ```
  c_local p`i'info `"`info'"'
  ```
- Line 298: loc
  ```
  c_local note `"`note'"'
  ```
- Line 299: loc
  ```
  c_local n `n'
  ```
- Line 308: loc
  ```
  local n = r(n)
  ```
- Line 309: loc
  ```
  local c = max(3,ceil(sqrt(`n'/12*3)))
  ```
- Line 310: loc
  ```
  local cut = max(`rows',ceil(`n'/`c'))
  ```
- Line 311: loc
  ```
  local rows = max(5, `cut')
  ```
- Line 312: loc
  ```
  local c = max(3,ceil(`n'/`rows'))
  ```
- Line 313: loc
  ```
  local size = (100-10)/(1.5*`rows')
  ```
- Line 314: loc
  ```
  local lblgap = `size'/6
  ```
- Line 315: loc
  ```
  local infogap = `size'/3.75
  ```
- Line 316: loc
  ```
  local rgap = (100-5)/`c'
  ```
- Line 317: loc
  ```
  local j 1
  ```
- Line 318: loc
  ```
  local r 0
  ```
- Line 321: loc
  ```
  local ++j
  ```
- Line 322: loc
  ```
  local r 0
  ```
- Line 324: loc
  ```
  local ++r
  ```
- Line 326: loc
  ```
  local jlab `j'
  ```
- Line 327: loc
  ```
  local plots `plots' (scatteri `r' `j', mlw(vthin) mlc(black) ///
  ```
- Line 329: loc
  ```
  local pnum `pnum' `r' `j' "`i'"
  ```
- Line 330: loc
  ```
  local lbl `lbl' `r' `jlab' `"`r(p`i')'"'
  ```
- Line 332: loc
  ```
  local info `info' `r' `jlab' `"`r(p`i'info)'"'
  ```
- Line 340: loc
  ```
  local pnumsize tiny
  ```
- Line 341: loc
  ```
  local lblsize tiny
  ```
- Line 342: loc
  ```
  local infosize half_tiny
  ```
- Line 345: loc
  ```
  local pnumsize small
  ```
- Line 346: loc
  ```
  local lblsize vsmall
  ```
- Line 347: loc
  ```
  local infosize tiny
  ```
- Line 350: loc
  ```
  local pnumsize small
  ```
- Line 351: loc
  ```
  local lblsize small
  ```
- Line 352: loc
  ```
  local infosize vsmall
  ```
- Line 355: loc
  ```
  local pnumsize medium 3.8194
  ```
- Line 356: loc
  ```
  local lblsize medsmall
  ```
- Line 357: loc
  ```
  local infosize small
  ```
- Line 359: loc
  ```
  local pnum (scatteri `pnum', ms(i) msize(`size') mlabpos(9) ///
  ```
- Line 362: loc
  ```
  local lbl (scatteri `lbl', ms(i) msize(`size') mlabpos(3) ///
  ```
- Line 366: loc
  ```
  local info (scatteri `info', ms(i) msize(`size') mlabpos(4) ///
  ```
- Line 369: loc
  ```
  else local info
  ```
- Line 370: loc
  ```
  local l = `size'/2 + 9
  ```
- Line 371: loc
  ```
  local r = `size'/2 + `rgap'
  ```
- Line 372: loc
  ```
  local b = `size'/2 + 5
  ```
- Line 373: loc
  ```
  local t = `size'/2 + 4
  ```
- Line 375: loc, name
  ```
  if `"`r(pnote)'"'=="" local title title(`"`r(pname)'"')
  ```
- Line 376: loc, name
  ```
  else                  local title title(`"`r(pname)' `r(pnote)'"')
  ```
- Line 393: loc
  ```
  if `"`labels'"'!="" local plabels `"`labels'"'
  ```
- Line 394: loc
  ```
  local orientation `vertical' `horizontal'
  ```
- Line 395: loc
  ```
  if "`orientation'"=="" local orientation horizontal
  ```
- Line 397: loc
  ```
  local lcolor lc(`lcolor' ..)
  ```
- Line 398: loc
  ```
  if c(stata_version)>=15 local lcolor `lcolor' lalign(center ..)
  ```
- Line 401: loc
  ```
  local lwidth lw(`lwidth' ..)
  ```
- Line 403: loc
  ```
  else local lwidth lw(vthin ..)
  ```
- Line 404: loc
  ```
  local np: list sizeof palettes
  ```
- Line 405: loc
  ```
  local r = 4 * `np'
  ```
- Line 416: loc
  ```
  local nxvars 0
  ```
- Line 417: loc
  ```
  local i 0
  ```
- Line 418: loc
  ```
  local plots
  ```
- Line 419: loc
  ```
  local ylab
  ```
- Line 420: loc
  ```
  foreach p of local palettes {
  ```
- Line 421: loc
  ```
  local ++i
  ```
- Line 424: loc
  ```
  if `"`popts'"'=="" local popts ,
  ```
- Line 426: loc
  ```
  local colors `"`r(p)'"'
  ```
- Line 427: loc
  ```
  local n = r(n)
  ```
- Line 430: loc, name
  ```
  if `"`r(pnote)'"'=="" local plab `"`r(pname)'"'
  ```
- Line 431: loc, name
  ```
  else                  local plab `"`r(pname)' `r(pnote)'"'
  ```
- Line 433: loc
  ```
  local ylab `ylab' `i' `"`plab'"'
  ```
- Line 435: loc
  ```
  local xx0 `xx`nxvars''
  ```
- Line 436: loc
  ```
  if mod(`nxvars',20)==0 local xx0
  ```
- Line 437: loc
  ```
  local ++nxvars
  ```
- Line 439: loc
  ```
  local xx`nxvars' `xx0' `x`nxvars''
  ```
- Line 442: loc
  ```
  local to = `i' * 4
  ```
- Line 443: loc
  ```
  local n0 0
  ```
- Line 445: loc
  ```
  local ctmp
  ```
- Line 447: loc
  ```
  local ++n0
  ```
- Line 449: loc
  ```
  local ctmp `"`ctmp'`ci' "'
  ```
- Line 453: loc
  ```
  local plots `plots' ///
  ```
- Line 466: loc
  ```
  local xlab = ceil(`nxvars'/20)
  ```
- Line 468: loc
  ```
  local xlab `r(numlist)'
  ```
- Line 470: loc
  ```
  local xscale xscale(lstyle(none) range(1 `nxvars'))
  ```
- Line 471: loc
  ```
  local xlabel xlabel(`xlab', notick)
  ```
- Line 472: loc
  ```
  local yscale yscale(lstyle(none) range(0.65 `np'.35) reverse)
  ```
- Line 473: loc
  ```
  local ylabel ylabel(`ylab', nogrid notick angle(hor))
  ```
- Line 476: loc
  ```
  local xscale xscale(lstyle(none) range(0.65 `np'.35) alt)
  ```
- Line 477: loc
  ```
  local xlabel xlabel(`ylab', notick)
  ```
- Line 478: loc
  ```
  local yscale yscale(lstyle(none) range(1 `nxvars') reverse)
  ```
- Line 479: loc
  ```
  local ylabel ylabel(`xlab', nogrid notick angle(hor))
  ```
- Line 491: loc
  ```
  c_local P dkgreen,orange_red,navy,maroon,teal,sienna,orange,magenta,cyan,red,lime,brown,purple,olive
  ```
- Line 495: loc
  ```
  c_local P yellow,lime,midblue,magenta,orange,red,ltblue,sandb,mint,olive_teal,orange_red,blue,pink,t
  ```
- Line 499: loc
  ```
  c_local P navy,maroon,forest_green,dkorange,teal,cranberry,lavender,khaki,sienna,emidblue,emerald,br
  ```
- Line 503: loc
  ```
  c_local P edkblue,emidblue,eltblue,emerald,erose,ebblue,eltgreen,stone,navy,maroon,brown,lavender,te
  ```
- Line 507: loc
  ```
  c_local P gs6,gs10,gs8,gs4,black,gs12,gs2,gs7,gs9,gs11,gs13,gs5,gs3,gs14,gs15
  ```
- Line 511: loc
  ```
  c_local P #000000,#999999,#E69F00,#56B4E9,#009E73,#F0E442,#0072B2,#D55E00,#CC79A7
  ```
- Line 512: loc
  ```
  c_local I black,grey,orange,sky blue,bluish green,yellow,blue,vermillion,reddish purple
  ```
- Line 516: loc
  ```
  c_local P black, ///
  ```
- Line 534: loc
  ```
  c_local P 3 144 214, /// 538b
  ```
- Line 547: loc
  ```
  c_local I ,,,,,,(background),(axes etc.),(labels),(ci),(ci2),(contour_begin),(contour_end)
  ```
- Line 551: loc
  ```
  c_local P 220 36 31, /// tflred
  ```
- Line 562: loc
  ```
  c_local P 33 103 126, /// mrcblue
  ```
- Line 591: loc
  ```
  c_local P gs14,gs10,gs12,gs8,gs16,gs13,gs10,gs7,gs4,gs0,gs14,gs10,gs12,gs0,gs16
  ```
- Line 608: loc
  ```
  if "`h1'"=="" local h1 = 0 + 15
  ```
- Line 609: loc
  ```
  if "`h2'"=="" local h2 = 360 + 15
  ```
- Line 610: loc
  ```
  if "`c'"==""  local c 100
  ```
- Line 611: loc
  ```
  if "`l'"==""  local l 65
  ```
- Line 612: loc
  ```
  if (mod(`h2'-`h1',360) < 1) local h2 = `h2' - 360/`n'
  ```
- Line 613: loc
  ```
  local P
  ```
- Line 615: loc
  ```
  local x = `h1' + cond(`n'<=1, 0, (`i'-1) * (`h2'-`h1') / (`n'-1))
  ```
- Line 616: loc
  ```
  local h = mod(`x' + `hstart', 360) * `direction'
  ```
- Line 617: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + HCL_to_RGB(`h', `c', `l'))
  ```
- Line 618: loc
  ```
  mata: st_local("I", st_local("I") + "`comma'hcl " + ///
  ```
- Line 620: loc
  ```
  local comma ","
  ```
- Line 622: loc
  ```
  c_local P `P'
  ```
- Line 623: loc
  ```
  c_local I `I'
  ```
- Line 633: loc
  ```
  local pal `qualitative' `intense' `dark' `light' `pastel' ///
  ```
- Line 641: loc
  ```
  if "`pal'"=="" local pal qualitative
  ```
- Line 642: loc
  ```
  if      "`pal'"=="qualitative" local ptype qualitative
  ```
- Line 643: loc
  ```
  else if "`pal'"=="intense"     local ptype qualitative
  ```
- Line 644: loc
  ```
  else if "`pal'"=="dark"        local ptype qualitative
  ```
- Line 645: loc
  ```
  else if "`pal'"=="light"       local ptype qualitative
  ```
- Line 646: loc
  ```
  else if "`pal'"=="pastel"      local ptype qualitative
  ```
- Line 647: loc
  ```
  else if "`pal'"=="diverging"   local ptype diverging
  ```
- Line 648: loc
  ```
  else if "`pal'"=="bluered"     local ptype diverging
  ```
- Line 649: loc
  ```
  else if "`pal'"=="bluered2"    local ptype diverging
  ```
- Line 650: loc
  ```
  else if "`pal'"=="bluered3"    local ptype diverging
  ```
- Line 651: loc
  ```
  else if "`pal'"=="greenorange" local ptype diverging
  ```
- Line 652: loc
  ```
  else if "`pal'"=="browngreen"  local ptype diverging
  ```
- Line 653: loc
  ```
  else if "`pal'"=="pinkgreen"   local ptype diverging
  ```
- Line 654: loc
  ```
  else if "`pal'"=="purplegreen" local ptype diverging
  ```
- Line 655: loc
  ```
  else                           local ptype sequential
  ```
- Line 673: loc
  ```
  if `"`d'"'=="." local `m' = `h1' + 360*(`n'-1)/`n'
  ```
- Line 674: loc
  ```
  else            local `m' `d'
  ```
- Line 678: loc
  ```
  if `n'==1 local H `h1'
  ```
- Line 679: loc
  ```
  else local H = `h1' + (`i'-1) * (`h2'-`h1') / (`n'-1)
  ```
- Line 680: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + HCL_to_RGB(`H', `c1', `l1'))
  ```
- Line 681: loc
  ```
  mata: st_local("I", st_local("I") + "`comma'hcl " + ///
  ```
- Line 683: loc
  ```
  local comma ","
  ```
- Line 704: loc
  ```
  if "`d'"=="." local `m' `last'
  ```
- Line 705: loc
  ```
  else          local `m' `d'
  ```
- Line 707: loc
  ```
  local last ``m''
  ```
- Line 710: loc
  ```
  if `n'==1 local i 1
  ```
- Line 711: loc
  ```
  else local i = (`n'-`j')/(`n'-1)
  ```
- Line 712: loc
  ```
  local H = `h2' - `i' * (`h2'-`h1')
  ```
- Line 713: loc
  ```
  local C = `c2' - `i'^`p1' * (`c2'-`c1')
  ```
- Line 714: loc
  ```
  local L = `l2' - `i'^`p2' * (`l2'-`l1')
  ```
- Line 715: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + HCL_to_RGB(`H', `C', `L'))
  ```
- Line 716: loc
  ```
  mata: st_local("I", st_local("I") + "`comma'hcl " + ///
  ```
- Line 718: loc
  ```
  local comma ","
  ```
- Line 733: loc
  ```
  if "`d'"=="." local `m' `last'
  ```
- Line 734: loc
  ```
  else          local `m' `d'
  ```
- Line 736: loc
  ```
  local last ``m''
  ```
- Line 739: loc
  ```
  if `n'==1 local i 1
  ```
- Line 740: loc
  ```
  else local i = (`n' - 2*`j' + 1) / (`n'-1)
  ```
- Line 741: loc
  ```
  local H = cond(`i'>0, `h1', `h2')
  ```
- Line 742: loc
  ```
  local C = `c1' * abs(`i')^`p1'
  ```
- Line 743: loc
  ```
  local L = `l2' - abs(`i')^`p2' * (`l2'-`l1')
  ```
- Line 744: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + HCL_to_RGB(`H', `C', `L'))
  ```
- Line 745: loc
  ```
  mata: st_local("I", st_local("I") + "`comma'hcl " + ///
  ```
- Line 747: loc
  ```
  local comma ","
  ```
- Line 750: loc
  ```
  c_local P `P'
  ```
- Line 751: loc
  ```
  c_local I `I'
  ```
- Line 752: loc
  ```
  c_local note `pal'
  ```
- Line 762: loc
  ```
  local pal `qualitative' `intense' `dark' `light' `pastel' `rainbow'  ///
  ```
- Line 770: loc
  ```
  if "`pal'"=="" local pal qualitative
  ```
- Line 771: loc
  ```
  if      "`pal'"=="qualitative" local ptype qualitative
  ```
- Line 772: loc
  ```
  else if "`pal'"=="intense"     local ptype qualitative
  ```
- Line 773: loc
  ```
  else if "`pal'"=="dark"        local ptype qualitative
  ```
- Line 774: loc
  ```
  else if "`pal'"=="light"       local ptype qualitative
  ```
- Line 775: loc
  ```
  else if "`pal'"=="pastel"      local ptype qualitative
  ```
- Line 776: loc
  ```
  else if "`pal'"=="rainbow"     local ptype qualitative
  ```
- Line 777: loc
  ```
  else if "`pal'"=="diverging"   local ptype diverging
  ```
- Line 778: loc
  ```
  else if "`pal'"=="bluered"     local ptype diverging
  ```
- Line 779: loc
  ```
  else if "`pal'"=="bluered2"    local ptype diverging
  ```
- Line 780: loc
  ```
  else if "`pal'"=="bluered3"    local ptype diverging
  ```
- Line 781: loc
  ```
  else if "`pal'"=="greenorange" local ptype diverging
  ```
- Line 782: loc
  ```
  else if "`pal'"=="browngreen"  local ptype diverging
  ```
- Line 783: loc
  ```
  else if "`pal'"=="pinkgreen"   local ptype diverging
  ```
- Line 784: loc
  ```
  else if "`pal'"=="purplegreen" local ptype diverging
  ```
- Line 785: loc
  ```
  else if "`pal'"=="heat0"       local ptype heat0
  ```
- Line 786: loc
  ```
  else if "`pal'"=="terrain0"    local ptype terrain0
  ```
- Line 787: loc
  ```
  else                           local ptype sequential
  ```
- Line 805: loc
  ```
  if "``m''"=="" local `m' `d'
  ```
- Line 808: loc
  ```
  if `n'==1 local h `h1'
  ```
- Line 809: loc
  ```
  else local H = `h1' + (`i'-1) * (`h2'-`h1') / (`n'-1)
  ```
- Line 810: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + HSV_to_RGB(`H', `s1', `v1'))
  ```
- Line 811: loc
  ```
  mata: st_local("I", st_local("I") + "`comma'hsv " + ///
  ```
- Line 813: loc
  ```
  local comma ","
  ```
- Line 829: loc
  ```
  if "`d'"=="." local `m' `last'
  ```
- Line 830: loc
  ```
  else          local `m' `d'
  ```
- Line 832: loc
  ```
  local last ``m''
  ```
- Line 835: loc
  ```
  if `n'==1 local i 1
  ```
- Line 836: loc
  ```
  else local i = (`n'-`j')/(`n'-1)
  ```
- Line 837: loc
  ```
  local H = `h2' - `i' * (`h2'-`h1')
  ```
- Line 838: loc
  ```
  local S = `s2' - `i'^`p1' * (`s2'-`s1')
  ```
- Line 839: loc
  ```
  local V = `v2' - `i'^`p2' * (`v2'-`v1')
  ```
- Line 840: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + HSV_to_RGB(`H', `S', `V'))
  ```
- Line 841: loc
  ```
  mata: st_local("I", st_local("I") + "`comma'hsv " + ///
  ```
- Line 843: loc
  ```
  local comma ","
  ```
- Line 858: loc
  ```
  if "`d'"=="." local `m' `last'
  ```
- Line 859: loc
  ```
  else          local `m' `d'
  ```
- Line 861: loc
  ```
  local last ``m''
  ```
- Line 864: loc
  ```
  if `n'==1 local i 1
  ```
- Line 865: loc
  ```
  else local i = (`n' - 2*`j' + 1) / (`n'-1)
  ```
- Line 866: loc
  ```
  local H = cond(`i'>0, `h1', `h2')
  ```
- Line 867: loc
  ```
  local S = `s1' * abs(`i')^`p1'
  ```
- Line 868: loc
  ```
  local V = `v2' - abs(`i')^`p2' * (`v2'-`v1')
  ```
- Line 869: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + HSV_to_RGB(`H', `S', `V'))
  ```
- Line 870: loc
  ```
  mata: st_local("I", st_local("I") + "`comma'hsv " + ///
  ```
- Line 872: loc
  ```
  local comma ","
  ```
- Line 876: loc
  ```
  if "`h1'"=="" local h1 = 0
  ```
- Line 877: loc
  ```
  if "`h2'"=="" local h2 = 60
  ```
- Line 878: loc
  ```
  if "`s1'"=="" local s1 1
  ```
- Line 879: loc
  ```
  if "`s2'"=="" local s2 0
  ```
- Line 880: loc
  ```
  if "`v1'"=="" local v1 1
  ```
- Line 881: loc
  ```
  local j = trunc(`n' / 4)
  ```
- Line 882: loc
  ```
  local i = `n' - `j'
  ```
- Line 884: loc
  ```
  local H = `h1' + cond(`i'==1, 0, (`ii'-1) * (`h2'-`h1') / (`i'-1))
  ```
- Line 885: loc
  ```
  local S = `s1'
  ```
- Line 886: loc
  ```
  local V = `v1'
  ```
- Line 887: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + HSV_to_RGB(`H', `S', `V'))
  ```
- Line 888: loc
  ```
  mata: st_local("I", st_local("I") + "`comma'hsv " + ///
  ```
- Line 890: loc
  ```
  local comma ","
  ```
- Line 892: loc
  ```
  local S1 = `s1' - (`s1'-`s2') / (2*`j')
  ```
- Line 893: loc
  ```
  local S2 = `s2' + (`s1'-`s2') / (2*`j')
  ```
- Line 895: loc
  ```
  local H = `h2'
  ```
- Line 896: loc
  ```
  local S = `S1' + cond(`j'==1, 0, (`ii'-1) * (`S2'-`S1') / (`j'-1))
  ```
- Line 897: loc
  ```
  local V = `v1'
  ```
- Line 898: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + HSV_to_RGB(`H', `S', `V'))
  ```
- Line 899: loc
  ```
  mata: st_local("I", st_local("I") + "`comma'hsv " + ///
  ```
- Line 901: loc
  ```
  local comma ","
  ```
- Line 905: loc
  ```
  local h3 `h2'
  ```
- Line 906: loc
  ```
  if "`h1'"=="" local h1 = 120
  ```
- Line 907: loc
  ```
  if "`h3'"=="" local h3 = 0
  ```
- Line 908: loc
  ```
  local h2 = (`h1' + `h3')/2  // 60
  ```
- Line 909: loc
  ```
  if "`s1'"=="" local s1 1
  ```
- Line 910: loc
  ```
  if "`s2'"=="" local s2 0
  ```
- Line 911: loc
  ```
  if "`v1'"=="" local v1 .65
  ```
- Line 912: loc
  ```
  if "`v2'"=="" local v2 .9
  ```
- Line 913: loc
  ```
  local v3 = `v2' + (1-`v2')/2  // .95
  ```
- Line 914: loc
  ```
  local k = trunc(`n' / 2)
  ```
- Line 916: loc
  ```
  local H = `h1' + cond(`k'==1, 0, (`i'-1) * (`h2'-`h1') / (`k'-1))
  ```
- Line 917: loc
  ```
  local S = `s1'
  ```
- Line 918: loc
  ```
  local V = `v1' + cond(`k'==1, 0, (`i'-1) * (`v2'-`v1') / (`k'-1))
  ```
- Line 919: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + HSV_to_RGB(`H', `S', `V'))
  ```
- Line 920: loc
  ```
  mata: st_local("I", st_local("I") + "`comma'hsv " + ///
  ```
- Line 922: loc
  ```
  local comma ","
  ```
- Line 924: loc
  ```
  local k = `n' - `k' + 1
  ```
- Line 926: loc
  ```
  local H = `h2' + (`i'-1) * (`h3'-`h2') / (`k'-1)
  ```
- Line 927: loc
  ```
  local S = `s1' + (`i'-1) * (`s2'-`s1') / (`k'-1)
  ```
- Line 928: loc
  ```
  local V = `v2' + (`i'-1) * (`v3'-`v2') / (`k'-1)
  ```
- Line 929: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + HSV_to_RGB(`H', `S', `V'))
  ```
- Line 930: loc
  ```
  mata: st_local("I", st_local("I") + "`comma'hsv " + ///
  ```
- Line 932: loc
  ```
  local comma ","
  ```
- Line 935: loc
  ```
  c_local P `P'
  ```
- Line 936: loc
  ```
  c_local I `I'
  ```
- Line 937: loc
  ```
  c_local note `pal'
  ```
- Line 942: loc
  ```
  local pal `qualitative' `diverging' `rainbow'
  ```
- Line 947: loc
  ```
  if "`pal'"=="" local pal qualitative // default
  ```
- Line 949: loc
  ```
  c_local P1  68 119 170
  ```
- Line 950: loc
  ```
  c_local P2  68 119 170,204 102 119
  ```
- Line 951: loc
  ```
  c_local P3  68 119 170,221 204 119,204 102 119
  ```
- Line 952: loc
  ```
  c_local P4  68 119 170,17 119 51,221 204 119,204 102 119
  ```
- Line 953: loc
  ```
  c_local P5  51 34 136,136 204 238,17 119 51,221 204 119,204 102 119
  ```
- Line 954: loc
  ```
  c_local P6  51 34 136,136 204 238,17 119 51,221 204 119,204 102 119,170 68 153
  ```
- Line 955: loc
  ```
  c_local P7  51 34 136,136 204 238,68 170 153,17 119 51,221 204 119,204 102 119,170 68 153
  ```
- Line 956: loc
  ```
  c_local P8  51 34 136,136 204 238,68 170 153,17 119 51,153 153 51,221 204 119,204 102 119,170 68 153
  ```
- Line 957: loc
  ```
  c_local P9  51 34 136,136 204 238,68 170 153,17 119 51,153 153 51,221 204 119,204 102 119,136 34 85,
  ```
- Line 958: loc
  ```
  c_local P10 51 34 136,136 204 238,68 170 153,17 119 51,153 153 51,221 204 119,102 17 0,204 102 119,1
  ```
- Line 959: loc
  ```
  c_local P11 51 34 136,102 153 204,136 204 238,68 170 153,17 119 51,153 153 51,221 204 119,102 17 0,2
  ```
- Line 960: loc
  ```
  c_local P12 51 34 136,102 153 204,136 204 238,68 170 153,17 119 51,153 153 51,221 204 119,102 17 0,2
  ```
- Line 963: loc
  ```
  c_local P3  153 199 236,255 250 210,245 162 117
  ```
- Line 964: loc
  ```
  c_local P4  0 139 206,180 221 247,249 189 126,208 50 50
  ```
- Line 965: loc
  ```
  c_local P5  0 139 206,180 221 247,255 250 210,249 189 126,208 50 50
  ```
- Line 966: loc
  ```
  c_local P6  58 137 201,153 199 236,230 245 254,255 227 170,245 162 117,210 77 62
  ```
- Line 967: loc
  ```
  c_local P7  58 137 201,153 199 236,230 245 254,255 250 210,255 227 170,245 162 117,210 77 62
  ```
- Line 968: loc
  ```
  c_local P8  58 137 201,119 183 229,180 221 247,230 245 254,255 227 170,249 189 126,237 135 94,210 77
  ```
- Line 969: loc
  ```
  c_local P9  58 137 201,119 183 229,180 221 247,230 245 254,255 250 210,255 227 170,249 189 126,237 1
  ```
- Line 970: loc
  ```
  c_local P10 61 82 161,58 137 201,119 183 229,180 221 247,230 245 254,255 227 170,249 189 126,237 135
  ```
- Line 971: loc
  ```
  c_local P11 61 82 161,58 137 201,119 183 229,180 221 247,230 245 254,255 250 210,255 227 170,249 189
  ```
- Line 974: loc
  ```
  c_local P4  64 64 150,87 163 173,222 167 58,217 33 32
  ```
- Line 975: loc
  ```
  c_local P5  64 64 150,82 157 183,125 184 116,227 156 55,217 33 32
  ```
- Line 976: loc
  ```
  c_local P6  64 64 150,73 140 194,99 173 153,190 188 72,230 139 51,217 33 32
  ```
- Line 977: loc
  ```
  c_local P7  120 28 129,63 96 174,83 158 182,109 179 136,202 184 67,231 133 50,217 33 32
  ```
- Line 978: loc
  ```
  c_local P8  120 28 129,63 86 167,75 145 192,95 170 159,145 189 97,216 175 61,231 124 48,217 33 32
  ```
- Line 979: loc
  ```
  c_local P9  120 28 129,63 78 161,70 131 193,87 163 173,109 179 136,177 190 78,223 165 58,231 116 47,
  ```
- Line 980: loc
  ```
  c_local P10 120 28 129,63 71 155,66 119 189,82 157 183,98 172 155,134 187 106,199 185 68,227 156 55,
  ```
- Line 981: loc
  ```
  c_local P11 120 28 129,64 64 150,65 108 183,77 149 190,91 167 167,110 179 135,161 190 86,211 179 63,
  ```
- Line 982: loc
  ```
  c_local P12 120 28 129,65 59 147,64 101 177,72 139 194,85 161 177,99 173 153,127 185 114,181 189 76,
  ```
- Line 984: loc
  ```
  c_local note `pal'
  ```
- Line 989: loc
  ```
  local pal `10' `20' `20b' `20c'
  ```
- Line 994: loc
  ```
  if "`pal'"=="" local pal 10 // default
  ```
- Line 996: loc
  ```
  c_local P #1f77b4,#ff7f0e,#2ca02c,#d62728,#9467bd,#8c564b,#e377c2,#7f7f7f,#bcbd22,#17becf
  ```
- Line 999: loc
  ```
  c_local P #1f77b4,#aec7e8,#ff7f0e,#ffbb78,#2ca02c,#98df8a,#d62728,#ff9896,#9467bd,#c5b0d5,#8c564b,#c
  ```
- Line 1002: loc
  ```
  c_local P #393b79,#5254a3,#6b6ecf,#9c9ede,#637939,#8ca252,#b5cf6b,#cedb9c,#8c6d31,#bd9e39,#e7ba52,#e
  ```
- Line 1005: loc
  ```
  c_local P #3182bd,#6baed6,#9ecae1,#c6dbef,#e6550d,#fd8d3c,#fdae6b,#fdd0a2,#31a354,#74c476,#a1d99b,#c
  ```
- Line 1007: loc
  ```
  c_local note `pal'
  ```
- Line 1013: loc
  ```
  local pal `tableau' `carcolor' `food' `features' `activities' `fruits' `vegetables' `drinks' `brands
  ```
- Line 1018: loc
  ```
  if "`pal'"=="" local pal tableau // default
  ```
- Line 1020: loc
  ```
  c_local P #1f77b4,#ff7f0e,#2ca02c,#d62728,#9467bd,#8c564b,#e377c2,#7f7f7f,#bcbd22,#17becf,#aec7e8,#f
  ```
- Line 1021: loc
  ```
  local algorithm
  ```
- Line 1025: loc
  ```
  c_local P 214 39 40,199 199 199,127 127 127,44 160 44,140 86 75,31 119 180
  ```
- Line 1026: loc
  ```
  c_local I Red,Silver,Black,Green,Brown,Blue
  ```
- Line 1029: loc
  ```
  c_local P 214 39 40,199 199 199,127 127 127,44 160 44,140 86 75,31 119 180
  ```
- Line 1030: loc
  ```
  c_local I Red,Silver,Black,Green,Brown,Blue
  ```
- Line 1031: loc
  ```
  local algorithm Turkers
  ```
- Line 1036: loc
  ```
  c_local P 31 119 180,255 127 14,140 86 75,44 160 44,255 187 120,219 219 141,214 39 40
  ```
- Line 1037: house, loc
  ```
  c_local I Sour cream,Blue cheese dressing,Porterhouse steak,Iceberg lettuce,Onions (raw),Potato (bak
  ```
- Line 1040: loc
  ```
  c_local P 199 199 199,31 119 180,140 86 75,152 223 138,219 219 141,196 156 148,214 39 40
  ```
- Line 1041: house, loc
  ```
  c_local I Sour cream,Blue cheese dressing,Porterhouse steak,Iceberg lettuce,Onions (raw),Potato (bak
  ```
- Line 1042: loc
  ```
  local algorithm Turkers
  ```
- Line 1047: loc
  ```
  c_local P 214 39 40,31 119 180,140 86 75,255 127 14,44 160 44
  ```
- Line 1048: loc
  ```
  c_local I Speed,Reliability,Comfort,Safety,Efficiency
  ```
- Line 1051: loc
  ```
  c_local P 214 39 40,31 119 180,174 119 232,44 160 44,152 223 138
  ```
- Line 1052: loc
  ```
  c_local I Speed,Reliability,Comfort,Safety,Efficiency
  ```
- Line 1053: loc
  ```
  local algorithm Turkers
  ```
- Line 1058: loc
  ```
  c_local P 140 86 75,255 127 14,31 119 180,227 119 194,214 39 40
  ```
- Line 1059: loc
  ```
  c_local I Sleeping,Working,Leisure,Eating,Driving
  ```
- Line 1062: loc
  ```
  c_local P 31 119 180,214 39 40,152 223 138,44 160 44,127 127 127
  ```
- Line 1063: loc
  ```
  c_local I Sleeping,Working,Leisure,Eating,Driving
  ```
- Line 1064: loc
  ```
  local algorithm Turkers
  ```
- Line 1069: loc
  ```
  c_local P 44 160 44,188 189 34,31 119 180,214 39 40,148 103 189,255 187 120,255 127 14
  ```
- Line 1070: loc
  ```
  c_local I Apple,Banana,Blueberry,Cherry,Grape,Peach,Tangerine
  ```
- Line 1073: loc
  ```
  c_local P 146 195 51,251 222 6,64 105 166,200 0 0,127 34 147,251 162 127,255 86 29
  ```
- Line 1074: loc
  ```
  c_local I Apple,Banana,Blueberry,Cherry,Grape,Peach,Tangerine
  ```
- Line 1075: loc
  ```
  local algorithm expert
  ```
- Line 1080: loc
  ```
  c_local P 255 127 14,44 160 44,188 189 34,148 103 189,140 86 75,152 223 138,214 39 40
  ```
- Line 1081: loc
  ```
  c_local I Carrot,Celery,Corn,Eggplant,Mushroom,Olive,Tomato
  ```
- Line 1084: loc
  ```
  c_local P 255 141 61,157 212 105,245 208 64,104 59 101,239 197 143,139 129 57,255 26 34
  ```
- Line 1085: loc
  ```
  c_local I Carrot,Celery,Corn,Eggplant,Mushroom,Olive,Tomato
  ```
- Line 1086: loc
  ```
  local algorithm expert
  ```
- Line 1091: loc
  ```
  c_local P 140 86 75,214 39 40,227 119 194,31 119 180,44 160 44,255 127 14,148 103 189
  ```
- Line 1092: loc
  ```
  c_local I A&W Root Beer,Coca-Cola,Dr. Pepper,Pepsi,Sprite,Sunkist,Welch's Grape
  ```
- Line 1095: loc
  ```
  c_local P 119 67 6,254 0 0,151 37 63,1 106 171,1 159 76,254 115 20,104 105 169
  ```
- Line 1096: loc
  ```
  c_local I A&W Root Beer,Coca-Cola,Dr. Pepper,Pepsi,Sprite,Sunkist,Welch's Grape
  ```
- Line 1097: loc
  ```
  local algorithm expert
  ```
- Line 1102: loc
  ```
  c_local P 152 223 138,31 119 180,255 127 14,140 86 75,44 160 44,214 39 40,148 103 189
  ```
- Line 1103: loc
  ```
  c_local I Apple,AT&T,Home Depot,Kodak,Starbucks,Target,Yahoo!
  ```
- Line 1106: loc
  ```
  c_local P 161 165 169,44 163 218,242 99 33,255 183 0,0 112 66,204 0 0,123 0 153
  ```
- Line 1107: loc
  ```
  c_local I Apple,AT&T,Home Depot,Kodak,Starbucks,Target,Yahoo!
  ```
- Line 1108: loc
  ```
  local algorithm expert
  ```
- Line 1111: loc
  ```
  if `"`algorithm'"'!="" local algorithm (`algorithm')
  ```
- Line 1112: loc
  ```
  c_local note `pal' `algorithm'
  ```
- Line 1118: loc
  ```
  local pal `blues' `greens' `greys' `reds' `rainbow' `heat' `terrain' `topological'
  ```
- Line 1123: loc
  ```
  if "`pal'"=="" local pal blues // default
  ```
- Line 1125: loc
  ```
  if "`n'"==""   local n 15
  ```
- Line 1126: loc
  ```
  local n = max(2,min(`n',99))
  ```
- Line 1127: loc
  ```
  local P
  ```
- Line 1129: loc
  ```
  local p = (`i'-1)/(`n'-1)
  ```
- Line 1130: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + ///
  ```
- Line 1132: loc
  ```
  local comma ","
  ```
- Line 1134: loc
  ```
  c_local P `P'
  ```
- Line 1135: loc
  ```
  c_local n `n'
  ```
- Line 1138: loc
  ```
  if "`n'"==""   local n 15
  ```
- Line 1139: loc
  ```
  local n = max(2,min(`n',99))
  ```
- Line 1140: loc
  ```
  local P
  ```
- Line 1142: loc
  ```
  local p = (`i'-1)/(`n'-1)
  ```
- Line 1143: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + ///
  ```
- Line 1145: loc
  ```
  local comma ","
  ```
- Line 1147: loc
  ```
  c_local P `P'
  ```
- Line 1148: loc
  ```
  c_local n `n'
  ```
- Line 1151: loc
  ```
  if "`n'"==""   local n 15
  ```
- Line 1152: loc
  ```
  local n = max(2,min(`n',99))
  ```
- Line 1153: loc
  ```
  local P
  ```
- Line 1155: loc
  ```
  local p = (`i'-1)/(`n'-1)
  ```
- Line 1156: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + ///
  ```
- Line 1158: loc
  ```
  local comma ","
  ```
- Line 1160: loc
  ```
  c_local P `P'
  ```
- Line 1161: loc
  ```
  c_local n `n'
  ```
- Line 1164: loc
  ```
  if "`n'"==""   local n 15
  ```
- Line 1165: loc
  ```
  local n = max(2,min(`n',99))
  ```
- Line 1166: loc
  ```
  local P
  ```
- Line 1168: loc
  ```
  local p = (`i'-1)/(`n'-1)
  ```
- Line 1169: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + ///
  ```
- Line 1171: loc
  ```
  local comma ","
  ```
- Line 1173: loc
  ```
  c_local P `P'
  ```
- Line 1174: loc
  ```
  c_local n `n'
  ```
- Line 1177: loc
  ```
  if "`n'"==""   local n 15
  ```
- Line 1178: loc
  ```
  local n = max(2,min(`n',99))
  ```
- Line 1179: loc
  ```
  local P
  ```
- Line 1181: loc
  ```
  local p = (`i'-1)/(`n'-1)
  ```
- Line 1182: loc
  ```
  mata: st_local("P", st_local("P") + "`comma'" + ///
  ```
- Line 1184: loc
  ```
  local comma ","
  ```
- Line 1186: loc
  ```
  c_local P `P'
  ```
- Line 1187: loc
  ```
  c_local n `n'
  ```
- Line 1190: loc
  ```
  c_local P2 255 255 0,255 0 0
  ```
- Line 1191: loc
  ```
  c_local P3 255 255 0,255 128 0,255 0 0
  ```
- Line 1192: loc
  ```
  c_local P4 255 255 128,255 255 0,255 128 0,255 0 0
  ```
- Line 1193: loc
  ```
  c_local P5 255 255 128,255 255 0,255 170 0,255 85 0,255 0 0
  ```
- Line 1194: loc
  ```
  c_local P6 255 255 128,255 255 0,255 191 0,255 128 0,255 64 0,255 0 0
  ```
- Line 1195: loc
  ```
  c_local P7 255 255 128,255 255 0,255 204 0,255 153 0,255 102 0,255 51 0,255 0 0
  ```
- Line 1196: loc
  ```
  c_local P8 255 255 191,255 255 64,255 255 0,255 204 0,255 153 0,255 102 0,255 51 0,255 0 0
  ```
- Line 1197: loc
  ```
  c_local P9 255 255 191,255 255 64,255 255 0,255 213 0,255 170 0,255 128 0,255 85 0,255 42 0,255 0 0
  ```
- Line 1198: loc
  ```
  c_local P10 255 255 191,255 255 64,255 255 0,255 219 0,255 182 0,255 146 0,255 109 0,255 73 0,255 36
  ```
- Line 1199: loc
  ```
  c_local P11 255 255 191,255 255 64,255 255 0,255 223 0,255 191 0,255 159 0,255 128 0,255 96 0,255 64
  ```
- Line 1200: loc
  ```
  c_local P12 255 255 213,255 255 128,255 255 42,255 255 0,255 223 0,255 191 0,255 159 0,255 128 0,255
  ```
- Line 1201: loc
  ```
  c_local P13 255 255 213,255 255 128,255 255 42,255 255 0,255 227 0,255 198 0,255 170 0,255 142 0,255
  ```
- Line 1202: loc
  ```
  c_local P14 255 255 213,255 255 128,255 255 42,255 255 0,255 229 0,255 204 0,255 178 0,255 153 0,255
  ```
- Line 1203: loc
  ```
  c_local P15 255 255 213,255 255 128,255 255 42,255 255 0,255 232 0,255 209 0,255 185 0,255 162 0,255
  ```
- Line 1204: loc
  ```
  c_local P16 255 255 223,255 255 159,255 255 96,255 255 32,255 255 0,255 232 0,255 209 0,255 185 0,25
  ```
- Line 1207: loc
  ```
  c_local P2 0 166 0,242 242 242
  ```
- Line 1208: loc
  ```
  c_local P3 0 166 0,236 177 118,242 242 242
  ```
- Line 1209: loc
  ```
  c_local P4 0 166 0,230 230 0,236 177 118,242 242 242
  ```
- Line 1210: loc
  ```
  c_local P5 0 166 0,230 230 0,234 182 78,238 185 159,242 242 242
  ```
- Line 1211: loc
  ```
  c_local P6 0 166 0,99 198 0,230 230 0,234 182 78,238 185 159,242 242 242
  ```
- Line 1212: loc
  ```
  c_local P7 0 166 0,99 198 0,230 230 0,233 189 58,236 177 118,239 194 179,242 242 242
  ```
- Line 1213: loc
  ```
  c_local P8 0 166 0,62 187 0,139 208 0,230 230 0,233 189 58,236 177 118,239 194 179,242 242 242
  ```
- Line 1214: loc
  ```
  c_local P9 0 166 0,62 187 0,139 208 0,230 230 0,232 195 46,235 178 94,237 180 142,240 201 192,242 24
  ```
- Line 1215: loc
  ```
  c_local P10 0 166 0,45 182 0,99 198 0,160 214 0,230 230 0,232 195 46,235 178 94,237 180 142,240 201 
  ```
- Line 1216: loc
  ```
  c_local P11 0 166 0,45 182 0,99 198 0,160 214 0,230 230 0,232 199 39,234 182 78,236 177 118,238 185 
  ```
- Line 1217: loc
  ```
  c_local P12 0 166 0,36 179 0,76 191 0,122 204 0,173 217 0,230 230 0,232 199 39,234 182 78,236 177 11
  ```
- Line 1218: loc
  ```
  c_local P13 0 166 0,36 179 0,76 191 0,122 204 0,173 217 0,230 230 0,231 203 33,233 186 67,235 177 10
  ```
- Line 1219: loc
  ```
  c_local P14 0 166 0,29 176 0,62 187 0,99 198 0,139 208 0,182 219 0,230 230 0,231 203 33,233 186 67,2
  ```
- Line 1220: loc
  ```
  c_local P15 0 166 0,29 176 0,62 187 0,99 198 0,139 208 0,182 219 0,230 230 0,231 206 29,233 189 58,2
  ```
- Line 1221: loc
  ```
  c_local P16 0 166 0,25 175 0,53 184 0,83 193 0,116 202 0,151 211 0,189 220 0,230 230 0,231 206 29,23
  ```
- Line 1224: loc
  ```
  c_local P2 76 0 255,0 229 255
  ```
- Line 1225: loc
  ```
  c_local P3 76 0 255,0 255 77,255 255 0
  ```
- Line 1226: loc
  ```
  c_local P4 76 0 255,0 229 255,0 255 77,255 255 0
  ```
- Line 1227: loc
  ```
  c_local P5 76 0 255,0 76 255,0 229 255,0 255 77,255 255 0
  ```
- Line 1228: loc
  ```
  c_local P6 76 0 255,0 229 255,0 255 77,230 255 0,255 255 0,255 224 178
  ```
- Line 1229: loc
  ```
  c_local P7 76 0 255,0 76 255,0 229 255,0 255 77,230 255 0,255 255 0,255 224 178
  ```
- Line 1230: loc
  ```
  c_local P8 76 0 255,0 25 255,0 128 255,0 229 255,0 255 77,230 255 0,255 255 0,255 224 178
  ```
- Line 1231: loc
  ```
  c_local P9 76 0 255,0 76 255,0 229 255,0 255 77,77 255 0,230 255 0,255 255 0,255 222 89,255 224 178
  ```
- Line 1232: loc
  ```
  c_local P10 76 0 255,0 25 255,0 128 255,0 229 255,0 255 77,77 255 0,230 255 0,255 255 0,255 222 89,2
  ```
- Line 1233: loc
  ```
  c_local P11 76 0 255,0 0 255,0 76 255,0 153 255,0 229 255,0 255 77,77 255 0,230 255 0,255 255 0,255 
  ```
- Line 1234: loc
  ```
  c_local P12 76 0 255,0 25 255,0 128 255,0 229 255,0 255 77,26 255 0,128 255 0,230 255 0,255 255 0,25
  ```
- Line 1235: loc
  ```
  c_local P13 76 0 255,0 0 255,0 76 255,0 153 255,0 229 255,0 255 77,26 255 0,128 255 0,230 255 0,255 
  ```
- Line 1236: loc
  ```
  c_local P14 76 0 255,15 0 255,0 46 255,0 107 255,0 168 255,0 229 255,0 255 77,26 255 0,128 255 0,230
  ```
- Line 1237: loc
  ```
  c_local P15 76 0 255,0 0 255,0 76 255,0 153 255,0 229 255,0 255 77,0 255 0,77 255 0,153 255 0,230 25
  ```
- Line 1238: loc
  ```
  c_local P16 76 0 255,15 0 255,0 46 255,0 107 255,0 168 255,0 229 255,0 255 77,0 255 0,77 255 0,153 2
  ```
- Line 1240: loc
  ```
  c_local note `pal'
  ```
- Line 1246: loc
  ```
  local pal `brown' `orange' `red' `pink' `purple' `violet' `blue' ///
  ```
- Line 1253: loc
  ```
  if "`pal'"=="" local pal blue // default
  ```
- Line 1255: loc
  ```
  if "`cmyk'"=="" c_local P #6b0616,#a1534e,#b67d6c,#cca58f,#ddc3a8,#eee3cd
  ```
- Line 1256: loc
  ```
  else c_local P 0 1 .7 .6,0 .74 .57 .32,0 .56 .5 .24,0 .4 .4 .16,0 .27 .35 .1,0 .12 .22 .05
  ```
- Line 1257: loc
  ```
  //sRGB: c_local P #6b0616,#a1524f,#b67d6c,#cca590,#ddc3a8,#eee3cd
  ```
- Line 1260: loc
  ```
  if "`cmyk'"=="" c_local P #92490d,#ce6725,#d68c25,#e2b224,#eccf76,#f6e7be
  ```
- Line 1261: loc
  ```
  else c_local P 0 .75 1 .4,0 .75 1 0,0 .59 1 0,0 .4 1 0,0 .26 .68 0,0 .13 .35 0
  ```
- Line 1262: loc
  ```
  //sRGB: c_local P #91490d,#cd6725,#d68c25,#e1b124,#eccf76,#f6e7be
  ```
- Line 1265: loc
  ```
  if "`cmyk'"=="" c_local P #6d0724,#a61346,#c62a4f,#d17477,#dea49f,#efd6d1
  ```
- Line 1266: loc
  ```
  else c_local P .1 1 .6 .55,.1 1 .6 .15,0 .95 .64 0,0 .71 .48 0,0 .5 .34 0,0 .25 .16 0
  ```
- Line 1267: loc
  ```
  //sRGB: c_local P #6d0724,#a61346,#c62a4f,#d17377,#dea59f,#efd6d1
  ```
- Line 1270: loc
  ```
  if "`cmyk'"=="" c_local P #7c0051,#a4006f,#c0007c,#cc669d,#da9dbf,#efd7e5
  ```
- Line 1271: loc
  ```
  else c_local P .12 1 .12 .45,.09 1 .09 .18,0 1 .09 .04,0 .75 .07 .03,0 .53 .04 .02,0 .25 .02 0
  ```
- Line 1272: loc
  ```
  //sRGB: c_local P #7b0051,#a4006f,#c0007b,#cc669d,#da9dbf,#f0d7e5
  ```
- Line 1275: loc
  ```
  if "`cmyk'"=="" c_local P #5e0059,#890883,#a23392,#bf64a6,#d79dc5,#efd7e8
  ```
- Line 1276: loc
  ```
  else c_local P .45 1 0 .45,.45 1 0 .05,.32 .9 0 0,.15 .75 0 0,.05 .53 0 0,0 .25 0 0
  ```
- Line 1277: loc
  ```
  //sRGB: c_local P #5e0058,#890783,#a23092,#be63a6,#d79dc5,#f0d7e8
  ```
- Line 1280: loc
  ```
  if "`cmyk'"=="" c_local P #3a0054,#682b86,#8c58a3,#a886bc,#c5b0d5,#e1d7eb
  ```
- Line 1281: loc
  ```
  else c_local P .75 1 0 .5,.65 .9 0 .12,.51 .75 0 0,.38 .56 0 0,.25 .38 0 0,.12 .2 0 0
  ```
- Line 1282: loc
  ```
  //sRGB: c_local P #3a0054,#682b86,#8c58a3,#a886bc,#c5b0d4,#e1d7eb
  ```
- Line 1285: loc
  ```
  if "`cmyk'"=="" c_local P #1c3259,#374a83,#6473aa,#8497cf,#afbce2,#d8def2,#e8eaf7
  ```
- Line 1286: loc
  ```
  else c_local P .83 .45 0 .7,.85 .55 0 .4,.7 .45 0 .2,.63 .36 0 0,.43 .22 0 0,.22 .1 0 0,.13 .07 0 0
  ```
- Line 1287: loc
  ```
  //sRGB: c_local P #1c3258,#374a83,#6473aa,#8497cf,#afbce2,#d8def2,#e8eaf7
  ```
- Line 1288: loc
  ```
  c_local I ,,,BFS-Blau,,,BFS-Blau 20%
  ```
- Line 1291: loc
  ```
  if "`cmyk'"=="" c_local P #076e8d,#1b9dc9,#76b8da,#abd0e7,#c8e0f2,#edf5fd
  ```
- Line 1292: loc
  ```
  else c_local P .98 0 .14 .45,.98 0 .14 .05,.72 0 .1 .03,.49 0 .07 .02,.35 0 .04 0,.12 0 0 0
  ```
- Line 1293: loc
  ```
  //sRGB: c_local P #086e8c,#159dc9,#76b7da,#abd0e7,#c8e0f2,#edf5fd
  ```
- Line 1296: loc
  ```
  if "`cmyk'"=="" c_local P #005046,#107a6d,#3aa59a,#95c6c3,#cbe1df,#e9f2f5
  ```
- Line 1297: loc
  ```
  else c_local P 1 0 .55 .65,1 0 .55 .35,.94 0 .5 0,.6 0 .3 0,.33 0 .17 0,.15 0 .05 0
  ```
- Line 1298: loc
  ```
  //sRGB: c_local P #005046,#107a6d,#3aa59a,#95c6c3,#cbe1df,#e9f2f5
  ```
- Line 1301: loc
  ```
  if "`cmyk'"=="" c_local P #3b6519,#68a239,#95c15b,#b3d17f,#d3e3af,#ecf2d1
  ```
- Line 1302: loc
  ```
  else c_local P .75 0 1 .6,.75 0 1 .15,.6 0 .85 0,.45 0 .68 0,.28 0 .45 0,.12 0 .28 0
  ```
- Line 1303: loc
  ```
  //sRGB: c_local P #3a6419,#68a139,#95c15c,#b3d07f,#d3e3af,#ecf2d1
  ```
- Line 1306: loc
  ```
  if "`cmyk'"=="" c_local P #6f6f02,#a3a20a,#c5c00c,#e3df86,#eeecbc,#fefde6
  ```
- Line 1307: loc
  ```
  else c_local P .05 0 1 .7,.05 0 1 .45,0 0 1 .3,0 0 .6 .15,0 0 .35 .09,0 0 .17 0
  ```
- Line 1308: loc
  ```
  //sRGB: c_local P #6f6f01,#a3a20a,#c5c00c,#e3df85,#eeecbc,#fffde6
  ```
- Line 1311: loc
  ```
  if "`cmyk'"=="" c_local P #3f3f3e,#838382,#b2b3b3,#d4d5d5,#e6e6e7,#f7f7f7
  ```
- Line 1312: loc
  ```
  else c_local P 0 0 0 .9,0 0 0 .65,0 0 0 .43,0 0 0 .25,0 0 0 .15,0 0 0 .05
  ```
- Line 1313: loc
  ```
  //sRGB: c_local P #3c3c3c,#828282,#b2b2b2,#d4d4d4,#e6e6e6,#f6f6f6
  ```
- Line 1316: loc
  ```
  if "`cmyk'"=="" c_local P #6268AF,#f39f5e,#ea546f,#547d34,#cbd401,#ffff00,#26b300,#792a8f,#9fabd9,#f
  ```
- Line 1317: loc
  ```
  else c_local P .76 .6 .02 0,0 .57 .78 0,0 .85 .58 0,.8 .3 1 .2,.28 .01 .96 0,.01 0 .96 0,.72 0 1 0,.
  ```
- Line 1318: loc
  ```
  c_local I FDP,CVP,SP,SVP,GLP,BDP,Grüne, "small leftwing parties (PdA, Sol.)","small middle parties 
  ```
- Line 1321: loc
  ```
  if "`cmyk'"=="" c_local P #c73e31,#4570ba,#4ca767,#ecce42,#7f5fa9
  ```
- Line 1322: loc
  ```
  else c_local P 0 .9 .9 0,.9 .5 0 0,.9 0 .8 0,0 .25 .9 0,.6 .7 0 0
  ```
- Line 1323: loc
  ```
  c_local I German,French,Italian,Rhaeto-Romanic,English
  ```
- Line 1326: loc
  ```
  if "`cmyk'"=="" c_local P #6d2a83,#6d2a83*.8,#6d2a83*.6,#6d2a83*.4,#6d2a83*.2,#45974d*.2,#45974d*.4,
  ```
- Line 1327: loc
  ```
  else c_local P .6 .9 0 .15,.6 .9 0 .15*.8,.6 .9 0 .15*.6,.6 .9 0 .15*.4,.6 .9 0 .15*.2,.9 0 .9 .15*.
  ```
- Line 1328: loc
  ```
  c_local I No,,,,,,,,,Yes
  ```
- Line 1331: loc
  ```
  c_local P .63 .36 0 0,0 .38 1 0,0 .59 1 0,0 .76 .88 0,0 .95 .64 0,0 1 .09 .04,.32 .9 0 0,.51 .57 0 0
  ```
- Line 1332: lat, loc, territory
  ```
  c_local I 00 Basics and overviews,01 Population,02 Territory and environment,03 Work and income,/*
  ```
- Line 1335: social
  ```
  */"12 Money, banks and insurance",13 Social security,14 Health,15 Education and science,/*
  ```
- Line 1337: lat, social
  ```
  */19 Crime and criminal justice,20 Economic and social situation of the population,/*
  ```
- Line 1339: loc
  ```
  local cmyk cmyk
  ```
- Line 1341: loc
  ```
  if "`cmyk'"!="" local cmyk (CMYK)
  ```
- Line 1342: loc
  ```
  c_local note `pal' `cmyk'
  ```
- Line 1348: loc
  ```
  c_local P 127 201 127,190 174 212,253 192 134,255 255 153,56 108 176,240 2 127,191 91 23,102 102 102
  ```
- Line 1351: loc
  ```
  c_local P .5 0 .5 0,.25 .25 0 0,0 .25 .4 0,0 0 .4 0,.8 .4 0 0,0 1 0 0,.25 .6 .9 0,0 0 0 .6
  ```
- Line 1352: loc
  ```
  c_local note (CMYK)
  ```
- Line 1359: loc
  ```
  c_local P3 222 235 247,158 202 225,49 130 189
  ```
- Line 1360: loc
  ```
  c_local P4 239 243 255,189 215 231,107 174 214,33 113 181
  ```
- Line 1361: loc
  ```
  c_local P5 239 243 255,189 215 231,107 174 214,49 130 189,8 81 156
  ```
- Line 1362: loc
  ```
  c_local P6 239 243 255,198 219 239,158 202 225,107 174 214,49 130 189,8 81 156
  ```
- Line 1363: loc
  ```
  c_local P7 239 243 255,198 219 239,158 202 225,107 174 214,66 146 198,33 113 181,8 69 148
  ```
- Line 1364: loc
  ```
  c_local P8 247 251 255,222 235 247,198 219 239,158 202 225,107 174 214,66 146 198,33 113 181,8 69 14
  ```
- Line 1365: loc
  ```
  c_local P9 247 251 255,222 235 247,198 219 239,158 202 225,107 174 214,66 146 198,33 113 181,8 81 15
  ```
- Line 1368: loc
  ```
  c_local P3 .13 .03 0 0,.38 .08 0 0,.82 .27 0 0
  ```
- Line 1369: loc
  ```
  c_local P4 .08 .02 0 0,.28 .07 0 0,.57 .14 0 0,.9 .34 0 0
  ```
- Line 1370: loc
  ```
  c_local P5 .08 .02 0 0,.28 .07 0 0,.57 .14 0 0,.82 .27 0 0,1 .45 0 .07
  ```
- Line 1371: loc
  ```
  c_local P6 .08 .02 0 0,.24 .06 0 0,.38 .08 0 0,.57 .14 0 0,.82 .27 0 0,1 .45 0 .07
  ```
- Line 1372: loc
  ```
  c_local P7 .08 .02 0 0,.24 .06 0 0,.38 .08 0 0,.57 .14 0 0,.75 .22 0 0,.9 .34 0 0,1 .55 0 .05
  ```
- Line 1373: loc
  ```
  c_local P8 .03 .01 0 0,.13 .03 0 0,.24 .06 0 0,.38 .08 0 0,.57 .14 0 0,.75 .22 0 0,.9 .34 0 0,1 .55 
  ```
- Line 1374: loc
  ```
  c_local P9 .03 .01 0 0,.13 .03 0 0,.24 .06 0 0,.38 .08 0 0,.57 .14 0 0,.75 .22 0 0,.9 .34 0 0,1 .45 
  ```
- Line 1375: loc
  ```
  c_local note (CMYK)
  ```
- Line 1382: loc
  ```
  c_local P3 216 179 101,245 245 245,90 180 172
  ```
- Line 1383: loc
  ```
  c_local P4 166 97 26,223 194 125,128 205 193,1 133 113
  ```
- Line 1384: loc
  ```
  c_local P5 166 97 26,223 194 125,245 245 245,128 205 193,1 133 113
  ```
- Line 1385: loc
  ```
  c_local P6 140 81 10,216 179 101,246 232 195,199 234 229,90 180 172,1 102 94
  ```
- Line 1386: loc
  ```
  c_local P7 140 81 10,216 179 101,246 232 195,245 245 245,199 234 229,90 180 172,1 102 94
  ```
- Line 1387: loc
  ```
  c_local P8 140 81 10,191 129 45,223 194 125,246 232 195,199 234 229,128 205 193,53 151 143,1 102 94
  ```
- Line 1388: loc
  ```
  c_local P9 140 81 10,191 129 45,223 194 125,246 232 195,245 245 245,199 234 229,128 205 193,53 151 1
  ```
- Line 1389: loc
  ```
  c_local P10 84 48 5,140 81 10,191 129 45,223 194 125,246 232 195,199 234 229,128 205 193,53 151 143,
  ```
- Line 1390: loc
  ```
  c_local P11 84 48 5,140 81 10,191 129 45,223 194 125,246 232 195,245 245 245,199 234 229,128 205 193
  ```
- Line 1393: loc
  ```
  c_local P3 .15 .25 .55 0,0 0 0 .05,.65 .05 .23 0
  ```
- Line 1394: loc
  ```
  c_local P4 .35 .55 .9 0,.12 .2 .45 0,.5 0 .17 0,1 .1 .55 0
  ```
- Line 1395: loc
  ```
  c_local P5 .35 .55 .9 0,.12 .2 .45 0,0 0 0 .05,.5 0 .17 0,1 .1 .55 0
  ```
- Line 1396: loc
  ```
  c_local P6 .45 .6 1 0,.15 .25 .55 0,.03 .08 .2 0,.22 0 .06 0,.65 .05 .23 0,1 .3 .6 0
  ```
- Line 1397: loc
  ```
  c_local P7 .45 .6 1 0,.15 .25 .55 0,.03 .08 .2 0,0 0 0 .05,.22 0 .06 0,.65 .05 .23 0,1 .3 .6 0
  ```
- Line 1398: loc
  ```
  c_local P8 .45 .6 1 0,.25 .43 .8 0,.12 .2 .45 0,.03 .08 .2 0,.22 0 .06 0,.5 0 .17 0,.8 .12 .35 0,1 .
  ```
- Line 1399: loc
  ```
  c_local P9 .45 .6 1 0,.25 .43 .8 0,.12 .2 .45 0,.03 .08 .2 0,0 0 0 .05,.22 0 .06 0,.5 0 .17 0,.8 .12
  ```
- Line 1400: loc
  ```
  c_local P10 .45 .6 1 .4,.45 .6 1 0,.25 .43 .8 0,.12 .2 .45 0,.03 .08 .2 0,.22 0 .06 0,.5 0 .17 0,.8 
  ```
- Line 1401: loc
  ```
  c_local P11 .45 .6 1 .4,.45 .6 1 0,.25 .43 .8 0,.12 .2 .45 0,.03 .08 .2 0,0 0 0 .05,.22 0 .06 0,.5 0
  ```
- Line 1402: loc
  ```
  c_local note (CMYK)
  ```
- Line 1409: loc
  ```
  c_local P3 229 245 249,153 216 201,44 162 95
  ```
- Line 1410: loc
  ```
  c_local P4 237 248 251,178 226 226,102 194 164,35 139 69
  ```
- Line 1411: loc
  ```
  c_local P5 237 248 251,178 226 226,102 194 164,44 162 95,0 109 44
  ```
- Line 1412: loc
  ```
  c_local P6 237 248 251,204 236 230,153 216 201,102 194 164,44 162 95,0 109 44
  ```
- Line 1413: loc
  ```
  c_local P7 237 248 251,204 236 230,153 216 201,102 194 164,65 174 118,35 139 69,0 88 36
  ```
- Line 1414: loc
  ```
  c_local P8 247 252 253,229 245 249,204 236 230,153 216 201,102 194 164,65 174 118,35 139 69,0 88 36
  ```
- Line 1415: loc
  ```
  c_local P9 247 252 253,229 245 249,204 236 230,153 216 201,102 194 164,65 174 118,35 139 69,0 109 44
  ```
- Line 1418: loc
  ```
  c_local P3 .1 0 0 0,.4 0 .15 0,.83 0 .7 0
  ```
- Line 1419: loc
  ```
  c_local P4 .07 0 0 0,.3 0 .05 0,.6 0 .3 0,.87 .1 .83 0
  ```
- Line 1420: loc
  ```
  c_local P5 .07 0 0 0,.3 0 .05 0,.6 0 .3 0,.83 0 .7 0,1 .2 1 0
  ```
- Line 1421: loc
  ```
  c_local P6 .07 0 0 0,.2 0 .06 0,.4 0 .15 0,.6 0 .3 0,.83 0 .7 0,1 .2 1 0
  ```
- Line 1422: loc
  ```
  c_local P7 .07 0 0 0,.2 0 .06 0,.4 0 .15 0,.6 0 .3 0,.75 0 .55 0,.87 .1 .83 0,1 .35 1 0
  ```
- Line 1423: loc
  ```
  c_local P8 .03 0 0 0,.1 0 0 0,.2 0 .06 0,.4 0 .15 0,.6 0 .3 0,.75 0 .55 0,.87 .1 .83 0,1 .35 1 0
  ```
- Line 1424: loc
  ```
  c_local P9 .03 0 0 0,.1 0 0 0,.2 0 .06 0,.4 0 .15 0,.6 0 .3 0,.75 0 .55 0,.87 .1 .83 0,1 .2 1 0,1 .5
  ```
- Line 1425: loc
  ```
  c_local note (CMYK)
  ```
- Line 1432: loc
  ```
  c_local P3 224 236 244,158 188 218,136 86 167
  ```
- Line 1433: loc
  ```
  c_local P4 237 248 251,179 205 227,140 150 198,136 65 157
  ```
- Line 1434: loc
  ```
  c_local P5 237 248 251,179 205 227,140 150 198,136 86 167,129 15 124
  ```
- Line 1435: loc
  ```
  c_local P6 237 248 251,191 211 230,158 188 218,140 150 198,136 86 167,129 15 124
  ```
- Line 1436: loc
  ```
  c_local P7 237 248 251,191 211 230,158 188 218,140 150 198,140 107 177,136 65 157,110 1 107
  ```
- Line 1437: loc
  ```
  c_local P8 247 252 253,224 236 244,191 211 230,158 188 218,140 150 198,140 107 177,136 65 157,110 1 
  ```
- Line 1438: loc
  ```
  c_local P9 247 252 253,224 236 244,191 211 230,158 188 218,140 150 198,140 107 177,136 65 157,129 15
  ```
- Line 1441: loc
  ```
  c_local P3 .12 .03 0 0,.38 .14 0 0,.47 .6 0 0
  ```
- Line 1442: loc
  ```
  c_local P4 .07 0 0 0,.3 .1 0 0,.45 .3 0 0,.47 .7 0 0
  ```
- Line 1443: loc
  ```
  c_local P5 .07 0 0 0,.3 .1 0 0,.45 .3 0 0,.47 .6 0 0,.47 .95 0 .05
  ```
- Line 1444: loc
  ```
  c_local P6 .07 0 0 0,.25 .09 0 0,.38 .14 0 0,.45 .3 0 0,.47 .6 0 0,.47 .95 0 .05
  ```
- Line 1445: loc
  ```
  c_local P7 .07 0 0 0,.25 .09 0 0,.38 .14 0 0,.45 .3 0 0,.45 .5 0 0,.47 .7 0 0,.5 1 0 .15
  ```
- Line 1446: loc
  ```
  c_local P8 .03 0 0 0,.12 .03 0 0,.25 .09 0 0,.38 .14 0 0,.45 .3 0 0,.45 .5 0 0,.47 .7 0 0,.5 1 0 .15
  ```
- Line 1447: loc
  ```
  c_local P9 .03 0 0 0,.12 .03 0 0,.25 .09 0 0,.38 .14 0 0,.45 .3 0 0,.45 .5 0 0,.47 .7 0 0,.47 .95 0 
  ```
- Line 1448: loc
  ```
  c_local note (CMYK)
  ```
- Line 1455: loc
  ```
  c_local P 27 158 119,217 95 2,117 112 179,231 41 138,102 166 30,230 171 2,166 118 29,102 102 102
  ```
- Line 1458: loc
  ```
  c_local P .9 0 .55 0,.15 .6 1 0,.55 .45 0 0,.05 .85 .05 0,.6 .1 1 0,.1 .3 1 0,.35 .45 .9 0,0 0 0 .6
  ```
- Line 1459: loc
  ```
  c_local note (CMYK)
  ```
- Line 1466: loc
  ```
  c_local P3 224 243 219,168 221 181,67 162 202
  ```
- Line 1467: loc
  ```
  c_local P4 240 249 232,186 228 188,123 204 196,43 140 190
  ```
- Line 1468: loc
  ```
  c_local P5 240 249 232,186 228 188,123 204 196,67 162 202,8 104 172
  ```
- Line 1469: loc
  ```
  c_local P6 240 249 232,204 235 197,168 221 181,123 204 196,67 162 202,8 104 172
  ```
- Line 1470: loc
  ```
  c_local P7 240 249 232,204 235 197,168 221 181,123 204 196,78 179 211,43 140 190,8 88 158
  ```
- Line 1471: loc
  ```
  c_local P8 247 252 240,224 243 219,204 235 197,168 221 181,123 204 196,78 179 211,43 140 190,8 88 15
  ```
- Line 1472: loc
  ```
  c_local P9 247 252 240,224 243 219,204 235 197,168 221 181,123 204 196,78 179 211,43 140 190,8 104 1
  ```
- Line 1475: loc
  ```
  c_local P3 .12 0 .12 0,.34 0 .25 0,.75 .12 0 0
  ```
- Line 1476: loc
  ```
  c_local P4 .06 0 .08 0,.27 0 .23 0,.52 0 .15 0,.8 .2 0 0
  ```
- Line 1477: loc
  ```
  c_local P5 .06 0 .08 0,.27 0 .23 0,.52 0 .15 0,.75 .12 0 0,1 .35 0 0
  ```
- Line 1478: loc
  ```
  c_local P6 .06 0 .08 0,.2 0 .2 0,.34 0 .25 0,.52 0 .15 0,.75 .12 0 0,1 .35 0 0
  ```
- Line 1479: loc
  ```
  c_local P7 .06 0 .08 0,.2 0 .2 0,.34 0 .25 0,.52 0 .15 0,.7 .05 0 0,.85 .2 0 0,1 .42 0 .05
  ```
- Line 1480: loc
  ```
  c_local P8 .03 0 .05 0,.12 0 .12 0,.2 0 .2 0,.34 0 .25 0,.52 0 .15 0,.7 .05 0 0,.85 .2 0 0,1 .42 0 .
  ```
- Line 1481: loc
  ```
  c_local P9 .03 0 .05 0,.12 0 .12 0,.2 0 .2 0,.34 0 .25 0,.52 0 .15 0,.7 .05 0 0,.85 .2 0 0,1 .35 0 0
  ```
- Line 1482: loc
  ```
  c_local note (CMYK)
  ```
- Line 1489: loc
  ```
  c_local P3 229 245 224,161 217 155,49 163 84
  ```
- Line 1490: loc
  ```
  c_local P4 237 248 233,186 228 179,116 196 118,35 139 69
  ```
- Line 1491: loc
  ```
  c_local P5 237 248 233,186 228 179,116 196 118,49 163 84,0 109 44
  ```
- Line 1492: loc
  ```
  c_local P6 237 248 233,199 233 192,161 217 155,116 196 118,49 163 84,0 109 44
  ```
- Line 1493: loc
  ```
  c_local P7 237 248 233,199 233 192,161 217 155,116 196 118,65 171 93,35 139 69,0 90 50
  ```
- Line 1494: loc
  ```
  c_local P8 247 252 245,229 245 224,199 233 192,161 217 155,116 196 118,65 171 93,35 139 69,0 90 50
  ```
- Line 1495: loc
  ```
  c_local P9 247 252 245,229 245 224,199 233 192,161 217 155,116 196 118,65 171 93,35 139 69,0 109 44,
  ```
- Line 1498: loc
  ```
  c_local P3 .1 0 .1 0,.37 0 .37 0,.81 0 .76 0
  ```
- Line 1499: loc
  ```
  c_local P4 .07 0 .07 0,.27 0 .27 0,.55 0 .55 0,.84 .1 .83 0
  ```
- Line 1500: loc
  ```
  c_local P5 .07 0 .07 0,.27 0 .27 0,.55 0 .55 0,.81 0 .76 0,1 .2 1 0
  ```
- Line 1501: loc
  ```
  c_local P6 .07 0 .07 0,.22 0 .22 0,.37 0 .37 0,.55 0 .55 0,.81 0 .76 0,1 .2 1 0
  ```
- Line 1502: loc
  ```
  c_local P7 .07 0 .07 0,.22 0 .22 0,.37 0 .37 0,.55 0 .55 0,.75 0 .7 0,.87 .1 .83 0,1 .35 .9 0
  ```
- Line 1503: loc
  ```
  c_local P8 .03 0 .03 0,.1 0 .1 0,.22 0 .22 0,.37 0 .37 0,.55 0 .55 0,.75 0 .7 0,.87 .1 .83 0,1 .35 .
  ```
- Line 1504: loc
  ```
  c_local P9 .03 0 .03 0,.1 0 .1 0,.22 0 .22 0,.37 0 .37 0,.55 0 .55 0,.75 0 .7 0,.87 .1 .83 0,1 .2 1 
  ```
- Line 1505: loc
  ```
  c_local note (CMYK)
  ```
- Line 1512: loc
  ```
  c_local P3 240 240 240,189 189 189,99 99 99
  ```
- Line 1513: loc
  ```
  c_local P4 247 247 247,204 204 204,150 150 150,82 82 82
  ```
- Line 1514: loc
  ```
  c_local P5 247 247 247,204 204 204,150 150 150,99 99 99,37 37 37
  ```
- Line 1515: loc
  ```
  c_local P6 247 247 247,217 217 217,189 189 189,150 150 150,99 99 99,37 37 37
  ```
- Line 1516: loc
  ```
  c_local P7 247 247 247,217 217 217,189 189 189,150 150 150,115 115 115,82 82 82,37 37 37
  ```
- Line 1517: loc
  ```
  c_local P8 255 255 255,240 240 240,217 217 217,189 189 189,150 150 150,115 115 115,82 82 82,37 37 37
  ```
- Line 1518: loc
  ```
  c_local P9 255 255 255,240 240 240,217 217 217,189 189 189,150 150 150,115 115 115,82 82 82,37 37 37
  ```
- Line 1521: loc
  ```
  c_local P3 0 0 0 .06,0 0 0 .26,0 0 0 .61
  ```
- Line 1522: loc
  ```
  c_local P4 0 0 0 .03,0 0 0 .2,0 0 0 .41,0 0 0 .68
  ```
- Line 1523: loc
  ```
  c_local P5 0 0 0 .03,0 0 0 .2,0 0 0 .41,0 0 0 .61,0 0 0 .85
  ```
- Line 1524: loc
  ```
  c_local P6 0 0 0 .03,0 0 0 .15,0 0 0 .26,0 0 0 .41,0 0 0 .61,0 0 0 .85
  ```
- Line 1525: loc
  ```
  c_local P7 0 0 0 .03,0 0 0 .15,0 0 0 .26,0 0 0 .41,0 0 0 .55,0 0 0 .68,0 0 0 .85
  ```
- Line 1526: loc
  ```
  c_local P8 0 0 0 0,0 0 0 .06,0 0 0 .15,0 0 0 .26,0 0 0 .41,0 0 0 .55,0 0 0 .68,0 0 0 .85
  ```
- Line 1527: loc
  ```
  c_local P9 0 0 0 0,0 0 0 .06,0 0 0 .15,0 0 0 .26,0 0 0 .41,0 0 0 .55,0 0 0 .68,0 0 0 .85,0 0 0 1
  ```
- Line 1528: loc
  ```
  c_local note (CMYK)
  ```
- Line 1535: loc
  ```
  c_local P3 254 232 200,253 187 132,227 74 51
  ```
- Line 1536: loc
  ```
  c_local P4 254 240 217,253 204 138,252 141 89,215 48 31
  ```
- Line 1537: loc
  ```
  c_local P5 254 240 217,253 204 138,252 141 89,227 74 51,179 0 0
  ```
- Line 1538: loc
  ```
  c_local P6 254 240 217,253 212 158,253 187 132,252 141 89,227 74 51,179 0 0
  ```
- Line 1539: loc
  ```
  c_local P7 254 240 217,253 212 158,253 187 132,252 141 89,239 101 72,215 48 31,153 0 0
  ```
- Line 1540: loc
  ```
  c_local P8 255 247 236,254 232 200,253 212 158,253 187 132,252 141 89,239 101 72,215 48 31,153 0 0
  ```
- Line 1541: loc
  ```
  c_local P9 255 247 236,254 232 200,253 212 158,253 187 132,252 141 89,239 101 72,215 48 31,179 0 0,1
  ```
- Line 1544: loc
  ```
  c_local P3 0 .09 .18 0,0 .27 .4 0,.1 .7 .7 0
  ```
- Line 1545: loc
  ```
  c_local P4 0 .06 .12 0,0 .2 .4 0,0 .45 .55 0,.15 .8 .8 0
  ```
- Line 1546: loc
  ```
  c_local P5 0 .06 .12 0,0 .2 .4 0,0 .45 .55 0,.1 .7 .7 0,.3 1 1 0
  ```
- Line 1547: loc
  ```
  c_local P6 0 .06 .12 0,0 .17 .32 0,0 .27 .4 0,0 .45 .55 0,.1 .7 .7 0,.3 1 1 0
  ```
- Line 1548: loc
  ```
  c_local P7 0 .06 .12 0,0 .17 .32 0,0 .27 .4 0,0 .45 .55 0,.05 .6 .6 0,.15 .8 .8 0,.4 1 1 0
  ```
- Line 1549: loc
  ```
  c_local P8 0 .03 .06 0,0 .09 .18 0,0 .17 .32 0,0 .27 .4 0,0 .45 .55 0,.05 .6 .6 0,.15 .8 .8 0,.4 1 1
  ```
- Line 1550: loc
  ```
  c_local P9 0 .03 .06 0,0 .09 .18 0,0 .17 .32 0,0 .27 .4 0,0 .45 .55 0,.05 .6 .6 0,.15 .8 .8 0,.3 1 1
  ```
- Line 1551: loc
  ```
  c_local note (CMYK)
  ```
- Line 1558: loc
  ```
  c_local P3 254 230 206,253 174 107,230 85 13
  ```
- Line 1559: loc
  ```
  c_local P4 254 237 222,253 190 133,253 141 60,217 71 1
  ```
- Line 1560: loc
  ```
  c_local P5 254 237 222,253 190 133,253 141 60,230 85 13,166 54 3
  ```
- Line 1561: loc
  ```
  c_local P6 254 237 222,253 208 162,253 174 107,253 141 60,230 85 13,166 54 3
  ```
- Line 1562: loc
  ```
  c_local P7 254 237 222,253 208 162,253 174 107,253 141 60,241 105 19,217 72 1,140 45 4
  ```
- Line 1563: loc
  ```
  c_local P8 255 245 235,254 230 206,253 208 162,253 174 107,253 141 60,241 105 19,217 72 1,140 45 4
  ```
- Line 1564: loc
  ```
  c_local P9 255 245 235,254 230 206,253 208 162,253 174 107,253 141 60,241 105 19,217 72 1,166 54 3,1
  ```
- Line 1567: loc
  ```
  c_local P3 0 .1 .15 0,0 .32 .5 0,.1 .65 .95 0
  ```
- Line 1568: loc
  ```
  c_local P4 0 .07 .1 0,0 .26 .4 0,0 .45 .7 0,.15 .7 1 0
  ```
- Line 1569: loc
  ```
  c_local P5 0 .07 .1 0,0 .26 .4 0,0 .45 .7 0,.1 .65 .95 0,.35 .75 1 0
  ```
- Line 1570: loc
  ```
  c_local P6 0 .07 .1 0,0 .19 .3 0,0 .32 .5 0,0 .45 .7 0,.1 .65 .95 0,.35 .75 1 0
  ```
- Line 1571: loc
  ```
  c_local P7 0 .07 .1 0,0 .19 .3 0,0 .32 .5 0,0 .45 .7 0,.05 .58 .9 0,.15 .7 1 0,.45 .78 1 0
  ```
- Line 1572: loc
  ```
  c_local P8 0 .04 .06 0,0 .1 .15 0,0 .19 .3 0,0 .32 .5 0,0 .45 .7 0,.05 .58 .9 0,.15 .7 1 0,.45 .78 1
  ```
- Line 1573: loc
  ```
  c_local P9 0 .04 .06 0,0 .1 .15 0,0 .19 .3 0,0 .32 .5 0,0 .45 .7 0,.05 .58 .9 0,.15 .7 1 0,.35 .75 1
  ```
- Line 1574: loc
  ```
  c_local note (CMYK)
  ```
- Line 1581: loc
  ```
  c_local P3 175 141 195,247 247 247,127 191 123
  ```
- Line 1582: loc
  ```
  c_local P4 123 50 148,194 165 207,166 219 160,0 136 55
  ```
- Line 1583: loc
  ```
  c_local P5 123 50 148,194 165 207,247 247 247,166 219 160,0 136 55
  ```
- Line 1584: loc
  ```
  c_local P6 118 42 131,175 141 195,231 212 232,217 240 211,127 191 123,27 120 55
  ```
- Line 1585: loc
  ```
  c_local P7 118 42 131,175 141 195,231 212 232,247 247 247,217 240 211,127 191 123,27 120 55
  ```
- Line 1586: loc
  ```
  c_local P8 118 42 131,153 112 171,194 165 207,231 212 232,217 240 211,166 219 160,90 174 97,27 120 5
  ```
- Line 1587: loc
  ```
  c_local P9 118 42 131,153 112 171,194 165 207,231 212 232,247 247 247,217 240 211,166 219 160,90 174
  ```
- Line 1588: loc
  ```
  c_local P10 64 0 75,118 42 131,153 112 171,194 165 207,231 212 232,217 240 211,166 219 160,90 174 97
  ```
- Line 1589: loc
  ```
  c_local P11 64 0 75,118 42 131,153 112 171,194 165 207,231 212 232,247 247 247,217 240 211,166 219 1
  ```
- Line 1592: loc
  ```
  c_local P3 .31 .38 0 0,0 0 0 .03,.5 .05 .5 0
  ```
- Line 1593: loc
  ```
  c_local P4 .53 .77 0 0,.23 .3 0 0,.35 0 .35 0,1 0 1 0
  ```
- Line 1594: loc
  ```
  c_local P5 .53 .77 0 0,.23 .3 0 0,0 0 0 .03,.35 0 .35 0,1 0 1 0
  ```
- Line 1595: loc
  ```
  c_local P6 .55 .8 .1 0,.31 .38 0 0,.09 .14 0 0,.15 0 .15 0,.5 .05 .5 0,.9 .2 .9 0
  ```
- Line 1596: loc
  ```
  c_local P7 .55 .8 .1 0,.31 .38 0 0,.09 .14 0 0,0 0 0 .03,.15 0 .15 0,.5 .05 .5 0,.9 .2 .9 0
  ```
- Line 1597: loc
  ```
  c_local P8 .55 .8 .1 0,.4 .49 .05 0,.23 .3 0 0,.09 .14 0 0,.15 0 .15 0,.35 0 .35 0,.65 .05 .65 0,.9 
  ```
- Line 1598: loc
  ```
  c_local P9 .55 .8 .1 0,.4 .49 .05 0,.23 .3 0 0,.09 .14 0 0,0 0 0 .03,.15 0 .15 0,.35 0 .35 0,.65 .05
  ```
- Line 1599: loc
  ```
  c_local P10 .6 1 0 .4,.55 .8 .1 0,.4 .49 .05 0,.23 .3 0 0,.09 .14 0 0,.15 0 .15 0,.35 0 .35 0,.65 .0
  ```
- Line 1600: loc
  ```
  c_local P11 .6 1 0 .4,.55 .8 .1 0,.4 .49 .05 0,.23 .3 0 0,.09 .14 0 0,0 0 0 .03,.15 0 .15 0,.35 0 .3
  ```
- Line 1601: loc
  ```
  c_local note (CMYK)
  ```
- Line 1608: loc
  ```
  c_local P 166 206 227,31 120 180,178 223 138,51 160 44,251 154 153,227 26 28,253 191 111,255 127 0,2
  ```
- Line 1611: loc
  ```
  c_local P .35 .07 0 0,.9 .3 0 0,.3 0 .45 0,.8 0 1 0,0 .4 .25 0,.1 .9 .8 0,0 .25 .5 0,0 .5 1 0,.2 .25
  ```
- Line 1612: loc
  ```
  c_local note (CMYK)
  ```
- Line 1619: loc
  ```
  c_local P 251 180 174,179 205 227,204 235 197,222 203 228,254 217 166,255 255 204,229 216 189,253 21
  ```
- Line 1622: loc
  ```
  c_local P 0 .3 .2 0,.3 .1 0 0,.2 0 .2 0,.12 .17 0 0,0 .15 .3 0,0 0 .2 0,.1 .12 .2 0,0 .15 0 0,0 0 0 
  ```
- Line 1623: loc
  ```
  c_local note (CMYK)
  ```
- Line 1630: loc
  ```
  c_local P 179 226 205,253 205 172,203 213 232,244 202 228,230 245 201,255 242 174,241 226 204,204 20
  ```
- Line 1633: loc
  ```
  c_local P .3 0 .15 0,0 .2 .25 0,.2 .1 0 0,.03 .2 0 0,.1 0 .2 0,0 .05 .3 0,.05 .1 .15 0,0 0 0 .2
  ```
- Line 1634: loc
  ```
  c_local note (CMYK)
  ```
- Line 1641: loc
  ```
  c_local P3 233 163 201,247 247 247,161 215 106
  ```
- Line 1642: loc
  ```
  c_local P4 208 28 139,241 182 218,184 225 134,77 172 38
  ```
- Line 1643: loc
  ```
  c_local P5 208 28 139,241 182 218,247 247 247,184 225 134,77 172 38
  ```
- Line 1644: loc
  ```
  c_local P6 197 27 125,233 163 201,253 224 239,230 245 208,161 215 106,77 146 33
  ```
- Line 1645: loc
  ```
  c_local P7 197 27 125,233 163 201,253 224 239,247 247 247,230 245 208,161 215 106,77 146 33
  ```
- Line 1646: loc
  ```
  c_local P8 197 27 125,222 119 174,241 182 218,253 224 239,230 245 208,184 225 134,127 188 65,77 146 
  ```
- Line 1647: loc
  ```
  c_local P9 197 27 125,222 119 174,241 182 218,253 224 239,247 247 247,230 245 208,184 225 134,127 18
  ```
- Line 1648: loc
  ```
  c_local P10 142 1 82,197 27 125,222 119 174,241 182 218,253 224 239,230 245 208,184 225 134,127 188 
  ```
- Line 1649: loc
  ```
  c_local P11 142 1 82,197 27 125,222 119 174,241 182 218,253 224 239,247 247 247,230 245 208,184 225 
  ```
- Line 1652: loc
  ```
  c_local P3 .07 .35 .03 0,0 0 0 .03,.37 0 .6 0
  ```
- Line 1653: loc
  ```
  c_local P4 .15 .9 0 0,.04 .28 0 0,.28 0 .47 0,.7 0 1 0
  ```
- Line 1654: loc
  ```
  c_local P5 .15 .9 0 0,.04 .28 0 0,0 0 0 .03,.28 0 .47 0,.7 0 1 0
  ```
- Line 1655: loc
  ```
  c_local P6 .2 .9 .1 0,.07 .35 .03 0,0 .12 0 0,.1 0 .17 0,.37 0 .6 0,.7 .15 1 0
  ```
- Line 1656: loc
  ```
  c_local P7 .2 .9 .1 0,.07 .35 .03 0,0 .12 0 0,0 0 0 .03,.1 0 .17 0,.37 0 .6 0,.7 .15 1 0
  ```
- Line 1657: loc
  ```
  c_local P8 .2 .9 .1 0,.11 .52 .06 0,.04 .28 0 0,0 .12 0 0,.1 0 .17 0,.28 0 .47 0,.5 .05 .8 0,.7 .15 
  ```
- Line 1658: loc
  ```
  c_local P9 .2 .9 .1 0,.11 .52 .06 0,.04 .28 0 0,0 .12 0 0,0 0 0 .03,.1 0 .17 0,.28 0 .47 0,.5 .05 .8
  ```
- Line 1659: loc
  ```
  c_local P10 .1 1 0 .35,.2 .9 .1 0,.11 .52 .06 0,.04 .28 0 0,0 .12 0 0,.1 0 .17 0,.28 0 .47 0,.5 .05 
  ```
- Line 1660: loc
  ```
  c_local P11 .1 1 0 .35,.2 .9 .1 0,.11 .52 .06 0,.04 .28 0 0,0 .12 0 0,0 0 0 .03,.1 0 .17 0,.28 0 .47
  ```
- Line 1661: loc
  ```
  c_local note (CMYK)
  ```
- Line 1668: loc
  ```
  c_local P3 236 231 242,166 189 219,43 140 190
  ```
- Line 1669: loc
  ```
  c_local P4 241 238 246,189 201 225,116 169 207,5 112 176
  ```
- Line 1670: loc
  ```
  c_local P5 241 238 246,189 201 225,116 169 207,43 140 190,4 90 141
  ```
- Line 1671: loc
  ```
  c_local P6 241 238 246,208 209 230,166 189 219,116 169 207,43 140 190,4 90 141
  ```
- Line 1672: loc
  ```
  c_local P7 241 238 246,208 209 230,166 189 219,116 169 207,54 144 192,5 112 176,3 78 123
  ```
- Line 1673: loc
  ```
  c_local P8 255 247 251,236 231 242,208 209 230,166 189 219,116 169 207,54 144 192,5 112 176,3 78 123
  ```
- Line 1674: loc
  ```
  c_local P9 255 247 251,236 231 242,208 209 230,166 189 219,116 169 207,54 144 192,5 112 176,4 90 141
  ```
- Line 1677: loc
  ```
  c_local P3 .07 .07 0 0,.35 .15 0 0,.85 .2 0 0
  ```
- Line 1678: loc
  ```
  c_local P4 .05 .05 0 0,.26 .13 0 0,.55 .17 0 0,1 .3 0 0
  ```
- Line 1679: loc
  ```
  c_local P5 .05 .05 0 0,.26 .13 0 0,.55 .17 0 0,.85 .2 0 0,1 .3 0 .2
  ```
- Line 1680: loc
  ```
  c_local P6 .05 .05 0 0,.18 .12 0 0,.35 .15 0 0,.55 .17 0 0,.85 .2 0 0,1 .3 0 .2
  ```
- Line 1681: loc
  ```
  c_local P7 .05 .05 0 0,.18 .12 0 0,.35 .15 0 0,.55 .17 0 0,.8 .2 0 0,1 .3 0 0,1 .3 0 .3
  ```
- Line 1682: loc
  ```
  c_local P8 0 .03 0 0,.07 .07 0 0,.18 .12 0 0,.35 .15 0 0,.55 .17 0 0,.8 .2 0 0,1 .3 0 0,1 .3 0 .3
  ```
- Line 1683: loc
  ```
  c_local P9 0 .03 0 0,.07 .07 0 0,.18 .12 0 0,.35 .15 0 0,.55 .17 0 0,.8 .2 0 0,1 .3 0 0,1 .3 0 .2,1 
  ```
- Line 1684: loc
  ```
  c_local note (CMYK)
  ```
- Line 1691: loc
  ```
  c_local P3 236 226 240,166 189 219,28 144 153
  ```
- Line 1692: loc
  ```
  c_local P4 246 239 247,189 201 225,103 169 207,2 129 138
  ```
- Line 1693: loc
  ```
  c_local P5 246 239 247,189 201 225,103 169 207,28 144 153,1 108 89
  ```
- Line 1694: loc
  ```
  c_local P6 246 239 247,208 209 230,166 189 219,103 169 207,28 144 153,1 108 89
  ```
- Line 1695: loc
  ```
  c_local P7 246 239 247,208 209 230,166 189 219,103 169 207,54 144 192,2 129 138,1 100 80
  ```
- Line 1696: loc
  ```
  c_local P8 255 247 251,236 226 240,208 209 230,166 189 219,103 169 207,54 144 192,2 129 138,1 100 80
  ```
- Line 1697: loc
  ```
  c_local P9 255 247 251,236 226 240,208 209 230,166 189 219,103 169 207,54 144 192,2 129 138,1 108 89
  ```
- Line 1700: loc
  ```
  c_local P3 .07 .09 0 0,.35 .15 0 0,.9 .12 .27 0
  ```
- Line 1701: loc
  ```
  c_local P4 .03 .05 0 0,.26 .13 0 0,.6 .15 0 0,1 .15 .35 0
  ```
- Line 1702: loc
  ```
  c_local P5 .03 .05 0 0,.26 .13 0 0,.6 .15 0 0,.9 .12 .27 0,1 .25 .65 0
  ```
- Line 1703: loc
  ```
  c_local P6 .03 .05 0 0,.18 .12 0 0,.35 .15 0 0,.6 .15 0 0,.9 .12 .27 0,1 .25 .65 0
  ```
- Line 1704: loc
  ```
  c_local P7 .03 .05 0 0,.18 .12 0 0,.35 .15 0 0,.6 .15 0 0,.8 .2 0 0,1 .15 .35 0,1 .3 .7 0
  ```
- Line 1705: loc
  ```
  c_local P8 0 .03 0 0,.07 .09 0 0,.18 .12 0 0,.35 .15 0 0,.6 .15 0 0,.8 .2 0 0,1 .15 .35 0,1 .3 .7 0
  ```
- Line 1706: loc
  ```
  c_local P9 0 .03 0 0,.07 .09 0 0,.18 .12 0 0,.35 .15 0 0,.6 .15 0 0,.8 .2 0 0,1 .15 .35 0,1 .25 .65 
  ```
- Line 1707: loc
  ```
  c_local note (CMYK)
  ```
- Line 1714: loc
  ```
  c_local P3 241 163 64,247 247 247,153 142 195
  ```
- Line 1715: loc
  ```
  c_local P4 230 97 1,253 184 99,178 171 210,94 60 153
  ```
- Line 1716: loc
  ```
  c_local P5 230 97 1,253 184 99,247 247 247,178 171 210,94 60 153
  ```
- Line 1717: loc
  ```
  c_local P6 179 88 6,241 163 64,254 224 182,216 218 235,153 142 195,84 39 136
  ```
- Line 1718: loc
  ```
  c_local P7 179 88 6,241 163 64,254 224 182,247 247 247,216 218 235,153 142 195,84 39 136
  ```
- Line 1719: loc
  ```
  c_local P8 179 88 6,224 130 20,253 184 99,254 224 182,216 218 235,178 171 210,128 115 172,84 39 136
  ```
- Line 1720: loc
  ```
  c_local P9 179 88 6,224 130 20,253 184 99,254 224 182,247 247 247,216 218 235,178 171 210,128 115 17
  ```
- Line 1721: loc
  ```
  c_local P10 127 59 8,179 88 6,224 130 20,253 184 99,254 224 182,216 218 235,178 171 210,128 115 172,
  ```
- Line 1722: loc
  ```
  c_local P11 127 59 8,179 88 6,224 130 20,253 184 99,254 224 182,247 247 247,216 218 235,178 171 210,
  ```
- Line 1725: loc
  ```
  c_local P3 .05 .35 .7 0,0 0 0 .03,.4 .35 0 0
  ```
- Line 1726: loc
  ```
  c_local P4 .1 .6 1 0,0 .28 .55 0,.3 .25 0 0,.65 .7 0 0
  ```
- Line 1727: loc
  ```
  c_local P5 .1 .6 1 0,0 .28 .55 0,0 0 0 .03,.3 .25 0 0,.65 .7 0 0
  ```
- Line 1728: loc
  ```
  c_local P6 .3 .6 1 0,.05 .35 .7 0,0 .12 .24 0,.15 .1 0 0,.4 .35 0 0,.7 .8 .05 0
  ```
- Line 1729: loc
  ```
  c_local P7 .3 .6 1 0,.05 .35 .7 0,0 .12 .24 0,0 0 0 .03,.15 .1 0 0,.4 .35 0 0,.7 .8 .05 0
  ```
- Line 1730: loc
  ```
  c_local P8 .3 .6 1 0,.12 .46 .92 0,0 .28 .55 0,0 .12 .24 0,.15 .1 0 0,.3 .25 0 0,.5 .45 .05 0,.7 .8 
  ```
- Line 1731: loc
  ```
  c_local P9 .3 .6 1 0,.12 .46 .92 0,0 .28 .55 0,0 .12 .24 0,0 0 0 .03,.15 .1 0 0,.3 .25 0 0,.5 .45 .0
  ```
- Line 1732: loc
  ```
  c_local P10 .5 .7 1 0,.3 .6 1 0,.12 .46 .92 0,0 .28 .55 0,0 .12 .24 0,.15 .1 0 0,.3 .25 0 0,.5 .45 .
  ```
- Line 1733: loc
  ```
  c_local P11 .5 .7 1 0,.3 .6 1 0,.12 .46 .92 0,0 .28 .55 0,0 .12 .24 0,0 0 0 .03,.15 .1 0 0,.3 .25 0 
  ```
- Line 1734: loc
  ```
  c_local note (CMYK)
  ```
- Line 1741: loc
  ```
  c_local P3 231 225 239,201 148 199,221 28 119
  ```
- Line 1742: loc
  ```
  c_local P4 241 238 246,215 181 216,223 101 176,206 18 86
  ```
- Line 1743: loc
  ```
  c_local P5 241 238 246,215 181 216,223 101 176,221 28 119,152 0 67
  ```
- Line 1744: loc
  ```
  c_local P6 241 238 246,212 185 218,201 148 199,223 101 176,221 28 119,152 0 67
  ```
- Line 1745: loc
  ```
  c_local P7 241 238 246,212 185 218,201 148 199,223 101 176,231 41 138,206 18 86,145 0 63
  ```
- Line 1746: loc
  ```
  c_local P8 247 244 249,231 225 239,212 185 218,201 148 199,223 101 176,231 41 138,206 18 86,145 0 63
  ```
- Line 1747: loc
  ```
  c_local P9 247 244 249,231 225 239,212 185 218,201 148 199,223 101 176,231 41 138,206 18 86,152 0 67
  ```
- Line 1750: loc
  ```
  c_local P3 .09 .09 0 0,.2 .38 0 0,.1 .9 .15 0
  ```
- Line 1751: loc
  ```
  c_local P4 .05 .05 0 0,.15 .25 0 0,.1 .6 0 0,.17 .95 .35 0
  ```
- Line 1752: loc
  ```
  c_local P5 .05 .05 0 0,.15 .25 0 0,.1 .6 0 0,.1 .9 .15 0,.4 1 .47 0
  ```
- Line 1753: loc
  ```
  c_local P6 .05 .05 0 0,.16 .23 0 0,.2 .38 0 0,.1 .6 0 0,.1 .9 .15 0,.4 1 .47 0
  ```
- Line 1754: loc
  ```
  c_local P7 .05 .05 0 0,.16 .23 0 0,.2 .38 0 0,.1 .6 0 0,.05 .85 .05 0,.17 .95 .35 0,.43 1 .5 0
  ```
- Line 1755: loc
  ```
  c_local P8 .03 .03 0 0,.09 .09 0 0,.16 .23 0 0,.2 .38 0 0,.1 .6 0 0,.05 .85 .05 0,.17 .95 .35 0,.43 
  ```
- Line 1756: loc
  ```
  c_local P9 .03 .03 0 0,.09 .09 0 0,.16 .23 0 0,.2 .38 0 0,.1 .6 0 0,.05 .85 .05 0,.17 .95 .35 0,.4 1
  ```
- Line 1757: loc
  ```
  c_local note (CMYK)
  ```
- Line 1764: loc
  ```
  c_local P3 239 237 245,188 189 220,117 107 177
  ```
- Line 1765: loc
  ```
  c_local P4 242 240 247,203 201 226,158 154 200,106 81 163
  ```
- Line 1766: loc
  ```
  c_local P5 242 240 247,203 201 226,158 154 200,117 107 177,84 39 143
  ```
- Line 1767: loc
  ```
  c_local P6 242 240 247,218 218 235,188 189 220,158 154 200,117 107 177,84 39 143
  ```
- Line 1768: loc
  ```
  c_local P7 242 240 247,218 218 235,188 189 220,158 154 200,128 125 186,106 81 163,74 20 134
  ```
- Line 1769: loc
  ```
  c_local P8 252 251 253,239 237 245,218 218 235,188 189 220,158 154 200,128 125 186,106 81 163,74 20 
  ```
- Line 1770: loc
  ```
  c_local P9 252 251 253,239 237 245,218 218 235,188 189 220,158 154 200,128 125 186,106 81 163,84 39 
  ```
- Line 1773: loc
  ```
  c_local P3 .06 .05 0 0,.28 .18 0 0,.55 .48 0 0
  ```
- Line 1774: loc
  ```
  c_local P4 .05 .04 0 0,.2 .15 0 0,.38 .3 0 0,.6 .6 0 0
  ```
- Line 1775: loc
  ```
  c_local P5 .05 .04 0 0,.2 .15 0 0,.38 .3 0 0,.55 .48 0 0,.7 .8 0 0
  ```
- Line 1776: loc
  ```
  c_local P6 .05 .04 0 0,.14 .1 0 0,.26 .18 0 0,.38 .3 0 0,.55 .48 0 0,.7 .8 0 0
  ```
- Line 1777: loc
  ```
  c_local P7 .05 .04 0 0,.14 .1 0 0,.26 .18 0 0,.38 .3 0 0,.5 .4 0 0,.6 .6 0 0,.75 .9 0 0
  ```
- Line 1778: loc
  ```
  c_local P8 .01 .01 0 0,.06 .05 0 0,.14 .1 0 0,.26 .18 0 0,.38 .3 0 0,.5 .4 0 0,.6 .6 0 0,.75 .9 0 0
  ```
- Line 1779: loc
  ```
  c_local P9 .01 .01 0 0,.06 .05 0 0,.14 .1 0 0,.26 .18 0 0,.38 .3 0 0,.5 .4 0 0,.6 .6 0 0,.7 .8 0 0,.
  ```
- Line 1780: loc
  ```
  c_local note (CMYK)
  ```
- Line 1787: loc
  ```
  c_local P3 239 138 98,247 247 247,103 169 207
  ```
- Line 1788: loc
  ```
  c_local P4 202 0 32,244 165 130,146 197 222,5 113 176
  ```
- Line 1789: loc
  ```
  c_local P5 202 0 32,244 165 130,247 247 247,146 197 222,5 113 176
  ```
- Line 1790: loc
  ```
  c_local P6 178 24 43,239 138 98,253 219 199,209 229 240,103 169 207,33 102 172
  ```
- Line 1791: loc
  ```
  c_local P7 178 24 43,239 138 98,253 219 199,247 247 247,209 229 240,103 169 207,33 102 172
  ```
- Line 1792: loc
  ```
  c_local P8 178 24 43,214 96 77,244 165 130,253 219 199,209 229 240,146 197 222,67 147 195,33 102 172
  ```
- Line 1793: loc
  ```
  c_local P9 178 24 43,214 96 77,244 165 130,253 219 199,247 247 247,209 229 240,146 197 222,67 147 19
  ```
- Line 1794: loc
  ```
  c_local P10 103 0 31,178 24 43,214 96 77,244 165 130,253 219 199,209 229 240,146 197 222,67 147 195,
  ```
- Line 1795: loc
  ```
  c_local P11 103 0 31,178 24 43,214 96 77,244 165 130,253 219 199,247 247 247,209 229 240,146 197 222
  ```
- Line 1798: loc
  ```
  c_local P3 .05 .45 .5 0,0 0 0 .03,.6 .15 0 0
  ```
- Line 1799: loc
  ```
  c_local P4 .2 1 .75 0,.03 .35 .38 0,.43 .08 0 0,1 .3 0 0
  ```
- Line 1800: loc
  ```
  c_local P5 .2 1 .75 0,.03 .35 .38 0,0 0 0 .03,.43 .08 0 0,1 .3 0 0
  ```
- Line 1801: loc
  ```
  c_local P6 .3 .9 .7 0,.05 .45 .5 0,0 .14 .16 0,.18 .04 0 0,.6 .15 0 0,.9 .4 0 0
  ```
- Line 1802: loc
  ```
  c_local P7 .3 .9 .7 0,.05 .45 .5 0,0 .14 .16 0,0 0 0 .03,.18 .04 0 0,.6 .15 0 0,.9 .4 0 0
  ```
- Line 1803: loc
  ```
  c_local P8 .3 .9 .7 0,.15 .6 .57 0,.03 .35 .38 0,0 .14 .16 0,.18 .04 0 0,.43 .08 0 0,.75 .2 0 0,.9 .
  ```
- Line 1804: loc
  ```
  c_local P9 .3 .9 .7 0,.15 .6 .57 0,.03 .35 .38 0,0 .14 .16 0,0 0 0 .03,.18 .04 0 0,.43 .08 0 0,.75 .
  ```
- Line 1805: loc
  ```
  c_local P10 .6 1 .75 0,.3 .9 .7 0,.15 .6 .57 0,.03 .35 .38 0,0 .14 .16 0,.18 .04 0 0,.43 .08 0 0,.75
  ```
- Line 1806: loc
  ```
  c_local P11 .6 1 .75 0,.3 .9 .7 0,.15 .6 .57 0,.03 .35 .38 0,0 .14 .16 0,0 0 0 .03,.18 .04 0 0,.43 .
  ```
- Line 1807: loc
  ```
  c_local note (CMYK)
  ```
- Line 1814: loc
  ```
  c_local P3 239 138 98,255 255 255,153 153 153
  ```
- Line 1815: loc
  ```
  c_local P4 202 0 32,244 165 130,186 186 186,64 64 64
  ```
- Line 1816: loc
  ```
  c_local P5 202 0 32,244 165 130,255 255 255,186 186 186,64 64 64
  ```
- Line 1817: loc
  ```
  c_local P6 178 24 43,239 138 98,253 219 199,224 224 224,153 153 153,77 77 77
  ```
- Line 1818: loc
  ```
  c_local P7 178 24 43,239 138 98,253 219 199,255 255 255,224 224 224,153 153 153,77 77 77
  ```
- Line 1819: loc
  ```
  c_local P8 178 24 43,214 96 77,244 165 130,253 219 199,224 224 224,186 186 186,135 135 135,77 77 77
  ```
- Line 1820: loc
  ```
  c_local P9 178 24 43,214 96 77,244 165 130,253 219 199,255 255 255,224 224 224,186 186 186,135 135 1
  ```
- Line 1821: loc
  ```
  c_local P10 103 0 31,178 24 43,214 96 77,244 165 130,253 219 199,224 224 224,186 186 186,135 135 135
  ```
- Line 1822: loc
  ```
  c_local P11 103 0 31,178 24 43,214 96 77,244 165 130,253 219 199,255 255 255,224 224 224,186 186 186
  ```
- Line 1825: loc
  ```
  c_local P3 .05 .45 .5 0,0 0 0 0,0 0 0 .4
  ```
- Line 1826: loc
  ```
  c_local P4 .2 1 .75 0,.03 .35 .38 0,0 0 0 .27,0 0 0 .75
  ```
- Line 1827: loc
  ```
  c_local P5 .2 1 .75 0,.03 .35 .38 0,0 0 0 0,0 0 0 .27,0 0 0 .75
  ```
- Line 1828: loc
  ```
  c_local P6 .3 .9 .7 0,.05 .45 .5 0,0 .14 .16 0,0 0 0 .12,0 0 0 .4,0 0 0 .7
  ```
- Line 1829: loc
  ```
  c_local P7 .3 .9 .7 0,.05 .45 .5 0,0 .14 .16 0,0 0 0 0,0 0 0 .12,0 0 0 .4,0 0 0 .7
  ```
- Line 1830: loc
  ```
  c_local P8 .3 .9 .7 0,.15 .6 .57 0,.03 .35 .38 0,0 .14 .16 0,0 0 0 .12,0 0 0 .27,0 0 0 .47,0 0 0 .7
  ```
- Line 1831: loc
  ```
  c_local P9 .3 .9 .7 0,.15 .6 .57 0,.03 .35 .38 0,0 .14 .16 0,0 0 0 0,0 0 0 .12,0 0 0 .27,0 0 0 .47,0
  ```
- Line 1832: loc
  ```
  c_local P10 .6 1 .75 0,.3 .9 .7 0,.15 .6 .57 0,.03 .35 .38 0,0 .14 .16 0,0 0 0 .12,0 0 0 .27,0 0 0 .
  ```
- Line 1833: loc
  ```
  c_local P11 .6 1 .75 0,.3 .9 .7 0,.15 .6 .57 0,.03 .35 .38 0,0 .14 .16 0,0 0 0 0,0 0 0 .12,0 0 0 .27
  ```
- Line 1834: loc
  ```
  c_local note (CMYK)
  ```
- Line 1841: loc
  ```
  c_local P3 253 224 221,250 159 181,197 27 138
  ```
- Line 1842: loc
  ```
  c_local P4 254 235 226,251 180 185,247 104 161,174 1 126
  ```
- Line 1843: loc
  ```
  c_local P5 254 235 226,251 180 185,247 104 161,197 27 138,122 1 119
  ```
- Line 1844: loc
  ```
  c_local P6 254 235 226,252 197 192,250 159 181,247 104 161,197 27 138,122 1 119
  ```
- Line 1845: loc
  ```
  c_local P7 254 235 226,252 197 192,250 159 181,247 104 161,221 52 151,174 1 126,122 1 119
  ```
- Line 1846: loc
  ```
  c_local P8 255 247 243,253 224 221,252 197 192,250 159 181,247 104 161,221 52 151,174 1 126,122 1 11
  ```
- Line 1847: loc
  ```
  c_local P9 255 247 243,253 224 221,252 197 192,250 159 181,247 104 161,221 52 151,174 1 126,122 1 11
  ```
- Line 1850: loc
  ```
  c_local P3 0 .12 .08 0,0 .38 .12 0,.2 .9 0 0
  ```
- Line 1851: loc
  ```
  c_local P4 0 .08 .08 0,0 .3 .15 0,0 .6 .1 0,.3 1 0 0
  ```
- Line 1852: loc
  ```
  c_local P5 0 .08 .08 0,0 .3 .15 0,0 .6 .1 0,.2 .9 0 0,.5 1 0 .05
  ```
- Line 1853: loc
  ```
  c_local P6 0 .08 .08 0,0 .23 .15 0,0 .38 .12 0,0 .6 .1 0,.2 .9 0 0,.5 1 0 .05
  ```
- Line 1854: loc
  ```
  c_local P7 0 .08 .08 0,0 .23 .15 0,0 .38 .12 0,0 .6 .1 0,.1 .8 0 0,.3 1 0 0,.5 1 0 .05
  ```
- Line 1855: loc
  ```
  c_local P8 0 .03 .03 0,0 .12 .08 0,0 .23 .15 0,0 .38 .12 0,0 .6 .1 0,.1 .8 0 0,.3 1 0 0,.5 1 0 .05
  ```
- Line 1856: loc
  ```
  c_local P9 0 .03 .03 0,0 .12 .08 0,0 .23 .15 0,0 .38 .12 0,0 .6 .1 0,.1 .8 0 0,.3 1 0 0,.5 1 0 .05,.
  ```
- Line 1857: loc
  ```
  c_local note (CMYK)
  ```
- Line 1864: loc
  ```
  c_local P3 252 141 89,255 255 191,145 191 219
  ```
- Line 1865: loc
  ```
  c_local P4 215 25 28,253 174 97,171 217 233,44 123 182
  ```
- Line 1866: loc
  ```
  c_local P5 215 25 28,253 174 97,255 255 191,171 217 233,44 123 182
  ```
- Line 1867: loc
  ```
  c_local P6 215 48 39,252 141 89,254 224 144,224 243 248,145 191 219,69 117 180
  ```
- Line 1868: loc
  ```
  c_local P7 215 48 39,252 141 89,254 224 144,255 255 191,224 243 248,145 191 219,69 117 180
  ```
- Line 1869: loc
  ```
  c_local P8 215 48 39,244 109 67,253 174 97,254 224 144,224 243 248,171 217 233,116 173 209,69 117 18
  ```
- Line 1870: loc
  ```
  c_local P9 215 48 39,244 109 67,253 174 97,254 224 144,255 255 191,224 243 248,171 217 233,116 173 2
  ```
- Line 1871: loc
  ```
  c_local P10 165 0 38,215 48 39,244 109 67,253 174 97,254 224 144,224 243 248,171 217 233,116 173 209
  ```
- Line 1872: loc
  ```
  c_local P11 165 0 38,215 48 39,244 109 67,253 174 97,254 224 144,255 255 191,224 243 248,171 217 233
  ```
- Line 1875: loc
  ```
  c_local P3 0 .45 .55 0,0 0 .25 0,.43 .11 0 0
  ```
- Line 1876: loc
  ```
  c_local P4 .15 .9 .8 0,0 .32 .55 0,.33 .03 0 0,.85 .3 0 0
  ```
- Line 1877: loc
  ```
  c_local P5 .15 .9 .8 0,0 .32 .55 0,0 0 .25 0,.33 .03 0 0,.85 .3 0 0
  ```
- Line 1878: loc
  ```
  c_local P6 .15 .8 .75 0,0 .45 .55 0,0 .12 .4 0,.12 0 0 0,.43 .11 0 0,.75 .37 0 0
  ```
- Line 1879: loc
  ```
  c_local P7 .15 .8 .75 0,0 .45 .55 0,0 .12 .4 0,0 0 .25 0,.12 0 0 0,.43 .11 0 0,.75 .37 0 0
  ```
- Line 1880: loc
  ```
  c_local P8 .15 .8 .75 0,.03 .57 .63 0,0 .32 .55 0,0 .12 .4 0,.12 0 0 0,.33 .03 0 0,.55 .15 0 0,.75 .
  ```
- Line 1881: loc
  ```
  c_local P9 .15 .8 .75 0,.03 .57 .63 0,0 .32 .55 0,0 .12 .4 0,0 0 .25 0,.12 0 0 0,.33 .03 0 0,.55 .15
  ```
- Line 1882: loc
  ```
  c_local P10 .35 1 .7 0,.15 .8 .75 0,.03 .57 .63 0,0 .32 .55 0,0 .12 .4 0,.12 0 0 0,.33 .03 0 0,.55 .
  ```
- Line 1883: loc
  ```
  c_local P11 .35 1 .7 0,.15 .8 .75 0,.03 .57 .63 0,0 .35 .55 0,0 .12 .4 0,0 0 .25 0,.12 0 0 0,.33 .03
  ```
- Line 1884: loc
  ```
  c_local note (CMYK)
  ```
- Line 1891: loc
  ```
  c_local P3 252 141 89,255 255 191,145 207 96
  ```
- Line 1892: loc
  ```
  c_local P4 215 25 28,253 174 97,166 217 106,26 150 65
  ```
- Line 1893: loc
  ```
  c_local P5 215 25 28,253 174 97,255 255 191,166 217 106,26 150 65
  ```
- Line 1894: loc
  ```
  c_local P6 215 48 39,252 141 89,254 224 139,217 239 139,145 207 96,26 152 80
  ```
- Line 1895: loc
  ```
  c_local P7 215 48 39,252 141 89,254 224 139,255 255 191,217 239 139,145 207 96,26 152 80
  ```
- Line 1896: loc
  ```
  c_local P8 215 48 39,244 109 67,253 174 97,254 224 139,217 239 139,166 217 106,102 189 99,26 152 80
  ```
- Line 1897: loc
  ```
  c_local P9 215 48 39,244 109 67,253 174 97,254 224 139,255 255 191,217 239 139,166 217 106,102 189 9
  ```
- Line 1898: loc
  ```
  c_local P10 165 0 38,215 48 39,244 109 67,253 174 97,254 224 139,217 239 139,166 217 106,102 189 99,
  ```
- Line 1899: loc
  ```
  c_local P11 165 0 38,215 48 39,244 109 67,253 174 97,254 224 139,255 255 191,217 239 139,166 217 106
  ```
- Line 1902: loc
  ```
  c_local P3 0 .45 .55 0,0 0 .25 0,.43 0 .65 0
  ```
- Line 1903: loc
  ```
  c_local P4 .15 .9 .8 0,0 .32 .55 0,.35 0 .6 0,.9 0 .9 0
  ```
- Line 1904: loc
  ```
  c_local P5 .15 .9 .8 0,0 .35 .55 0,0 0 .25 0,.35 0 .6 0,.9 0 .9 0
  ```
- Line 1905: loc
  ```
  c_local P6 .15 .8 .75 0,0 .45 .55 0,0 .12 .42 0,.15 0 .45 0,.43 0 .65 0,.9 0 .9 0
  ```
- Line 1906: loc
  ```
  c_local P7 .15 .8 .75 0,0 .45 .55 0,0 .12 .42 0,0 0 .25 0,.15 0 .45 0,.43 0 .65 0,.9 0 .8 0
  ```
- Line 1907: loc
  ```
  c_local P8 .15 .8 .75 0,.03 .57 .63 0,0 .32 .55 0,0 .12 .42 0,.15 0 .45 0,.35 0 .6 0,.6 0 .65 0,.9 0
  ```
- Line 1908: loc
  ```
  c_local P9 .15 .8 .75 0,.03 .57 .63 0,0 .32 .55 0,0 .12 .42 0,0 0 .25 0,.15 0 .45 0,.35 0 .6 0,.6 0 
  ```
- Line 1909: loc
  ```
  c_local P10 .35 1 .7 0,.15 .8 .75 0,.03 .57 .63 0,0 .32 .55 0,0 .12 .42 0,.15 0 .45 0,.35 0 .6 0,.6 
  ```
- Line 1910: loc
  ```
  c_local P11 .35 1 .75 0,.15 .8 .75 0,.03 .57 .63 0,0 .32 .55 0,0 .12 .42 0,0 0 .25 0,.15 0 .45 0,.35
  ```
- Line 1911: loc
  ```
  c_local note (CMYK)
  ```
- Line 1918: loc
  ```
  c_local P3 254 224 210,252 146 114,222 45 38
  ```
- Line 1919: loc
  ```
  c_local P4 254 229 217,252 174 145,251 106 74,203 24 29
  ```
- Line 1920: loc
  ```
  c_local P5 254 229 217,252 174 145,251 106 74,222 45 38,165 15 21
  ```
- Line 1921: loc
  ```
  c_local P6 254 229 217,252 187 161,252 146 114,251 106 74,222 45 38,165 15 21
  ```
- Line 1922: loc
  ```
  c_local P7 254 229 217,252 187 161,252 146 114,251 106 74,239 59 44,203 24 29,153 0 13
  ```
- Line 1923: loc
  ```
  c_local P8 255 245 240,254 224 210,252 187 161,252 146 114,251 106 74,239 59 44,203 24 29,153 0 13
  ```
- Line 1924: loc
  ```
  c_local P9 255 245 240,254 224 210,252 187 161,252 146 114,251 106 74,239 59 44,203 24 29,165 15 21,
  ```
- Line 1927: loc
  ```
  c_local P3 0 .12 .12 0,0 .43 .43 0,.12 .82 .75 0
  ```
- Line 1928: loc
  ```
  c_local P4 0 .1 .1 0,0 .32 .32 0,0 .59 .59 0,.2 .9 .8 0
  ```
- Line 1929: loc
  ```
  c_local P5 0 .1 .1 0,0 .32 .32 0,0 .59 .59 0,.12 .82 .75 0,.35 .95 .85 0
  ```
- Line 1930: loc
  ```
  c_local P6 0 .1 .1 0,0 .27 .27 0,0 .43 .43 0,0 .59 .59 0,.12 .82 .75 0,.35 .95 .85 0
  ```
- Line 1931: loc
  ```
  c_local P7 0 .1 .1 0,0 .27 .27 0,0 .43 .43 0,0 .59 .59 0,.05 .77 .72 0,.2 .9 .8 0,.4 1 .9 0
  ```
- Line 1932: loc
  ```
  c_local P8 0 .04 .04 0,0 .12 .12 0,0 .27 .27 0,0 .43 .43 0,0 .59 .59 0,.05 .77 .72 0,.2 .9 .8 0,.4 1
  ```
- Line 1933: loc
  ```
  c_local P9 0 .04 .04 0,0 .12 .12 0,0 .27 .27 0,0 .43 .43 0,0 .59 .59 0,.05 .77 .72 0,.2 .9 .8 0,.35 
  ```
- Line 1934: loc
  ```
  c_local note (CMYK)
  ```
- Line 1941: loc
  ```
  c_local P 228 26 28,55 126 184,77 175 74,152 78 163,255 127 0,255 255 51,166 86 40,247 129 191,153 1
  ```
- Line 1944: loc
  ```
  c_local P .1 .9 .8 0,.8 .3 0 0,.7 0 .8 0,.4 .65 0 0,0 .5 1 0,0 0 .8 0,.35 .6 .8 0,0 .5 0 0,0 0 0 .4
  ```
- Line 1945: loc
  ```
  c_local note (CMYK)
  ```
- Line 1952: loc
  ```
  c_local P 102 194 165,252 141 98,141 160 203,231 138 195,166 216 84,255 217 47,229 196 148,179 179 1
  ```
- Line 1955: loc
  ```
  c_local P .6 0 .3 0,0 .45 .5 0,.45 .25 0 0,.07 .45 0 0,.35 0 .7 0,0 .15 .8 0,.1 .2 .35 0,0 0 0 .3
  ```
- Line 1956: loc
  ```
  c_local note (CMYK)
  ```
- Line 1963: loc
  ```
  c_local P 141 211 199,255 255 179,190 186 218,251 128 114,128 177 211,253 180 98,179 222 105,252 205
  ```
- Line 1966: loc
  ```
  c_local P .45 0 .15 0,0 0 .3 0,.25 .2 0 0,0 .5 .4 0,.5 .15 0 0,0 .3 .55 0,.3 0 .6 0,0 .2 0 0,0 0 0 .
  ```
- Line 1967: loc
  ```
  c_local note (CMYK)
  ```
- Line 1974: loc
  ```
  c_local P3 252 141 89,255 255 191,153 213 148
  ```
- Line 1975: loc
  ```
  c_local P4 215 25 28,253 174 97,171 221 164,43 131 186
  ```
- Line 1976: loc
  ```
  c_local P5 215 25 28,253 174 97,255 255 191,171 221 164,43 131 186
  ```
- Line 1977: loc
  ```
  c_local P6 213 62 79,252 141 89,254 224 139,230 245 152,153 213 148,50 136 189
  ```
- Line 1978: loc
  ```
  c_local P7 213 62 79,252 141 89,254 224 139,255 255 191,230 245 152,153 213 148,50 136 189
  ```
- Line 1979: loc
  ```
  c_local P8 213 62 79,244 109 67,253 174 97,254 224 139,230 245 152,171 221 164,102 194 165,50 136 18
  ```
- Line 1980: loc
  ```
  c_local P9 213 62 79,244 109 67,253 174 97,254 224 139,255 255 191,230 245 152,171 221 164,102 194 1
  ```
- Line 1981: loc
  ```
  c_local P10 158 1 66,213 62 79,244 109 67,253 174 97,254 224 139,230 245 152,171 221 164,102 194 165
  ```
- Line 1982: loc
  ```
  c_local P11 158 1 66,213 62 79,244 109 67,253 174 97,254 224 139,255 255 191,230 245 152,171 221 164
  ```
- Line 1985: loc
  ```
  c_local P3 0 .45 .55 0,0 0 .25 0,.4 0 .4 0
  ```
- Line 1986: loc
  ```
  c_local P4 .15 .9 .8 0,0 .32 .55 0,.33 0 .33 0,.85 .25 0 0
  ```
- Line 1987: loc
  ```
  c_local P5 .15 .9 .8 0,0 .32 .55 0,0 0 .25 0,.33 0 .33 0,.85 .25 0 0
  ```
- Line 1988: loc
  ```
  c_local P6 .15 .75 .5 0,0 .45 .55 0,0 .12 .42 0,.1 0 .4 0,.4 0 .4 0,.82 .23 0 0
  ```
- Line 1989: loc
  ```
  c_local P7 .15 .75 .5 0,0 .45 .55 0,0 .12 .42 0,0 0 .25 0,.1 0 .4 0,.4 0 .4 0,.82 .23 0 0
  ```
- Line 1990: loc
  ```
  c_local P8 .15 .75 .5 0,.03 .57 .53 0,0 .32 .55 0,0 .12 .42 0,.1 0 .4 0,.33 0 .33 0,.6 0 .3 0,.82 .2
  ```
- Line 1991: loc
  ```
  c_local P9 .15 .75 .5 0,.03 .57 .63 0,0 .32 .55 0,0 .12 .42 0,0 0 .25 0,.1 0 .4 0,.33 0 .33 0,.6 0 .
  ```
- Line 1992: loc
  ```
  c_local P10 0 1 .2 .35,.15 .75 .5 0,.03 .57 .63 0,0 .32 .55 0,0 .12 .42 0,.1 0 .4 0,.33 0 .33 0,.6 0
  ```
- Line 1993: loc
  ```
  c_local P11 0 1 .2 .35,.15 .75 .5 0,.03 .57 .63 0,0 .32 .55 0,0 .12 .42 0,0 0 .25 0,.1 0 .4 0,.33 0 
  ```
- Line 1994: loc
  ```
  c_local note (CMYK)
  ```
- Line 2001: loc
  ```
  c_local P3 247 252 185,173 221 142,49 163 84
  ```
- Line 2002: loc
  ```
  c_local P4 255 255 204,194 230 153,120 198 121,35 132 67
  ```
- Line 2003: loc
  ```
  c_local P5 255 255 204,194 230 153,120 198 121,49 163 84,0 104 55
  ```
- Line 2004: loc
  ```
  c_local P6 255 255 204,217 240 163,173 221 142,120 198 121,49 163 84,0 104 55
  ```
- Line 2005: loc
  ```
  c_local P7 255 255 204,217 240 163,173 221 142,120 198 121,65 171 93,35 132 67,0 90 50
  ```
- Line 2006: loc
  ```
  c_local P8 255 255 229,247 252 185,217 240 163,173 221 142,120 198 121,65 171 93,35 132 67,0 90 50
  ```
- Line 2007: loc
  ```
  c_local P9 255 255 229,247 252 185,217 240 163,173 221 142,120 198 121,65 171 93,35 132 67,0 104 55,
  ```
- Line 2010: loc
  ```
  c_local P3 .03 0 .27 0,.32 0 .43 0,.81 0 .76 0
  ```
- Line 2011: loc
  ```
  c_local P4 0 0 .2 0,.24 0 .39 0,.53 0 .53 0,.87 .1 .83 0
  ```
- Line 2012: loc
  ```
  c_local P5 0 0 .2 0,.24 0 .39 0,.53 0 .53 0,.81 0 .76 0,1 .25 .9 0
  ```
- Line 2013: loc
  ```
  c_local P6 0 0 .2 0,.15 0 .35 0,.32 0 .43 0,.53 0 .53 0,.81 0 .76 0,1 .25 .9 0
  ```
- Line 2014: loc
  ```
  c_local P7 0 0 .2 0,.15 0 .35 0,.32 0 .43 0,.53 0 .53 0,.75 0 .7 0,.87 .15 .83 0,1 .35 .9 0
  ```
- Line 2015: loc
  ```
  c_local P8 0 0 .1 0,.03 0 .27 0,.15 0 .35 0,.32 0 .43 0,.53 0 .53 0,.75 0 .7 0,.87 .15 .83 0,1 .35 .
  ```
- Line 2016: loc
  ```
  c_local P9 0 0 .1 0,.03 0 .27 0,.15 0 .35 0,.32 0 .43 0,.53 0 .53 0,.75 0 .7 0,.87 .15 .83 0,1 .25 .
  ```
- Line 2017: loc
  ```
  c_local note (CMYK)
  ```
- Line 2024: loc
  ```
  c_local P3 237 248 177,127 205 187,44 127 184
  ```
- Line 2025: loc
  ```
  c_local P4 255 255 204,161 218 180,65 182 196,34 94 168
  ```
- Line 2026: loc
  ```
  c_local P5 255 255 204,161 218 180,65 182 196,44 127 184,37 52 148
  ```
- Line 2027: loc
  ```
  c_local P6 255 255 204,199 233 180,127 205 187,65 182 196,44 127 184,37 52 148
  ```
- Line 2028: loc
  ```
  c_local P7 255 255 204,199 233 180,127 205 187,65 182 196,29 145 192,34 94 168,12 44 132
  ```
- Line 2029: loc
  ```
  c_local P8 255 255 217,237 248 177,199 233 180,127 205 187,65 182 196,29 145 192,34 94 168,12 44 132
  ```
- Line 2030: loc
  ```
  c_local P9 255 255 217,237 248 177,199 233 180,127 205 187,65 182 196,29 145 192,34 94 168,37 52 148
  ```
- Line 2033: loc
  ```
  c_local P3 .07 0 .3 0,.5 0 .2 0,.85 .27 0 0
  ```
- Line 2034: loc
  ```
  c_local P4 0 0 .2 0,.37 0 .25 0,.75 0 .1 0,.9 .45 0 0
  ```
- Line 2035: loc
  ```
  c_local P5 0 0 .2 0,.37 0 .25 0,.75 0 .1 0,.85 .27 0 0,.9 .7 0 0
  ```
- Line 2036: loc
  ```
  c_local P6 0 0 .2 0,.22 0 .27 0,.5 0 .2 0,.75 0 .1 0,.85 .27 0 0,.9 .7 0 0
  ```
- Line 2037: loc
  ```
  c_local P7 0 0 .2 0,.22 0 .27 0,.5 0 .2 0,.75 0 .1 0,.9 .15 0 0,.9 .45 0 0,1 .7 0 .1
  ```
- Line 2038: loc
  ```
  c_local P8 0 0 .15 0,.07 0 .3 0,.22 0 .27 0,.5 0 .2 0,.75 0 .1 0,.9 .15 0 0,.9 .45 0 0,1 .7 0 .1
  ```
- Line 2039: loc
  ```
  c_local P9 0 0 .15 0,.07 0 .3 0,.22 0 .27 0,.5 0 .2 0,.75 0 .1 0,.9 .15 0 0,.9 .45 0 0,.9 .7 0 0,1 .
  ```
- Line 2040: loc
  ```
  c_local note (CMYK)
  ```
- Line 2047: loc
  ```
  c_local P3 255 247 188,254 196 79,217 95 14
  ```
- Line 2048: loc
  ```
  c_local P4 255 255 212,254 217 142,254 153 41,204 76 2
  ```
- Line 2049: loc
  ```
  c_local P5 255 255 212,254 217 142,254 153 41,217 95 14,153 52 4
  ```
- Line 2050: loc
  ```
  c_local P6 255 255 212,254 227 145,254 196 79,254 153 41,217 95 14,153 52 4
  ```
- Line 2051: loc
  ```
  c_local P7 255 255 212,254 227 145,254 196 79,254 153 41,236 112 20,204 76 2,140 45 4
  ```
- Line 2052: loc
  ```
  c_local P8 255 255 229,255 247 188,254 227 145,254 196 79,254 153 41,236 112 20,204 76 2,140 45 4
  ```
- Line 2053: loc
  ```
  c_local P9 255 255 229,255 247 188,254 227 145,254 196 79,254 153 41,236 112 20,204 76 2,153 52 4,10
  ```
- Line 2056: loc
  ```
  c_local P3 0 .03 .25 0,0 .23 .65 0,.15 .6 .95 0
  ```
- Line 2057: loc
  ```
  c_local P4 0 0 .17 0,0 .15 .4 0,0 .4 .8 0,.2 .67 1 0
  ```
- Line 2058: loc
  ```
  c_local P5 0 0 .17 0,0 .15 .4 0,0 .4 .8 0,.15 .6 .95 0,.4 .75 1 0
  ```
- Line 2059: loc
  ```
  c_local P6 0 0 .17 0,0 .11 .4 0,0 .23 .65 0,0 .4 .8 0,.15 .6 .95 0,.4 .75 1 0
  ```
- Line 2060: loc
  ```
  c_local P7 0 0 .17 0,0 .11 .4 0,0 .23 .65 0,0 .4 .8 0,.07 .55 .9 0,.2 .67 1 0,.45 .78 1 0
  ```
- Line 2061: loc
  ```
  c_local P8 0 0 .1 0,0 .03 .25 0,0 .11 .4 0,0 .23 .65 0,0 .4 .8 0,.07 .55 .9 0,.2 .67 1 0,.45 .78 1 0
  ```
- Line 2062: loc
  ```
  c_local P9 0 0 .1 0,0 .03 .25 0,0 .11 .4 0,0 .23 .65 0,0 .4 .8 0,.07 .55 .9 0,.2 .67 1 0,.4 .75 1 0,
  ```
- Line 2063: loc
  ```
  c_local note (CMYK)
  ```
- Line 2070: loc
  ```
  c_local P3 255 237 160,254 178 76,240 59 32
  ```
- Line 2071: loc
  ```
  c_local P4 255 255 178,254 204 92,253 141 60,227 26 28
  ```
- Line 2072: loc
  ```
  c_local P5 255 255 178,254 204 92,253 141 60,240 59 32,189 0 38
  ```
- Line 2073: loc
  ```
  c_local P6 255 255 178,254 217 118,254 178 76,253 141 60,240 59 32,189 0 38
  ```
- Line 2074: loc
  ```
  c_local P7 255 255 178,254 217 118,254 178 76,253 141 60,252 78 42,227 26 28,177 0 38
  ```
- Line 2075: loc
  ```
  c_local P8 255 255 204,255 237 160,254 217 118,254 178 76,253 141 60,252 78 42,227 26 28,177 0 38
  ```
- Line 2076: loc
  ```
  c_local P9 255 255 204,255 237 160,254 217 118,254 178 76,253 141 60,252 78 42,227 26 28,189 0 38,12
  ```
- Line 2079: loc
  ```
  c_local P3 0 .07 .35 0,0 .3 .65 0,.05 .77 .8 0
  ```
- Line 2080: loc
  ```
  c_local P4 0 0 .3 0,0 .2 .6 0,0 .45 .7 0,.1 .9 .8 0
  ```
- Line 2081: loc
  ```
  c_local P5 0 0 .3 0,0 .2 .6 0,0 .45 .7 0,.05 .77 .8 0,.25 1 .7 0
  ```
- Line 2082: loc
  ```
  c_local P6 0 0 .3 0,0 .15 .5 0,0 .3 .65 0,0 .45 .7 0,.05 .77 .8 0,.25 1 .7 0
  ```
- Line 2083: loc
  ```
  c_local P7 0 0 .3 0,0 .15 .5 0,0 .3 .65 0,0 .45 .7 0,0 .7 .75 0,.1 .9 .8 0,.3 1 .7 0
  ```
- Line 2084: loc
  ```
  c_local P8 0 0 .2 0,0 .07 .35 0,0 .15 .5 0,0 .3 .65 0,0 .45 .7 0,0 .7 .75 0,.1 .9 .8 0,.3 1 .7 0
  ```
- Line 2085: loc
  ```
  c_local P9 0 0 .2 0,0 .07 .35 0,0 .15 .5 0,0 .3 .65 0,0 .45 .7 0,0 .7 .75 0,.1 .9 .8 0,.25 1 .7 0,.5
  ```
- Line 2086: loc
  ```
  c_local note (CMYK)
  ```
- Line 2123: lname, name
  ```
  void _listrecycle(string scalar lname, real scalar n)
  ```
- Line 2128: lname, loc, name
  ```
  In = tokens(st_local(lname))
  ```
- Line 2137: lname, loc, name
  ```
  st_local(lname, _invtokens(Out))
  ```
- Line 2164: lname, name
  ```
  void makeRGB(string scalar lname)
  ```
- Line 2168: lname, loc, name
  ```
  c = strtrim(st_local(lname))
  ```
- Line 2172: lname, loc, name
  ```
  if (c!="") st_local(lname, c)
  ```
- Line 2185: city
  ```
  if ((l = strpos(c,"%"))) {  // take care of %... (opacity)
  ```
- Line 2226: city
  ```
  if ((l = strpos(c,"%"))) {  // take care of %... (opacity)
  ```
- Line 2241: lat
  ```
  // The following colorspace translators are based on R's colorspace package
  ```
- Line 2319: lat
  ```
  // Functions for color interpolation
  ```
- Line 2323: city
  ```
  real scalar     intensity, opacity
  ```
- Line 2327: lat
  ```
  string colvector ipolate_colors(string colvector P, real scalar n)
  ```
- Line 2330: name
  ```
  P: input vector containing color codes (RGB, CMYK, HSV) or named colors,
  ```
- Line 2331: city
  ```
  possible including intensity and opacity adjustment
  ```
- Line 2353: city
  ```
  if (color.opacity<.) {
  ```
- Line 2355: city
  ```
  O[1] = color.opacity
  ```
- Line 2365: city
  ```
  if (color.opacity<.) {
  ```
- Line 2367: city
  ```
  O[i] = color.opacity
  ```
- Line 2371: lat
  ```
  // if only one color: duplicate to make interpolation work
  ```
- Line 2377: lat
  ```
  // interpolate
  ```
- Line 2408: lat
  ```
  display("{err}interpolation not possible due to incompatible color specifications")
  ```
- Line 2412: lat
  ```
  real colvector _ipolate(real colvector x, real colvector y,
  ```
- Line 2488: name
  ```
  else if (strtoreal(tmp[1])>=.) { // named color
  ```
- Line 2524: city
  ```
  color.opacity = strtoreal(tmp[2])
  ```
- Line 2525: city
  ```
  if (missing(color.opacity)) ERROR_invalid_color(s)
  ```
- Line 2531: city
  ```
  color.opacity = strtoreal(tmp[2])
  ```
- Line 2532: city
  ```
  if (missing(color.opacity)) ERROR_invalid_color(s)
  ```
- Line 2553: name
  ```
  if (!st_isname(s)) ERROR_invalid_color(s)
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/e/estadd.ado**

- Line 3: loc
  ```
  *  2. estadd_local
  ```
- Line 31: loc
  ```
  local caller : di _caller()
  ```
- Line 32: lon
  ```
  capt _on_colon_parse `macval(0)'
  ```
- Line 34: loc
  ```
  local 0 `"`s(before)'"'                 // cannot apply macval() here
  ```
- Line 35: loc, name
  ```
  local names `"`s(after)'"'
  ```
- Line 38: name
  ```
  if regexm(`"`anything'"',"^r\((.*)\)$") {  // check -estadd r(name)-
  ```
- Line 47: loc
  ```
  local anything `"matrix `anything'"'
  ```
- Line 51: loc
  ```
  local anything `"scalar `anything'"'
  ```
- Line 55: name
  ```
  capt confirm name `subcommand'
  ```
- Line 60: loc
  ```
  if `"`options'"'!="" local options `", `options'"'
  ```
- Line 61: loc
  ```
  if `"`weight'`exp'"'!="" local wgtexp `"[`weight'`exp']"'
  ```
- Line 63: name
  ```
  //expand estimates names and backup current estimates if necessary
  ```
- Line 64: name
  ```
  tempname rcurrent ecurrent
  ```
- Line 68: loc, name
  ```
  local names: list retok names
  ```
- Line 69: name
  ```
  if "`names'"=="" {
  ```
- Line 70: loc, name
  ```
  local names "."
  ```
- Line 71: loc
  ```
  local qui
  ```
- Line 73: loc
  ```
  else local qui quietly
  ```
- Line 74: loc, name
  ```
  foreach name of local names {
  ```
- Line 75: name
  ```
  if "`name'"=="." {
  ```
- Line 76: name
  ```
  capt est_expand "`name'"
  ```
- Line 77: loc, name
  ```
  if _rc local enames "`enames'`name' "
  ```
- Line 78: loc, name
  ```
  else local enames "`enames'`r(names)' "
  ```
- Line 81: name
  ```
  est_expand "`name'" //=> error if estimates not found
  ```
- Line 82: loc, name
  ```
  local enames "`enames'`r(names)' "
  ```
- Line 85: loc, name
  ```
  local names: list uniq enames
  ```
- Line 86: loc, name
  ```
  if "`names'"=="." local active
  ```
- Line 89: loc
  ```
  if _rc local active "."
  ```
- Line 90: loc, name
  ```
  else local active "`r(names)'"
  ```
- Line 91: name
  ```
  if "`active'"=="." | `:list posof "`active'" in names'==0 {
  ```
- Line 92: loc
  ```
  local active
  ```
- Line 104: name
  ```
  // - if active estimates not stored yet and "`names'"==".": simply execute
  ```
- Line 107: name
  ```
  // - else if active estimates stored but not in `names': backup/restore active estimates
  ```
- Line 110: name
  ```
  //loop over estimates names and run subcommand
  ```
- Line 112: loc, name
  ```
  foreach m of local names {
  ```
- Line 113: name
  ```
  if "`names'"!="." {
  ```
- Line 121: name
  ```
  backup_estimates_name
  ```
- Line 124: loc
  ```
  local rc = _rc
  ```
- Line 125: name
  ```
  restore_estimates_name
  ```
- Line 126: name
  ```
  if "`names'"!="." {
  ```
- Line 128: name
  ```
  else _est hold `m', estimates varname(_est_`m')
  ```
- Line 141: name
  ```
  program define backup_estimates_name, eclass
  ```
- Line 142: loc, name
  ```
  ereturn local _estadd_estimates_name `"`e(_estimates_name)'"'
  ```
- Line 143: loc, name
  ```
  ereturn local _estimates_name ""
  ```
- Line 145: name
  ```
  program define restore_estimates_name, eclass
  ```
- Line 146: loc, name
  ```
  local hold `"`e(_estadd_estimates_name)'"'
  ```
- Line 147: loc, name
  ```
  ereturn local _estadd_estimates_name ""
  ```
- Line 148: loc, name
  ```
  ereturn local _estimates_name `"`hold'"'
  ```
- Line 151: name
  ```
  program confirm_new_ename
  ```
- Line 160: loc
  ```
  local efun: e(functions)
  ```
- Line 169: loc
  ```
  local ts = index("`var'",".")
  ```
- Line 174: name
  ```
  args name
  ```
- Line 175: name
  ```
  di as txt %25s `"e(`name') : "' `""{res:`e(`name')'}""' // cannot apply macval() here
  ```
- Line 179: name
  ```
  args name label
  ```
- Line 180: name
  ```
  di as txt %25s `"e(`name') = "' " " as res e(`name') _c
  ```
- Line 188: name
  ```
  args name label
  ```
- Line 190: loc, name
  ```
  local r = rowsof(e(`name'))
  ```
- Line 191: loc, name
  ```
  local c = colsof(e(`name'))
  ```
- Line 194: name
  ```
  tempname tmp
  ```
- Line 195: name
  ```
  mat `tmp' = e(`name')
  ```
- Line 196: loc
  ```
  local r = rowsof(`tmp')
  ```
- Line 197: loc
  ```
  local c = colsof(`tmp')
  ```
- Line 199: name
  ```
  di as txt %25s `"e(`name') : "' " " ///
  ```
- Line 202: loc, name
  ```
  local thelabel: rownames e(`name')
  ```
- Line 203: loc
  ```
  local thelabel: list retok thelabel
  ```
- Line 205: loc
  ```
  local thelabel: subinstr local thelabel " " ", ", all
  ```
- Line 216: loc
  ```
  * -estadd- subroutine: add local
  ```
- Line 217: loc
  ```
  program estadd_loc
  ```
- Line 218: loc
  ```
  estadd_local `macval(0)'
  ```
- Line 220: loc
  ```
  program estadd_loca
  ```
- Line 221: loc
  ```
  estadd_local `macval(0)'
  ```
- Line 223: loc
  ```
  program estadd_local, eclass
  ```
- Line 225: name
  ```
  syntax anything(equalok) [, Prefix(name) Replace Quietly ]
  ```
- Line 226: name
  ```
  gettoken name def : anything , parse(" =:")
  ```
- Line 228: name
  ```
  confirm_new_ename `prefix'`name'
  ```
- Line 230: loc, name
  ```
  ereturn local `prefix'`name'`macval(def)'
  ```
- Line 232: name
  ```
  added_macro `prefix'`name'
  ```
- Line 248: name
  ```
  syntax anything(equalok) [, Prefix(name) Replace Quietly ]
  ```
- Line 249: name
  ```
  if regexm("`anything'","^r\((.*)\)$") {     // estadd scalar r(name)
  ```
- Line 250: loc, name
  ```
  local name = regexs(1)
  ```
- Line 251: name
  ```
  capt confirm name `name'
  ```
- Line 254: loc
  ```
  local equ  "`anything'"
  ```
- Line 257: loc, name
  ```
  local isname 0
  ```
- Line 258: name
  ```
  gettoken name equ0: anything, parse(" =")
  ```
- Line 259: name
  ```
  capt confirm name `name'
  ```
- Line 261: name
  ```
  else if `"`equ0'"'==""  {               // estadd scalar name
  ```
- Line 262: loc, name
  ```
  local isname 1
  ```
- Line 263: loc, name
  ```
  local equ  "scalar(`name')"
  ```
- Line 265: name
  ```
  else {                                  // estadd scalar name [=] exp
  ```
- Line 268: loc
  ```
  local equ `"`equ0'"'
  ```
- Line 273: name
  ```
  confirm_new_ename `prefix'`name'
  ```
- Line 275: name
  ```
  ereturn scalar `prefix'`name' = `equ'
  ```
- Line 277: name
  ```
  added_scalar `prefix'`name'
  ```
- Line 293: name
  ```
  syntax anything(equalok) [, Prefix(name) Replace Quietly ]
  ```
- Line 294: name
  ```
  if regexm("`anything'","^r\((.*)\)$") {     // estadd matrix r(name)
  ```
- Line 295: loc, name
  ```
  local name = regexs(1)
  ```
- Line 296: name
  ```
  capt confirm name `name'
  ```
- Line 299: loc
  ```
  local equ  "`anything'"
  ```
- Line 302: loc, name
  ```
  local isname 0
  ```
- Line 303: name
  ```
  gettoken name equ0: anything, parse(" =")
  ```
- Line 304: name
  ```
  capt confirm name `name'
  ```
- Line 306: name
  ```
  else if `"`equ0'"'==""  {               // estadd matrix name
  ```
- Line 307: loc, name
  ```
  local isname 1
  ```
- Line 308: loc, name
  ```
  local equ  "`name'"
  ```
- Line 310: name
  ```
  else {                                  // estadd matrix name [=] exp
  ```
- Line 313: loc
  ```
  local equ `"`equ0'"'
  ```
- Line 318: name
  ```
  confirm_new_ename `prefix'`name'
  ```
- Line 320: name
  ```
  tempname M
  ```
- Line 322: name
  ```
  ereturn matrix `prefix'`name' = `M'
  ```
- Line 324: name
  ```
  added_matrix `prefix'`name'
  ```
- Line 331: name
  ```
  syntax [, Prefix(name) Replace Quietly ]
  ```
- Line 334: name
  ```
  //check e()-names
  ```
- Line 335: name
  ```
  if "`replace'"=="" confirm_new_ename `prefix'mean
  ```
- Line 337: loc
  ```
  local wtype `e(wtype)'
  ```
- Line 338: loc
  ```
  if "`wtype'"=="pweight" local wtype aweight
  ```
- Line 340: loc
  ```
  local subpop "`e(subpop)'"
  ```
- Line 341: loc
  ```
  if "`subpop'"=="" local subpop 1
  ```
- Line 342: name
  ```
  //copy coefficients matrix and determine varnames
  ```
- Line 343: name
  ```
  tempname results
  ```
- Line 345: lname, loc, name
  ```
  local vars: colnames `results'
  ```
- Line 346: lat
  ```
  //loop over variables: calculate -mean-
  ```
- Line 347: loc
  ```
  local j 0
  ```
- Line 348: loc
  ```
  foreach var of local vars {
  ```
- Line 349: loc
  ```
  local ++j
  ```
- Line 367: name
  ```
  syntax [, noBinary Prefix(name) Replace Quietly ]
  ```
- Line 370: name
  ```
  //check e()-names
  ```
- Line 371: name
  ```
  if "`replace'"=="" confirm_new_ename `prefix'sd
  ```
- Line 373: loc
  ```
  local wtype `e(wtype)'
  ```
- Line 374: loc
  ```
  if "`wtype'"=="pweight" local wtype aweight
  ```
- Line 376: loc
  ```
  local subpop "`e(subpop)'"
  ```
- Line 377: loc
  ```
  if "`subpop'"=="" local subpop 1
  ```
- Line 378: name
  ```
  //copy coefficients matrix and determine varnames
  ```
- Line 379: name
  ```
  tempname results
  ```
- Line 381: lname, loc, name
  ```
  local vars: colnames `results'
  ```
- Line 382: lat
  ```
  //loop over variables: calculate -mean-
  ```
- Line 383: loc
  ```
  local j 0
  ```
- Line 384: loc
  ```
  foreach var of local vars {
  ```
- Line 385: loc
  ```
  local ++j
  ```
- Line 407: name
  ```
  syntax [, Prefix(name) Replace Quietly ]
  ```
- Line 410: name
  ```
  //check e()-names
  ```
- Line 411: name
  ```
  if "`replace'"=="" confirm_new_ename `prefix'beta
  ```
- Line 413: loc
  ```
  local wtype `e(wtype)'
  ```
- Line 414: loc
  ```
  if "`wtype'"=="pweight" local wtype aweight
  ```
- Line 416: loc
  ```
  local subpop "`e(subpop)'"
  ```
- Line 417: loc
  ```
  if "`subpop'"=="" local subpop 1
  ```
- Line 418: name
  ```
  //copy coefficients matrix and determine varnames
  ```
- Line 419: name
  ```
  tempname results sddep
  ```
- Line 421: lname, loc, name
  ```
  local vars: colnames `results'
  ```
- Line 422: loc
  ```
  local eqs: coleq `results', q
  ```
- Line 423: loc
  ```
  local depv "`e(depvar)'"
  ```
- Line 424: lat
  ```
  //loop over variables: calculate -beta-
  ```
- Line 425: loc
  ```
  local j 0
  ```
- Line 426: loc
  ```
  local lastdepvar
  ```
- Line 427: loc
  ```
  foreach var of local vars {
  ```
- Line 428: loc
  ```
  local depvar: word `++j' of `eqs'
  ```
- Line 429: loc
  ```
  if "`depvar'"=="_" local depvar "`depv'"
  ```
- Line 444: loc
  ```
  local lastdepvar "`depvar'"
  ```
- Line 456: name
  ```
  syntax [, Prefix(name) Replace Quietly ]
  ```
- Line 457: name
  ```
  //check e()-names
  ```
- Line 458: name
  ```
  if "`replace'"=="" confirm_new_ename `prefix'coxsnell
  ```
- Line 460: name
  ```
  tempname results
  ```
- Line 473: name
  ```
  syntax [, Prefix(name) Replace Quietly ]
  ```
- Line 474: name
  ```
  //check e()-names
  ```
- Line 475: name
  ```
  if "`replace'"=="" confirm_new_ename `prefix'nagelkerke
  ```
- Line 477: name
  ```
  tempname results
  ```
- Line 497: loc
  ```
  if `"`prefix'"'=="" local prefix y
  ```
- Line 499: loc
  ```
  local 0 ", `prefix'"
  ```
- Line 500: name
  ```
  syntax [, prefix(name) ]
  ```
- Line 503: loc
  ```
  local wtype `e(wtype)'
  ```
- Line 504: loc
  ```
  if "`wtype'"=="pweight" local wtype aweight
  ```
- Line 506: loc
  ```
  local subpop "`e(subpop)'"
  ```
- Line 507: loc
  ```
  if "`subpop'"=="" local subpop 1
  ```
- Line 509: name
  ```
  tempname results
  ```
- Line 510: loc
  ```
  local Stats p99 p95 p90 p75 p50 p25 p10 p5 p1 kurtosis ///
  ```
- Line 513: loc
  ```
  local stats `Stats'
  ```
- Line 514: loc
  ```
  local range range
  ```
- Line 515: loc
  ```
  local cv cv
  ```
- Line 516: loc
  ```
  local semean semean
  ```
- Line 517: loc
  ```
  local iqr iqr
  ```
- Line 518: loc
  ```
  local sumtype detail
  ```
- Line 522: loc
  ```
  local p25 p25
  ```
- Line 523: loc
  ```
  local p50 p50
  ```
- Line 524: loc
  ```
  local p75 p75
  ```
- Line 526: loc
  ```
  if "`median'"!="" local p50 p50
  ```
- Line 527: loc
  ```
  foreach stat of local Stats {
  ```
- Line 529: loc
  ```
  local stats: list stats | stat
  ```
- Line 533: loc
  ```
  "`semean'"=="" & "`iqr'"=="" local stats sd max min mean
  ```
- Line 534: loc
  ```
  local sumtype sum mean min max
  ```
- Line 536: loc
  ```
  "`semean'"=="" & "`iqr'"=="" local sumtype meanonly
  ```
- Line 538: loc
  ```
  local sumtype `sumtype' Var sd
  ```
- Line 539: loc
  ```
  if "`:list stats - sumtype'"=="" & "`iqr'"=="" local sumtype
  ```
- Line 540: loc
  ```
  else local sumtype detail
  ```
- Line 543: loc
  ```
  local Stats: subinstr local stats "var" "Var"
  ```
- Line 544: loc
  ```
  local nstats: word count `iqr' `semean' `cv' `range' `stats'
  ```
- Line 547: name
  ```
  confirm_new_ename `prefix'`=lower("`stat'")'
  ```
- Line 550: lat
  ```
  //calculate stats
  ```
- Line 551: loc
  ```
  local var: word 1 of `e(depvar)'
  ```
- Line 554: loc
  ```
  local i 0
  ```
- Line 567: loc
  ```
  foreach stat of local Stats {
  ```
- Line 571: loc
  ```
  local i 0
  ```
- Line 574: loc, name
  ```
  local sname = lower("`stat'")
  ```
- Line 575: name
  ```
  ereturn scalar `prefix'`sname' = `results'[`++i',1]
  ```
- Line 576: name
  ```
  added_scalar `prefix'`sname'
  ```
- Line 586: name
  ```
  Prefix(name) Replace Quietly ]
  ```
- Line 590: loc
  ```
  local wtype `e(wtype)'
  ```
- Line 591: loc
  ```
  if "`wtype'"=="pweight" local wtype aweight
  ```
- Line 593: loc
  ```
  local subpop "`e(subpop)'"
  ```
- Line 594: loc
  ```
  if "`subpop'"=="" local subpop 1
  ```
- Line 596: name
  ```
  tempname results results2
  ```
- Line 597: loc
  ```
  local Stats p99 p95 p90 p75 p50 p25 p10 p5 p1 kurtosis ///
  ```
- Line 600: loc
  ```
  local stats `Stats'
  ```
- Line 601: loc
  ```
  local range range
  ```
- Line 602: loc
  ```
  local cv cv
  ```
- Line 603: loc
  ```
  local semean semean
  ```
- Line 604: loc
  ```
  local iqr iqr
  ```
- Line 605: loc
  ```
  local sumtype detail
  ```
- Line 609: loc
  ```
  local p25 p25
  ```
- Line 610: loc
  ```
  local p50 p50
  ```
- Line 611: loc
  ```
  local p75 p75
  ```
- Line 613: loc
  ```
  if "`median'"!="" local p50 p50
  ```
- Line 614: loc
  ```
  foreach stat of local Stats {
  ```
- Line 616: loc
  ```
  local stats: list stats | stat
  ```
- Line 620: loc
  ```
  "`semean'"=="" & "`iqr'"=="" local stats sd max min mean
  ```
- Line 621: loc
  ```
  local sumtype sum mean min max
  ```
- Line 623: loc
  ```
  "`semean'"=="" & "`iqr'"=="" local sumtype meanonly
  ```
- Line 625: loc
  ```
  local sumtype `sumtype' Var sd
  ```
- Line 626: loc
  ```
  if "`:list stats - sumtype'"=="" & "`iqr'"=="" local sumtype
  ```
- Line 627: loc
  ```
  else local sumtype detail
  ```
- Line 630: loc
  ```
  local Stats: subinstr local stats "var" "Var"
  ```
- Line 631: loc
  ```
  local nstats: word count `iqr' `semean' `cv' `range' `stats'
  ```
- Line 634: name
  ```
  confirm_new_ename `prefix'`=lower("`stat'")'
  ```
- Line 637: name
  ```
  //copy coefficients matrix and determine varnames
  ```
- Line 639: lname, loc, name
  ```
  local vars: colnames `results'
  ```
- Line 643: lat
  ```
  //loop over variables: calculate stats
  ```
- Line 644: loc
  ```
  local j 0
  ```
- Line 645: loc
  ```
  foreach var of local vars {
  ```
- Line 646: loc
  ```
  local ++j
  ```
- Line 651: loc
  ```
  local i 0
  ```
- Line 664: loc
  ```
  foreach stat of local Stats {
  ```
- Line 670: loc
  ```
  local i 0
  ```
- Line 673: loc, name
  ```
  local sname = lower("`stat'")
  ```
- Line 675: name
  ```
  ereturn matrix `prefix'`sname' = `results2'
  ```
- Line 676: name
  ```
  added_matrix `prefix'`sname'
  ```
- Line 681: lat
  ```
  * -estadd- subroutine: variance inflation factors
  ```
- Line 684: loc
  ```
  local caller : di _caller()
  ```
- Line 685: name
  ```
  syntax [, TOLerance SQRvif Prefix(name) Replace Quietly ]
  ```
- Line 688: name
  ```
  //check e()-names
  ```
- Line 690: name
  ```
  confirm_new_ename `prefix'vif
  ```
- Line 691: name
  ```
  if "`tolerance'"!="" confirm_new_ename `prefix'tolerance
  ```
- Line 692: name
  ```
  if "`sqrvif'"!="" confirm_new_ename `prefix'sqrvif
  ```
- Line 695: name
  ```
  tempname results results2 results3
  ```
- Line 708: loc
  ```
  local i 0
  ```
- Line 709: loc, name
  ```
  local name "`r(name_`++i')'"
  ```
- Line 710: name
  ```
  while "`name'"!="" {
  ```
- Line 711: loc, name
  ```
  local j = colnumb(`results',"`name'")
  ```
- Line 717: loc, name
  ```
  local name "`r(name_`++i')'"
  ```
- Line 738: name
  ```
  syntax [, Prefix(name) Replace Quietly ]
  ```
- Line 741: name
  ```
  //check e()-names
  ```
- Line 742: name
  ```
  if "`replace'"=="" confirm_new_ename `prefix'ebsd
  ```
- Line 744: loc
  ```
  local wtype `e(wtype)'
  ```
- Line 745: loc
  ```
  if "`wtype'"=="pweight" local wtype aweight
  ```
- Line 747: loc
  ```
  local subpop "`e(subpop)'"
  ```
- Line 748: loc
  ```
  if "`subpop'"=="" local subpop 1
  ```
- Line 749: name
  ```
  //copy coefficients matrix and determine varnames
  ```
- Line 750: name
  ```
  tempname results
  ```
- Line 752: lname, loc, name
  ```
  local vars: colnames `results'
  ```
- Line 753: lat
  ```
  //loop over variables: calculate -mean-
  ```
- Line 754: loc
  ```
  local j 0
  ```
- Line 755: loc
  ```
  foreach var of local vars {
  ```
- Line 756: loc
  ```
  local ++j
  ```
- Line 774: name
  ```
  syntax [, noCONStant Prefix(name) Replace Quietly ]
  ```
- Line 775: name
  ```
  //check e()-names
  ```
- Line 776: name
  ```
  if "`replace'"=="" confirm_new_ename `prefix'expb
  ```
- Line 777: name
  ```
  //copy coefficients matrix and determine names of coefficients
  ```
- Line 778: name
  ```
  tempname results
  ```
- Line 780: lname, loc, name
  ```
  local coefs: colnames `results'
  ```
- Line 782: loc
  ```
  local j 0
  ```
- Line 783: loc
  ```
  foreach coef of local coefs {
  ```
- Line 784: loc
  ```
  local ++j
  ```
- Line 799: lat
  ```
  * -estadd- subroutine: partial and semi-partial correlations
  ```
- Line 802: name
  ```
  syntax [, semi Prefix(name) Replace Quietly ]
  ```
- Line 805: name
  ```
  //check e()-names
  ```
- Line 807: name
  ```
  if "`semi'"!="" confirm_new_ename `prefix'spcorr
  ```
- Line 808: name
  ```
  confirm_new_ename `prefix'pcorr
  ```
- Line 811: name
  ```
  tempname results results2
  ```
- Line 816: loc
  ```
  local eqs: coleq `results', quoted
  ```
- Line 817: loc
  ```
  local eq: word 1 of `eqs'
  ```
- Line 819: lname, loc, name
  ```
  local vars: colnames `results2'
  ```
- Line 820: loc
  ```
  foreach var of local vars {
  ```
- Line 822: loc
  ```
  if !_rc local temp "`temp'`var' "
  ```
- Line 824: loc
  ```
  local vars "`temp'"
  ```
- Line 828: loc
  ```
  local results2
  ```
- Line 830: loc
  ```
  local depv: word 1 of `e(depvar)'
  ```
- Line 832: loc
  ```
  local wtype `e(wtype)'
  ```
- Line 833: loc
  ```
  if inlist("`wtype'","pweight","iweight") local wtype aweight
  ```
- Line 850: name
  ```
  tempname hcurrent
  ```
- Line 854: loc
  ```
  local NmK = e(df_r)
  ```
- Line 855: loc
  ```
  local R2 = e(r2)
  ```
- Line 857: loc
  ```
  foreach var of local varlist {
  ```
- Line 860: loc
  ```
  local s "1"
  ```
- Line 861: loc
  ```
  if _b[`var']<0 local s "-1"
  ```
- Line 862: loc
  ```
  local c = colnumb(`results',"`eq':`var'")
  ```
- Line 875: loc
  ```
  local caller : di _caller()
  ```
- Line 876: name
  ```
  syntax anything(id="model") [, Name(name) Prefix(name) Replace Quietly * ]
  ```
- Line 877: loc, name
  ```
  if "`name'"=="" local name lrtest_
  ```
- Line 878: name
  ```
  //check e()-names
  ```
- Line 880: name
  ```
  confirm_new_ename `prefix'`name'p
  ```
- Line 881: name
  ```
  confirm_new_ename `prefix'`name'chi2
  ```
- Line 882: name
  ```
  confirm_new_ename `prefix'`name'df
  ```
- Line 887: name
  ```
  ereturn scalar `prefix'`name'p = r(p)
  ```
- Line 888: name
  ```
  ereturn scalar `prefix'`name'chi2 = r(chi2)
  ```
- Line 889: name
  ```
  ereturn scalar `prefix'`name'df = r(df)
  ```
- Line 891: name
  ```
  added_scalar `prefix'`name'p
  ```
- Line 892: name
  ```
  added_scalar `prefix'`name'chi2
  ```
- Line 893: name
  ```
  added_scalar `prefix'`name'df
  ```
- Line 897: lon
  ```
  * -estadd- subroutine: support for -brant- by Long and Freese
  ```
- Line 901: loc
  ```
  local caller : di _caller()
  ```
- Line 902: name
  ```
  syntax [ , Prefix(name) Replace Quietly * ]
  ```
- Line 909: name
  ```
  // check names
  ```
- Line 911: name
  ```
  foreach name in brant_chi2 brant_df brant_p brant {
  ```
- Line 912: name
  ```
  confirm_new_ename `prefix'`name'
  ```
- Line 922: name
  ```
  tempname mat
  ```
- Line 931: lon
  ```
  * -estadd- subroutine: support for -fitstat- by Long and Freese
  ```
- Line 935: loc
  ```
  local caller : di _caller()
  ```
- Line 936: name
  ```
  syntax [ , Prefix(name) Replace Quietly Bic * ]
  ```
- Line 944: loc
  ```
  local stats: r(scalars)
  ```
- Line 945: loc
  ```
  local allstats                                                  ///
  ```
- Line 949: loc
  ```
  local stats: list allstats & stats
  ```
- Line 951: loc
  ```
  local bic aic aic_n bic bic_p statabic stataaic
  ```
- Line 952: loc
  ```
  local stats: list bic & stats
  ```
- Line 956: name
  ```
  // check names
  ```
- Line 958: loc
  ```
  foreach stat of local stats {
  ```
- Line 959: loc, name
  ```
  if inlist("`stat'", "bic", "aic") local rname `stat'0
  ```
- Line 960: loc, name
  ```
  else local rname `stat'
  ```
- Line 961: name
  ```
  confirm_new_ename `prefix'`rname'
  ```
- Line 967: loc
  ```
  foreach stat of local stats {
  ```
- Line 968: loc, name
  ```
  if inlist("`stat'", "bic", "aic") local rname `stat'0
  ```
- Line 969: loc, name
  ```
  else local rname `stat'
  ```
- Line 970: name
  ```
  ereturn scalar `prefix'`rname' = r(`stat')
  ```
- Line 971: name
  ```
  added_scalar `prefix'`rname'
  ```
- Line 976: lon
  ```
  * -estadd- subroutine: support for -listcoef- by Long and Freese
  ```
- Line 980: loc
  ```
  local caller : di _caller()
  ```
- Line 981: name
  ```
  syntax [anything] [ , Prefix(name) Replace Quietly ///
  ```
- Line 986: loc
  ```
  local matrix matrix
  ```
- Line 995: loc
  ```
  local listcoef_matrices  "xs ys std fact facts pct pcts"
  ```
- Line 996: loc
  ```
  if "`sd'"=="" local listcoef_matrices "`listcoef_matrices' sdx"
  ```
- Line 1009: name
  ```
  confirm_new_ename `prefix'pvalue
  ```
- Line 1010: loc
  ```
  foreach matrix of local listcoef_matrices {
  ```
- Line 1011: name
  ```
  _estadd_listcoef_ChkEName b_`matrix', prefix(`prefix')
  ```
- Line 1021: loc
  ```
  foreach matrix of local listcoef_matrices {
  ```
- Line 1026: name
  ```
  program define _estadd_listcoef_ChkEName
  ```
- Line 1027: name
  ```
  syntax name [, prefix(str) ]
  ```
- Line 1028: name
  ```
  capt confirm matrix r(`namelist')
  ```
- Line 1030: name
  ```
  confirm_new_ename `prefix'`namelist'
  ```
- Line 1033: name
  ```
  syntax name [, prefix(str) ]
  ```
- Line 1034: name
  ```
  capt confirm matrix r(b_`namelist')
  ```
- Line 1036: name
  ```
  tempname tmp
  ```
- Line 1037: name
  ```
  matrix `tmp' = r(b_`namelist')
  ```
- Line 1038: name
  ```
  capt confirm matrix r(b2_`namelist')
  ```
- Line 1040: loc, name
  ```
  local eqnames: coleq e(b), quoted
  ```
- Line 1041: loc, name
  ```
  local eqnames: list uniq eqnames
  ```
- Line 1042: loc, name
  ```
  local eqname: word 1 of `eqnames'
  ```
- Line 1043: name
  ```
  mat coleq `tmp' = `"`eqname'"'
  ```
- Line 1044: name
  ```
  tempname tmp2
  ```
- Line 1045: name
  ```
  matrix `tmp2' = r(b2_`namelist')
  ```
- Line 1046: loc, name
  ```
  local eqname: word 2 of `eqnames'
  ```
- Line 1047: name
  ```
  mat coleq `tmp2' = `"`eqname'"'
  ```
- Line 1051: name
  ```
  ereturn matrix `prefix'b_`namelist' = `tmp'
  ```
- Line 1052: name
  ```
  added_matrix `prefix'b_`namelist' _rown
  ```
- Line 1055: name
  ```
  syntax anything(name=listcoef_matrices) [, prefix(str) gt lt ADJacent ]
  ```
- Line 1057: loc
  ```
  local lt lt
  ```
- Line 1058: loc
  ```
  local gt gt
  ```
- Line 1060: loc
  ```
  local adjacent = "`adjacent'"!=""
  ```
- Line 1061: loc
  ```
  local lt = "`lt'"!=""
  ```
- Line 1062: loc
  ```
  local gt = "`gt'"!=""
  ```
- Line 1065: name
  ```
  tempname outcomes
  ```
- Line 1070: loc
  ```
  local noutcomes = colsof(`outcomes')
  ```
- Line 1071: loc, name
  ```
  local eqnames `"`e(eqnames)'"'
  ```
- Line 1072: name
  ```
  if (`:list sizeof eqnames'<`noutcomes') {
  ```
- Line 1073: loc
  ```
  local ibase = e(ibase`type')
  ```
- Line 1075: loc
  ```
  else local ibase 0
  ```
- Line 1078: loc
  ```
  local outcomelab`i' `"`e(baselab)'"'
  ```
- Line 1081: name
  ```
  gettoken eq eqnames : eqnames
  ```
- Line 1082: loc
  ```
  local outcomelab`i' `"`eq'"'
  ```
- Line 1085: loc
  ```
  local outcomelab`i': di `outcomes'[1,`i']
  ```
- Line 1091: loc
  ```
  local noutcomes = colsof(`outcomes')
  ```
- Line 1093: loc
  ```
  local outcomelab`i' `"`e(out`i')'"'
  ```
- Line 1102: name
  ```
  tempname stats
  ```
- Line 1108: loc, name
  ```
  local enames "b_raw b_se b_z b_p"
  ```
- Line 1109: loc
  ```
  foreach matrix of local listcoef_matrices {
  ```
- Line 1113: loc, name
  ```
  local enames `"`enames' b_`matrix'"'
  ```
- Line 1117: loc
  ```
  local contrast "r(contrast)"
  ```
- Line 1118: loc
  ```
  local ncontrast = colsof(`contrast')
  ```
- Line 1119: name
  ```
  tempname stats0 temp
  ```
- Line 1120: name
  ```
  matrix rename `stats' `stats0'
  ```
- Line 1122: loc
  ```
  local out1 = `outcomes'[1, `i']
  ```
- Line 1123: loc
  ```
  local j 0
  ```
- Line 1125: loc
  ```
  local out2 = `outcomes'[1, `j']
  ```
- Line 1142: loc
  ```
  local i 0
  ```
- Line 1143: loc, name
  ```
  foreach ename of local enames {
  ```
- Line 1144: loc
  ```
  local ++i
  ```
- Line 1146: name
  ```
  ereturn matrix `prefix'`ename' = `temp'
  ```
- Line 1147: name
  ```
  added_matrix `prefix'`ename' _rown
  ```
- Line 1152: lon
  ```
  * -estadd- subroutine: support for -mlogtest- by Long and Freese
  ```
- Line 1156: loc
  ```
  local caller : di _caller()
  ```
- Line 1157: name
  ```
  syntax [anything] [ , Prefix(name) Replace Quietly set(passthru) * ]
  ```
- Line 1159: loc
  ```
  local rmat: r(matrices)
  ```
- Line 1161: name
  ```
  // check names
  ```
- Line 1166: loc
  ```
  local cat1 = el(r(`m'),`r',1)
  ```
- Line 1167: loc
  ```
  local cat2 = el(r(`m'),`r',2)
  ```
- Line 1168: name
  ```
  confirm_new_ename `prefix'`m'_`cat1'_`cat2'_chi2
  ```
- Line 1169: name
  ```
  confirm_new_ename `prefix'`m'_`cat1'_`cat2'_df
  ```
- Line 1170: name
  ```
  confirm_new_ename `prefix'`m'_`cat1'_`cat2'_p
  ```
- Line 1176: loc
  ```
  local cat = el(r(`m'),`r',1)
  ```
- Line 1177: name
  ```
  confirm_new_ename `prefix'`m'_`cat'_chi2
  ```
- Line 1178: name
  ```
  confirm_new_ename `prefix'`m'_`cat'_df
  ```
- Line 1179: name
  ```
  confirm_new_ename `prefix'`m'_`cat'_p
  ```
- Line 1185: loc
  ```
  local i 0
  ```
- Line 1186: loc
  ```
  local r = rownumb(r(`m'),"set_`++i'")
  ```
- Line 1188: name
  ```
  confirm_new_ename `prefix'`m'_set`i'_chi2
  ```
- Line 1189: name
  ```
  confirm_new_ename `prefix'`m'_set`i'_df
  ```
- Line 1190: name
  ```
  confirm_new_ename `prefix'`m'_set`i'_p
  ```
- Line 1191: loc
  ```
  local r = rownumb(r(`m'),"set_`++i'")
  ```
- Line 1197: loc
  ```
  local r .
  ```
- Line 1198: loc
  ```
  if `"`set'"'!="" local r = rownumb(r(`m'),"set_1")-1
  ```
- Line 1200: name
  ```
  confirm_new_ename `prefix'`m'
  ```
- Line 1204: loc
  ```
  local di_added_scalars `"di _n as txt "added scalars:"'
  ```
- Line 1209: loc
  ```
  local di_added_scalars
  ```
- Line 1211: loc
  ```
  local cat1 = el(r(`m'),`r',1)
  ```
- Line 1212: loc
  ```
  local cat2 = el(r(`m'),`r',2)
  ```
- Line 1225: loc
  ```
  local di_added_scalars
  ```
- Line 1226: loc
  ```
  if "`m'"=="smhsiao" local skip 2
  ```
- Line 1227: loc
  ```
  else                local skip 0
  ```
- Line 1229: loc
  ```
  local cat = el(r(`m'),`r',1)
  ```
- Line 1240: name
  ```
  tempname tmp
  ```
- Line 1244: loc
  ```
  local i 0
  ```
- Line 1245: loc
  ```
  local r = rownumb(r(`m'),"set_`++i'")
  ```
- Line 1248: loc
  ```
  local di_added_scalars
  ```
- Line 1256: loc
  ```
  local r = rownumb(r(`m'),"set_`++i'")
  ```
- Line 1260: loc
  ```
  local di_added_matrices `"di _n as txt "added matrices:"'
  ```
- Line 1263: loc
  ```
  local r .
  ```
- Line 1264: loc
  ```
  if `"`set'"'!="" local r = rownumb(r(`m'),"set_1")-1
  ```
- Line 1267: loc
  ```
  local di_added_matrices
  ```
- Line 1278: lon
  ```
  * -estadd- subroutine: support for -prchange- by Long and Freese
  ```
- Line 1282: loc
  ```
  local caller : di _caller()
  ```
- Line 1283: name
  ```
  syntax [anything] [if] [in] [ , Prefix(name) Replace Quietly ///
  ```
- Line 1284: name
  ```
  PAttern(str) Binary(str) Continuous(str) NOAvg Avg split SPLIT2(name) ///
  ```
- Line 1289: loc
  ```
  if `"`split2'"'!="" local split split
  ```
- Line 1306: loc
  ```
  if `"`adapt'"'!=""  local noavg noavg
  ```
- Line 1310: loc
  ```
  if `"`binary'"'==""     local binary 2
  ```
- Line 1311: loc
  ```
  if `"`continuous'"'=="" local continuous 4
  ```
- Line 1329: loc
  ```
  local nomord = (r(modeltype)=="typical nomord")
  ```
- Line 1330: loc
  ```
  if inlist(`"`e(cmd)'"',"mlogit","mprobit") local nomord = 2
  ```
- Line 1347: loc
  ```
  local outcomenum `i'
  ```
- Line 1357: loc
  ```
  local outcomenum =  colnumb(r(predval), `"`r(outcome)'"')
  ```
- Line 1361: name
  ```
  // check names
  ```
- Line 1364: name
  ```
  confirm_new_ename `prefix'predval
  ```
- Line 1366: name
  ```
  confirm_new_ename `prefix'outcome
  ```
- Line 1371: loc
  ```
  local theoutcome: di el(r(catval),1,`i')
  ```
- Line 1372: name
  ```
  confirm_new_ename `prefix'predval`theoutcome'
  ```
- Line 1375: name
  ```
  confirm_new_ename `prefix'delta
  ```
- Line 1376: name
  ```
  confirm_new_ename `prefix'centered
  ```
- Line 1377: name
  ```
  confirm_new_ename `prefix'dc
  ```
- Line 1379: name
  ```
  confirm_new_ename `prefix'dcfrom
  ```
- Line 1380: name
  ```
  confirm_new_ename `prefix'dcto
  ```
- Line 1383: name
  ```
  confirm_new_ename `prefix'X
  ```
- Line 1390: loc, name
  ```
  local split2 `"`e(_estadd_estimates_name)'"'
  ```
- Line 1392: loc
  ```
  local split2 `"`e(cmd)'"'
  ```
- Line 1394: loc
  ```
  local split2 `"`split2'_"'
  ```
- Line 1407: name
  ```
  args name list
  ```
- Line 1408: loc
  ```
  foreach l of local list {
  ```
- Line 1409: loc
  ```
  local w = length(`"`l'"')
  ```
- Line 1419: loc
  ```
  local newlist `newlist' `type'
  ```
- Line 1421: loc, name
  ```
  c_local `name' `newlist'
  ```
- Line 1439: name
  ```
  tempname predv
  ```
- Line 1443: loc
  ```
  local theoutcome: di el(r(catval),1,`outcome')
  ```
- Line 1446: lname, loc, name
  ```
  local theoutcome: colnames `predv'
  ```
- Line 1452: loc
  ```
  local cpredval = colsof(r(predval))
  ```
- Line 1461: loc
  ```
  local theoutcome: di el(r(catval),1,`i')
  ```
- Line 1479: loc
  ```
  local eq: coleq e(b)
  ```
- Line 1480: loc
  ```
  local eq: word 1 of `eq'
  ```
- Line 1483: name
  ```
  name(dc) `pattern' `binary' `continuous' `fromto' eq(`eq')
  ```
- Line 1487: loc
  ```
  if "`avg'"!="" local nomordmat "r(changemn)"
  ```
- Line 1489: name
  ```
  tempname nomordmat
  ```
- Line 1493: name
  ```
  name(dc) `pattern' `binary' `continuous' `fromto'
  ```
- Line 1501: name
  ```
  name(dc) `pattern' `binary' `continuous' `fromto' eq(`eq')
  ```
- Line 1505: name
  ```
  name(dc) `pattern' `binary' `continuous' `fromto' eq(`eq')
  ```
- Line 1510: name
  ```
  _estadd_prchange_PostMat r(baseval), prefix(`prefix') name(X)
  ```
- Line 1513: name
  ```
  _estadd_prchange_dcNote, prefix(`prefix') name(dc) `binary' `continuous'
  ```
- Line 1517: name
  ```
  syntax [ , prefix(str) name(str) binary(str) continuous(str) ]
  ```
- Line 1518: loc
  ```
  local res `""{res:minmax} change" "{res:01} change" "{res:delta} change" "{res:sd} change" "{res:mar
  ```
- Line 1519: loc
  ```
  local bres: word `binary' of `res'
  ```
- Line 1520: loc
  ```
  local cres: word `continuous' of `res'
  ```
- Line 1526: name
  ```
  syntax anything, name(str) [ Fromto eq(str) prefix(str) ///
  ```
- Line 1530: name
  ```
  tempname tmp1
  ```
- Line 1531: loc, name
  ```
  local nmlist "`name'"
  ```
- Line 1537: name
  ```
  tempname pattmat
  ```
- Line 1542: name
  ```
  tempname tmp tmp2 tmp3
  ```
- Line 1543: name
  ```
  mat rename `tmp1' `tmp'
  ```
- Line 1544: loc
  ```
  local r = rowsof(`tmp')
  ```
- Line 1545: loc
  ```
  local i = 1
  ```
- Line 1555: loc
  ```
  local i 0
  ```
- Line 1556: loc
  ```
  foreach nm of local nmlist {
  ```
- Line 1557: loc
  ```
  local ++i
  ```
- Line 1558: loc
  ```
  local rown: rown `tmp`i''
  ```
- Line 1569: name
  ```
  syntax name(name=tmp1) [, pattmat(str) pattern(str) binary(str) continuous(str) fromto ]
  ```
- Line 1570: name
  ```
  tempname tmp
  ```
- Line 1571: name
  ```
  mat rename `tmp1' `tmp'
  ```
- Line 1572: loc
  ```
  local r = cond("`fromto'"!="", 3, 1)
  ```
- Line 1575: loc
  ```
  local rtot = rowsof(`tmp')
  ```
- Line 1578: lname, loc, name
  ```
  local vars: colnames `tmp1'
  ```
- Line 1579: loc
  ```
  local eqs: coleq `tmp1', quoted
  ```
- Line 1580: loc
  ```
  local j 0
  ```
- Line 1581: loc
  ```
  foreach var of local vars {
  ```
- Line 1582: loc
  ```
  local ++j
  ```
- Line 1586: loc
  ```
  local lasteq `"`eq'"'
  ```
- Line 1589: loc
  ```
  if _rc local type `continuous'
  ```
- Line 1590: loc
  ```
  else   local type `binary'
  ```
- Line 1592: loc
  ```
  local ii = (`type'-1)*`r'+1
  ```
- Line 1607: loc
  ```
  local cmd `"`e(cmd)'"'
  ```
- Line 1608: name
  ```
  tempname tmpmat
  ```
- Line 1615: loc
  ```
  if c(stata_version) < 9 local outcat cat
  ```
- Line 1616: loc
  ```
  else local outcat out
  ```
- Line 1617: loc
  ```
  local k_cat = e(k_`outcat')
  ```
- Line 1618: loc, name
  ```
  local eqnames `"`e(eqnames)'"'
  ```
- Line 1619: name
  ```
  if `k_cat'>`:list sizeof eqnames' { // no base equation
  ```
- Line 1620: loc
  ```
  local ibase = e(ibase`outcat')
  ```
- Line 1621: loc
  ```
  local baselab `"`e(baselab)'"'
  ```
- Line 1623: loc
  ```
  local baselab `"`e(base`outcat')'"'
  ```
- Line 1627: loc
  ```
  local eq `"`"`baselab'"'"'
  ```
- Line 1629: name
  ```
  else gettoken eq eqnames : eqnames, quotes
  ```
- Line 1630: loc
  ```
  local temp `"`temp' `eq'"'
  ```
- Line 1632: loc, name
  ```
  local eqnames: list retok temp
  ```
- Line 1634: loc
  ```
  local i 0
  ```
- Line 1635: loc, name
  ```
  foreach eq of local eqnames {
  ```
- Line 1636: loc
  ```
  local ++i
  ```
- Line 1637: loc
  ```
  local theoutcome: di el(e(`outcat'),1,`i')
  ```
- Line 1644: loc, name
  ```
  local eqnames `"`e(outeqs)'"'
  ```
- Line 1645: loc
  ```
  local i 0
  ```
- Line 1646: loc, name
  ```
  foreach eq of local eqnames {
  ```
- Line 1647: loc
  ```
  local ++i
  ```
- Line 1648: loc
  ```
  local theoutcome: di el(e(outcomes),`i',1)
  ```
- Line 1655: lname, loc, name
  ```
  local eqnames : colnames r(catval)
  ```
- Line 1656: loc
  ```
  local i 0
  ```
- Line 1657: loc, name
  ```
  foreach eq of local eqnames {
  ```
- Line 1658: loc
  ```
  local ++i
  ```
- Line 1659: loc
  ```
  local theoutcome: di el(r(catval),1,`i')
  ```
- Line 1668: loc
  ```
  local cmd `"`e(cmd)'"'
  ```
- Line 1670: loc
  ```
  if c(stata_version) < 9 local outcat cat
  ```
- Line 1671: loc
  ```
  else local outcat out
  ```
- Line 1672: loc
  ```
  local k_cat = e(k_`outcat')
  ```
- Line 1673: loc, name
  ```
  local eqnames `"`e(eqnames)'"'
  ```
- Line 1674: loc, name
  ```
  local nobase = (`k_cat'>`:list sizeof eqnames')
  ```
- Line 1676: loc
  ```
  local ibase = e(ibase`outcat')
  ```
- Line 1677: loc
  ```
  local baselab `"`e(baselab)'"'
  ```
- Line 1682: loc
  ```
  local eq `"`baselab'"'
  ```
- Line 1684: name
  ```
  else gettoken eq eqnames : eqnames
  ```
- Line 1686: name
  ```
  else gettoken eq eqnames : eqnames
  ```
- Line 1688: loc
  ```
  local value `"`eq'"'
  ```
- Line 1694: loc, name
  ```
  local eqnames `"`e(outeqs)'"'
  ```
- Line 1695: loc
  ```
  local i 0
  ```
- Line 1696: loc, name
  ```
  foreach eq of local eqnames {
  ```
- Line 1698: loc
  ```
  local value `"`eq'"'
  ```
- Line 1703: loc
  ```
  if `"`value'"'=="" local value `theoutcome'
  ```
- Line 1704: loc
  ```
  c_local eq `"`value'"'
  ```
- Line 1710: name
  ```
  tempname hcurrent
  ```
- Line 1713: name
  ```
  tempname b bi V Vi
  ```
- Line 1718: loc
  ```
  local k_kat = colsof(r(predval))
  ```
- Line 1719: name
  ```
  tempname catval catvali
  ```
- Line 1723: lname, loc, name
  ```
  local catlabi: colnames `catvali'
  ```
- Line 1724: loc
  ```
  local catnumi: di `catvali'[1,1]
  ```
- Line 1732: loc
  ```
  local tmp : coleq `b', q
  ```
- Line 1745: loc
  ```
  local qui qui
  ```
- Line 1755: lon
  ```
  * -estadd- subroutine: support for -prvalue- by Long and Freese
  ```
- Line 1759: loc
  ```
  local caller : di _caller()
  ```
- Line 1801: loc
  ```
  local append = (_rc==0) & ("`replace'"=="")
  ```
- Line 1802: name
  ```
  tempname prvalue prvalue_x prvalue_x2
  ```
- Line 1807: loc
  ```
  local ires = rowsof(`prvalue') + 1
  ```
- Line 1809: loc
  ```
  else local ires 1
  ```
- Line 1811: loc
  ```
  local label "pred`ires'"
  ```
- Line 1814: loc
  ```
  local label = substr(`"`label'"', 1, 30)  // 30 characters max
  ```
- Line 1815: loc
  ```
  local problemchars `": . `"""'"'
  ```
- Line 1816: loc
  ```
  foreach char of local problemchars {
  ```
- Line 1817: loc
  ```
  local label: subinstr local label `"`char'"' "_", all
  ```
- Line 1822: name
  ```
  tempname pred
  ```
- Line 1831: loc
  ```
  local hasx2 = _rc==0
  ```
- Line 1849: lname, loc, name
  ```
  local coln: colnames `pred'
  ```
- Line 1850: loc
  ```
  local firstcol: word 1 of `coln'
  ```
- Line 1851: loc
  ```
  local nfirstcol = substr("`firstcol'",2,.)
  ```
- Line 1852: loc
  ```
  local coln : subinstr local coln "`firstcol'" "`nfirstcol'" , word
  ```
- Line 1857: name
  ```
  tempname tmp res
  ```
- Line 1858: loc
  ```
  local r = rowsof(`anything')
  ```
- Line 1861: loc, name
  ```
  local nm: rownames `tmp'
  ```
- Line 1871: lname, loc, name
  ```
  local coln1: colfullnames `prvalue'
  ```
- Line 1872: lname, loc, name
  ```
  local coln2: colfullnames `pred'
  ```
- Line 1882: loc
  ```
  if "`two'"!="" local two 2
  ```
- Line 1883: name
  ```
  tempname tmp
  ```
- Line 1889: name
  ```
  syntax [name(name=post2)] [ , Prefix(name) Replace Quietly ///
  ```
- Line 1897: name
  ```
  tempname hcurrent
  ```
- Line 1899: loc
  ```
  local cmd = e(cmd)
  ```
- Line 1900: loc
  ```
  local depvar = e(depvar)
  ```
- Line 1901: loc
  ```
  local N = e(N)
  ```
- Line 1902: loc, name
  ```
  local estname `"`e(_estadd_estimates_name)'"'
  ```
- Line 1905: name
  ```
  tempname prvalue prvalue_x prvalue_x2
  ```
- Line 1909: loc
  ```
  local hasx2 = _rc==0
  ```
- Line 1915: name
  ```
  tempname tmp tmp2 b se
  ```
- Line 1917: loc
  ```
  local eqs: coleq `prvalue', q
  ```
- Line 1918: loc
  ```
  local eqs: list uniq eqs
  ```
- Line 1919: loc
  ```
  foreach eq of local eqs {
  ```
- Line 1933: loc
  ```
  local r = rowsof(`prvalue')
  ```
- Line 1934: loc
  ```
  local c = colsof(`prvalue')
  ```
- Line 1935: lname, loc, name
  ```
  local coln: colnames `prvalue'
  ```
- Line 1936: loc
  ```
  local eqs: coleq `prvalue', q
  ```
- Line 1939: loc
  ```
  local coln: list uniq coln
  ```
- Line 1940: loc
  ```
  local ncol: list sizeof coln
  ```
- Line 1941: loc
  ```
  local icol: list posof "SE" in coln
  ```
- Line 1944: loc, name
  ```
  local labl : rownames `tmp'
  ```
- Line 1961: loc
  ```
  ereturn local model "`cmd'"
  ```
- Line 1962: loc
  ```
  ereturn local cmd "estadd_prvalue"
  ```
- Line 1963: loc
  ```
  ereturn local depvar "`depvar'"
  ```
- Line 1975: loc
  ```
  local istat 0
  ```
- Line 1977: loc
  ```
  local elabel: word `++istat' of "lower CI bounds" "upper CI bounds" ///
  ```
- Line 1980: loc
  ```
  foreach eq of local eqs {
  ```
- Line 1981: loc
  ```
  local colnumb = colnumb(`prvalue',`"`eq':`stat'"')
  ```
- Line 1990: loc
  ```
  local icol: list posof "`stat'" in coln
  ```
- Line 1994: loc, name
  ```
  local labl : rownames `tmp2'
  ```
- Line 2021: name
  ```
  _eststo `estname'`post2', `title'
  ```
- Line 2022: name
  ```
  di as txt _n "results stored as " as res "`estname'`post2'"
  ```
- Line 2038: lon
  ```
  * -estadd- subroutine: support for -asprvalue- by Long and Freese
  ```
- Line 2042: loc
  ```
  local caller : di _caller()
  ```
- Line 2084: loc
  ```
  local append = (_rc==0) & ("`replace'"=="")
  ```
- Line 2085: name
  ```
  tempname asprval asprval_asv asprval_csv
  ```
- Line 2090: loc
  ```
  local ires = rowsof(`asprval') + 1
  ```
- Line 2092: loc
  ```
  else local ires 1
  ```
- Line 2094: loc
  ```
  local label "pred`ires'"
  ```
- Line 2097: loc
  ```
  local label = substr(`"`label'"', 1, 30)  // 30 characters max
  ```
- Line 2098: loc
  ```
  local problemchars `": . `"""'"'
  ```
- Line 2099: loc
  ```
  foreach char of local problemchars {
  ```
- Line 2100: loc
  ```
  local label: subinstr local label `"`char'"' "_", all
  ```
- Line 2105: name
  ```
  tempname res
  ```
- Line 2110: loc
  ```
  local hasasv = _rc==0
  ```
- Line 2117: loc
  ```
  local hascsv = _rc==0
  ```
- Line 2137: name
  ```
  tempname tmp res
  ```
- Line 2138: loc
  ```
  local r = rowsof(`anything')
  ```
- Line 2141: loc, name
  ```
  local nm: rownames `tmp'
  ```
- Line 2151: lname, loc, name
  ```
  local coln1: colfullnames `master'
  ```
- Line 2162: name
  ```
  tempname tmp
  ```
- Line 2168: name
  ```
  syntax [name(name=post2)] [ , Prefix(name) Replace Quietly ///
  ```
- Line 2177: name
  ```
  tempname hcurrent
  ```
- Line 2179: loc
  ```
  local cmd = e(cmd)
  ```
- Line 2180: loc
  ```
  local depvar = e(depvar)
  ```
- Line 2181: loc
  ```
  local N = e(N)
  ```
- Line 2182: loc, name
  ```
  local estname `"`e(_estadd_estimates_name)'"'
  ```
- Line 2185: name
  ```
  tempname asprval asprval_asv asprval_csv
  ```
- Line 2188: loc
  ```
  local hasasv = _rc==0
  ```
- Line 2193: loc
  ```
  local hascsv = _rc==0
  ```
- Line 2199: name
  ```
  tempname tmp tmp2 b
  ```
- Line 2201: loc
  ```
  local eqs: coleq `asprval', q
  ```
- Line 2202: loc
  ```
  local eqs: list uniq eqs
  ```
- Line 2203: loc
  ```
  foreach eq of local eqs {
  ```
- Line 2213: loc
  ```
  local r = rowsof(`asprval')
  ```
- Line 2214: lname, loc, name
  ```
  local coln: colnames `asprval'
  ```
- Line 2215: loc
  ```
  local eqs: coleq `asprval', q
  ```
- Line 2219: loc, name
  ```
  local labl : rownames `tmp'
  ```
- Line 2226: loc
  ```
  ereturn local model "`cmd'"
  ```
- Line 2227: loc
  ```
  ereturn local cmd "estadd_asprvalue"
  ```
- Line 2228: loc
  ```
  ereturn local depvar "`depvar'"
  ```
- Line 2242: loc
  ```
  local vars: coleq `asprval_asv'
  ```
- Line 2243: loc
  ```
  local vars: list uniq vars
  ```
- Line 2244: lname, loc, name
  ```
  local cats: colnames `asprval_asv'
  ```
- Line 2245: loc
  ```
  local cats: list uniq cats
  ```
- Line 2246: loc
  ```
  foreach var of local vars {
  ```
- Line 2247: loc
  ```
  foreach cat of local cats {
  ```
- Line 2259: loc
  ```
  local r = rowsof(`asprval_asv')
  ```
- Line 2260: loc
  ```
  local vars: coleq `asprval_asv'
  ```
- Line 2261: loc
  ```
  local vars: list uniq vars
  ```
- Line 2263: loc
  ```
  foreach var of local vars {
  ```
- Line 2265: loc, name
  ```
  local lbl: rownames `tmp2'
  ```
- Line 2286: name
  ```
  _eststo `estname'`post2', `title'
  ```
- Line 2287: name
  ```
  di as txt _n "results stored as " as res "`estname'`post2'"
  ```
- Line 2305: loc
  ```
  local caller : di _caller()
  ```
- Line 2306: name
  ```
  syntax [ anything(everything equalok)] [fw aw iw pw] [, Prefix(name) Replace Quietly * ]
  ```
- Line 2309: loc
  ```
  if "`prefix'"=="" local prefix "margins_"
  ```
- Line 2312: loc
  ```
  if `"`weight'`exp'"'!="" local wgtexp `"[`weight'`exp']"'
  ```
- Line 2315: name
  ```
  // check names
  ```
- Line 2316: loc
  ```
  local rscalars: r(scalars)
  ```
- Line 2317: loc
  ```
  local rmacros: r(macros)
  ```
- Line 2318: loc
  ```
  local rmatrices: r(matrices)
  ```
- Line 2319: loc
  ```
  local rmatrices: subinstr local rmatrices "V" "se", word
  ```
- Line 2322: loc, name
  ```
  foreach name of local `nmlist' {
  ```
- Line 2323: name
  ```
  confirm_new_ename `prefix'`name'
  ```
- Line 2330: loc, name
  ```
  foreach name of local rscalars {
  ```
- Line 2331: name
  ```
  ereturn scalar `prefix'`name' = r(`name')
  ```
- Line 2332: name
  ```
  added_scalar `prefix'`name'
  ```
- Line 2335: loc, name
  ```
  foreach name of local rmacros {
  ```
- Line 2336: loc, name
  ```
  ereturn local `prefix'`name' `"`r(`name')'"'
  ```
- Line 2337: name
  ```
  added_macro `prefix'`name'
  ```
- Line 2340: name
  ```
  tempname tmpmat
  ```
- Line 2341: loc, name
  ```
  foreach name of local rmatrices {
  ```
- Line 2342: name
  ```
  if "`name'"=="se" {
  ```
- Line 2349: name
  ```
  mat `tmpmat' = r(`name')
  ```
- Line 2351: name
  ```
  eret matrix `prefix'`name' = `tmpmat'
  ```
- Line 2352: name
  ```
  added_matrix `prefix'`name'
  ```
- Line 2361: name
  ```
  syntax [anything(equalok)] [, cmd(str) noEsample Esample2(varname) REName ///
  ```
- Line 2373: loc
  ```
  local b `"`3'"'
  ```
- Line 2379: loc
  ```
  local v `"`6'"'
  ```
- Line 2389: loc
  ```
  local v `"`3'"'
  ```
- Line 2398: loc
  ```
  local sample "`esample2'"
  ```
- Line 2404: loc
  ```
  local emacros: e(macros)
  ```
- Line 2406: loc
  ```
  local emacros: subinstr local emacros "properties" "", word
  ```
- Line 2408: loc
  ```
  foreach emacro of local emacros {
  ```
- Line 2409: loc
  ```
  local e_`emacro' `"`e(`emacro')'"'
  ```
- Line 2411: loc
  ```
  local escalars: e(scalars)
  ```
- Line 2413: loc
  ```
  local escalars: subinstr local escalars "N" "", word
  ```
- Line 2416: loc
  ```
  local escalars: subinstr local escalars "df_r" "", word
  ```
- Line 2418: loc
  ```
  foreach escalar of local escalars {
  ```
- Line 2419: name
  ```
  tempname e_`escalar'
  ```
- Line 2422: loc
  ```
  local ematrices: e(matrices)
  ```
- Line 2424: name
  ```
  tempname b
  ```
- Line 2428: name
  ```
  tempname v
  ```
- Line 2431: loc
  ```
  local bV "b V"
  ```
- Line 2432: loc
  ```
  local ematrices: list ematrices - bV
  ```
- Line 2433: loc
  ```
  foreach ematrix of local ematrices {
  ```
- Line 2434: name
  ```
  tempname e_`ematrix'
  ```
- Line 2437: name
  ```
  // rename
  ```
- Line 2438: name
  ```
  if "`b'"!="" & "`v'"!="" & "`rename'"!="" {
  ```
- Line 2439: loc, name
  ```
  local eqnames: coleq `b', q
  ```
- Line 2440: lname, loc, name
  ```
  local vnames: colnames `b'
  ```
- Line 2441: name
  ```
  mat coleq `v' = `eqnames'
  ```
- Line 2442: name
  ```
  mat coln `v' = `vnames'
  ```
- Line 2443: name
  ```
  mat roweq `v' = `eqnames'
  ```
- Line 2444: name
  ```
  mat rown `v' = `vnames'
  ```
- Line 2453: loc
  ```
  foreach emacro of local emacros {
  ```
- Line 2454: loc
  ```
  eret local `emacro' `"`e_`emacro''"'
  ```
- Line 2457: loc
  ```
  eret local cmd `"`cmd'"'
  ```
- Line 2459: loc
  ```
  foreach escalar of local escalars {
  ```
- Line 2462: loc
  ```
  foreach ematrix of local ematrices {
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/e/estfe.ado**

- Line 6: name
  ```
  syntax [anything(id="stored estimates" name=est_list)], [restore labels(string asis)]
  ```
- Line 13: name
  ```
  syntax [anything(id="stored estimates" name=est_list)], [labels(string asis)]
  ```
- Line 14: loc
  ```
  local dot .
  ```
- Line 15: loc
  ```
  local hasdot : list dot in est_list
  ```
- Line 16: loc
  ```
  local est_list : list est_list - dot
  ```
- Line 20: loc, name
  ```
  local models "`r(names)'"
  ```
- Line 24: name
  ```
  tempname hold
  ```
- Line 26: loc
  ```
  local models `hold' `models'
  ```
- Line 29: loc
  ```
  foreach model of local models {
  ```
- Line 31: loc
  ```
  local fe_list `fe_list' `absvars'
  ```
- Line 33: loc
  ```
  local fe_list : list uniq fe_list
  ```
- Line 40: loc
  ```
  local indicate_fe // This will contain our answer
  ```
- Line 49: loc
  ```
  foreach fe of local fe_list {
  ```
- Line 50: loc
  ```
  local fixed_fe : subinstr local fe "0." "", all
  ```
- Line 52: loc
  ```
  local indicate_fe `"`indicate_fe' "`rhs'=`fe'" "'
  ```
- Line 53: loc
  ```
  local fe_list : list fe_list - fe
  ```
- Line 60: loc
  ```
  foreach fe of local fe_list {
  ```
- Line 61: loc
  ```
  local fixed_fe : subinstr local fe "0." "", all
  ```
- Line 62: loc
  ```
  local indicate_fe `"`indicate_fe' "`fixed_fe'=`fe'""'
  ```
- Line 65: loc
  ```
  return local indicate_fe `"`indicate_fe'"'
  ```
- Line 78: name
  ```
  tempname b V new
  ```
- Line 85: loc
  ```
  local K = colsof(`b')
  ```
- Line 86: loc
  ```
  local G = e(N_hdfe_extended)
  ```
- Line 87: loc
  ```
  local absvars "`e(extended_absvars)'"
  ```
- Line 90: loc
  ```
  if (`G'==.) local G = 1
  ```
- Line 91: loc
  ```
  if ("`absvars'"=="") local absvars "`e(absvar)'"
  ```
- Line 95: loc
  ```
  if ("`absvars'"=="" & "`e(model)'"=="fe") local absvars "`e(ivar)'"
  ```
- Line 98: lname, name
  ```
  matrix colnames `new' = `absvars'
  ```
- Line 102: name
  ```
  erepost b=`b' V=`V', rename // Minor problem: removes "hidden" attribute
  ```
- Line 104: loc
  ```
  c_local absvars "`absvars'"
  ```
- Line 111: loc
  ```
  local newabsvar
  ```
- Line 114: loc
  ```
  if (strpos("`part'", "#")==0 & strpos("`part'", "c.")==0) local part 0.`part'
  ```
- Line 115: loc
  ```
  local newabsvar `newabsvar'`part'
  ```
- Line 117: loc
  ```
  local newabsvars `newabsvars' `newabsvar'
  ```
- Line 119: loc
  ```
  c_local absvars `newabsvars'
  ```
- Line 124: name
  ```
  syntax [anything(id="stored estimates" name=est_list)]
  ```
- Line 125: loc
  ```
  local dot .
  ```
- Line 126: loc
  ```
  local hasdot : list dot in est_list
  ```
- Line 127: loc
  ```
  local est_list : list est_list - dot
  ```
- Line 131: loc, name
  ```
  local models "`r(names)'"
  ```
- Line 135: name
  ```
  tempname hold
  ```
- Line 137: loc
  ```
  local models `hold' `models'
  ```
- Line 140: loc
  ```
  foreach model of local models {
  ```
- Line 142: name
  ```
  tempname b V
  ```
- Line 145: loc
  ```
  ereturn local b_backup
  ```
- Line 146: loc
  ```
  ereturn local V_backup
  ```
- Line 147: name
  ```
  erepost b=`b' V=`V', rename
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/e/estout.ado**

- Line 5: loc
  ```
  return local cmdline estout `macval(0)'
  ```
- Line 11: name
  ```
  REName(passthru) ///
  ```
- Line 59: loc
  ```
  if "`style'"!="" local defaults "`style'"
  ```
- Line 62: name
  ```
  tempname B
  ```
- Line 63: name
  ```
  MatrixMode, `anything' `rename' // resets the cells argument
  ```
- Line 64: loc
  ```
  // and returns r(coefs) etc. and local 'matrixmode'
  ```
- Line 66: loc, name
  ```
  local models `r(names)'
  ```
- Line 67: loc
  ```
  local nmodels = r(nmodels)
  ```
- Line 68: loc
  ```
  local ccols = r(ccols)
  ```
- Line 75: loc
  ```
  local elnum 0
  ```
- Line 78: loc
  ```
  if `"`par'"'=="(" local qed 1
  ```
- Line 79: loc
  ```
  local cells
  ```
- Line 81: loc
  ```
  local newrow
  ```
- Line 84: loc
  ```
  local row0
  ```
- Line 98: loc
  ```
  else local opt2
  ```
- Line 115: loc, name
  ```
  local `opt'_tname "el`++elnum'"
  ```
- Line 116: loc, name
  ```
  local ``opt'_tname'_ "`opt'"
  ```
- Line 117: loc, name
  ```
  local newrow `"`newrow' ``opt'_tname'"'
  ```
- Line 118: loc
  ```
  if `"`par'"'!="(" local opt2
  ```
- Line 119: name
  ```
  ParseValueSubopts ``opt'_tname' `opt', mrow(`mrow') `macval(opt2)'
  ```
- Line 120: loc
  ```
  local mrow
  ```
- Line 124: loc
  ```
  local newrow `"`newrow' `opt'"'
  ```
- Line 144: loc
  ```
  local newrow: list retok newrow
  ```
- Line 145: loc
  ```
  if `qed' local cells `"`cells'"`newrow'" "'
  ```
- Line 146: loc
  ```
  else local cells `"`cells'`newrow' "'
  ```
- Line 148: loc
  ```
  if `"`par'"'=="(" local qed 1
  ```
- Line 150: loc
  ```
  local cells: list retok cells
  ```
- Line 153: loc
  ```
  local eform "`eform2'"
  ```
- Line 154: loc
  ```
  local eform2
  ```
- Line 160: loc
  ```
  local margin "`margin2'"
  ```
- Line 161: loc
  ```
  local margin2
  ```
- Line 163: loc
  ```
  if `"`dropped'"'!="" local dropped "(dropped)"
  ```
- Line 165: loc
  ```
  local dropped `"`macval(dropped2)'"'
  ```
- Line 166: loc
  ```
  local dropped2
  ```
- Line 172: loc
  ```
  local statslabelsnone none
  ```
- Line 173: loc
  ```
  local statslabels
  ```
- Line 183: loc
  ```
  local `opt'none none
  ```
- Line 184: loc
  ```
  local `opt'
  ```
- Line 192: loc
  ```
  local numbers `"`macval(numbers2)'"'
  ```
- Line 193: loc
  ```
  local numbers2
  ```
- Line 213: loc
  ```
  if "`no`opt''"!="" local `opt'
  ```
- Line 217: loc
  ```
  if "`defaults'"=="esttab"               local defaults "tab"
  ```
- Line 220: loc
  ```
  local varwidthfactor = (1 + ("`eqlabelsmerge'"!="" & "`unstack'"=="")*.5)
  ```
- Line 222: loc
  ```
  if `"`macval(delimiter)'"'==""   local delimiter _tab
  ```
- Line 223: loc
  ```
  if `"`macval(interaction)'"'=="" local interaction `"" # ""'
  ```
- Line 226: loc
  ```
  if "`varwidth'"==""              local varwidth = cond("`label'"=="", 12, 20) * `varwidthfactor'
  ```
- Line 227: loc
  ```
  if "`modelwidth'"==""            local modelwidth 12
  ```
- Line 228: loc
  ```
  if "`noabbrev'"==""              local abbrev abbrev
  ```
- Line 229: loc
  ```
  if `"`macval(delimiter)'"'==""   local delimiter `"" ""'
  ```
- Line 230: loc
  ```
  if "`nosmcltags'"==""            local smcltags smcltags
  ```
- Line 231: loc
  ```
  if "`nosmclrules'"==""           local smclrules smclrules
  ```
- Line 232: loc
  ```
  if "`asis'"==""                  local noasis noasis
  ```
- Line 233: loc
  ```
  if `"`macval(interaction)'"'=="" local interaction `"" # ""'
  ```
- Line 236: loc
  ```
  if "`varwidth'"==""              local varwidth = cond("`label'"=="", 12, 20) * `varwidthfactor'
  ```
- Line 237: loc
  ```
  if "`modelwidth'"==""            local modelwidth 12
  ```
- Line 238: loc
  ```
  if "`noabbrev'"==""              local abbrev abbrev
  ```
- Line 239: loc
  ```
  if `"`macval(delimiter)'"'==""   local delimiter `"" ""'
  ```
- Line 240: loc
  ```
  if `"`macval(interaction)'"'=="" local interaction `"" # ""'
  ```
- Line 243: loc
  ```
  if "`varwidth'"==""              local varwidth = cond("`label'"=="", 12, 20) * `varwidthfactor'
  ```
- Line 244: loc
  ```
  if "`modelwidth'"==""            local modelwidth 12
  ```
- Line 245: loc
  ```
  if `"`macval(delimiter)'"'==""   local delimiter &
  ```
- Line 247: loc
  ```
  local end \\\
  ```
- Line 249: loc
  ```
  if `"`macval(interaction)'"'=="" local interaction `"" $\times$ ""'
  ```
- Line 252: loc
  ```
  if "`varwidth'"==""              local varwidth = cond("`label'"=="", 12, 20) * `varwidthfactor'
  ```
- Line 253: loc
  ```
  if "`modelwidth'"==""            local modelwidth 12
  ```
- Line 254: loc
  ```
  if `"`macval(begin)'"'==""       local begin <tr><td>
  ```
- Line 255: loc
  ```
  if `"`macval(delimiter)'"'==""   local delimiter </td><td>
  ```
- Line 256: loc
  ```
  if `"`macval(end)'"'==""         local end </td></tr>
  ```
- Line 257: loc
  ```
  if `"`macval(interaction)'"'=="" local interaction `"" # ""'
  ```
- Line 260: loc
  ```
  if "`varwidth'"==""              local varwidth = cond("`label'"=="", 12, 20) * `varwidthfactor'
  ```
- Line 261: loc
  ```
  if "`modelwidth'"==""            local modelwidth 12
  ```
- Line 262: loc
  ```
  if `"`macval(begin)'"'==""       local begin "| "
  ```
- Line 263: loc
  ```
  if `"`macval(delimiter)'"'==""   local delimiter " | "
  ```
- Line 264: loc
  ```
  if `"`macval(end)'"'==""         local end " |"
  ```
- Line 265: loc
  ```
  if `"`macval(interaction)'"'=="" local interaction `"" # ""'
  ```
- Line 267: loc
  ```
  if "`nostatslabelsfirst'"=="" local statslabelsfirst first
  ```
- Line 268: loc
  ```
  if "`nostatslabelslast'"==""  local statslabelslast last
  ```
- Line 269: loc
  ```
  if "`novarlabelsfirst'"==""   local varlabelsfirst first
  ```
- Line 270: loc
  ```
  if "`novarlabelslast'"==""    local varlabelslast last
  ```
- Line 271: loc
  ```
  if "`noeqlabelsfirst'"==""    local eqlabelsfirst first
  ```
- Line 272: loc
  ```
  if "`noeqlabelslast'"==""     local eqlabelslast last
  ```
- Line 273: loc
  ```
  if "`nolz'"==""               local lz lz
  ```
- Line 277: loc
  ```
  if `"`macval(indicatelabels)'"'=="" local indicatelabels "Yes No"
  ```
- Line 278: loc
  ```
  if `"`macval(refcatlabel)'"'=="" & "`norefcatlabel'"==""    local refcatlabel "ref."
  ```
- Line 279: loc
  ```
  if `"`macval(incelldelimiter)'"'=="" local incelldelimiter " "
  ```
- Line 280: loc
  ```
  if "`noomitted'"==""          local omitted omitted
  ```
- Line 281: loc
  ```
  if "`nobaselevels'"==""       local baselevels baselevels
  ```
- Line 291: name
  ```
  tempname file
  ```
- Line 293: loc
  ```
  if c(SE) local max 244
  ```
- Line 294: loc
  ```
  else local max 80
  ```
- Line 301: name
  ```
  if `"``opt0'_tname'"'!="" {
  ```
- Line 302: loc, name
  ```
  local opt `"``opt0'_tname'`opt1'"'
  ```
- Line 307: loc
  ```
  local newline
  ```
- Line 309: loc
  ```
  if `"`par'"'=="(" local qed 1
  ```
- Line 311: loc
  ```
  local newrow
  ```
- Line 315: loc, name
  ```
  local `el'_tname "el`++elnum'"
  ```
- Line 316: loc, name
  ```
  local ``el'_tname'_ "`el'"
  ```
- Line 317: loc, name
  ```
  local newrow "`newrow' ``el'_tname'"
  ```
- Line 320: loc
  ```
  local newrow "`newrow' `el'"
  ```
- Line 324: loc
  ```
  local newrow: list retok newrow
  ```
- Line 325: loc
  ```
  if `qed' local newline `"`newline'"`newrow'" "'
  ```
- Line 326: loc
  ```
  else local newline `"`newline'`newrow' "'
  ```
- Line 328: loc
  ```
  if `"`par'"'=="(" local qed 1
  ```
- Line 330: loc
  ```
  local line `"`newline'"'
  ```
- Line 332: loc
  ```
  local line: list retok line
  ```
- Line 333: loc
  ```
  local `opt' `"`macval(line)'"'
  ```
- Line 340: loc
  ```
  if "`smcltags'"=="" & "`noasis'"==""        local asis asis
  ```
- Line 341: loc
  ```
  if "`asis'"!="" local asis "_asis"
  ```
- Line 342: loc
  ```
  if "`smclrules'"!="" & "`nosmclmidrules'"=="" local smclmidrules smclmidrules
  ```
- Line 343: loc
  ```
  if "`smclmidrules'"!="" & "`nosmcleqrules'"=="" local smcleqrules smcleqrules
  ```
- Line 344: loc
  ```
  local haslabcol2 = (`"`macval(labcol2)'"'!="")
  ```
- Line 349: loc
  ```
  local prehead `"`"`macval(title)'"'"'
  ```
- Line 352: loc
  ```
  local postfoot `"`"`macval(note)'"'"'
  ```
- Line 358: loc
  ```
  local cells b
  ```
- Line 359: loc, name
  ```
  local b_tname "b"
  ```
- Line 360: loc
  ```
  local b_ "b"
  ```
- Line 363: loc
  ```
  local cells
  ```
- Line 369: loc
  ```
  if "`level'"=="" local level $S_level
  ```
- Line 374: name
  ```
  if "`ci_tname'"!="" {
  ```
- Line 375: name
  ```
  if `"`macval(`ci_tname'_label)'"'=="" {
  ```
- Line 376: loc, name
  ```
  local `ci_tname'_label "ci`level'"
  ```
- Line 378: name
  ```
  if `"`macval(`ci_tname'_par)'"'=="" {
  ```
- Line 379: loc, name
  ```
  local `ci_tname'_par `""" , """'
  ```
- Line 381: name
  ```
  gettoken 1 2 : `ci_tname'_par
  ```
- Line 384: loc, name
  ```
  local `ci_tname'_l_par `""`macval(1)'" "`macval(2)'""'
  ```
- Line 385: loc, name
  ```
  local `ci_tname'_u_par `""" "`macval(3)'""'
  ```
- Line 387: name
  ```
  if "`ci_l_tname'"!="" {
  ```
- Line 388: name
  ```
  if `"`macval(`ci_l_tname'_label)'"'=="" {
  ```
- Line 389: loc, name
  ```
  local `ci_l_tname'_label "min`level'"
  ```
- Line 392: name
  ```
  if "`ci_u_tname'"!="" {
  ```
- Line 393: name
  ```
  if `"`macval(`ci_u_tname'_label)'"'=="" {
  ```
- Line 394: loc, name
  ```
  local `ci_u_tname'_label "max`level'"
  ```
- Line 399: loc
  ```
  local firstv: word 1 of `values'
  ```
- Line 400: loc
  ```
  if "`firstv'"=="" local firstv "b"
  ```
- Line 401: loc
  ```
  if "``firstv'_fmt'"=="" local `firstv'_fmt %9.0g
  ```
- Line 402: loc
  ```
  foreach v of local values {
  ```
- Line 403: loc
  ```
  if "``v'_fmt'"=="" local `v'_fmt "``firstv'_fmt'"
  ```
- Line 405: loc
  ```
  local `v'_label "``v'_'"
  ```
- Line 419: loc
  ```
  else local discrete
  ```
- Line 420: loc, son
  ```
  local droppedison = (`"`macval(dropped)'"'!="")
  ```
- Line 423: loc
  ```
  if "`statsfmt'"=="" local statsfmt: word 1 of ``firstv'_fmt'
  ```
- Line 426: loc
  ```
  local stats: list uniq stats
  ```
- Line 427: loc
  ```
  if "`statsstar'"!="" local p " p"
  ```
- Line 428: loc
  ```
  else local p
  ```
- Line 431: loc
  ```
  local tablehasstars 0
  ```
- Line 432: loc
  ```
  foreach v of local values {
  ```
- Line 433: loc
  ```
  local el "``v'_'"
  ```
- Line 435: loc
  ```
  if "``v'_pvalue'"=="" local `v'_pvalue p
  ```
- Line 436: loc
  ```
  local tablehasstars 1
  ```
- Line 443: loc
  ```
  local starlevels "* 0.05 ** 0.01 *** 0.001"
  ```
- Line 452: loc
  ```
  local transform "exp(@) exp(@)"
  ```
- Line 454: loc
  ```
  local transformpattern "`eform'"
  ```
- Line 458: loc
  ```
  foreach m of local transformpattern {
  ```
- Line 466: loc
  ```
  local temp
  ```
- Line 467: loc
  ```
  foreach v of local values {
  ```
- Line 468: loc
  ```
  local temp: list temp | `v'_pvalue
  ```
- Line 470: loc
  ```
  foreach v of local temp {
  ```
- Line 471: name
  ```
  if `"``v'_tname'"'=="" {
  ```
- Line 472: loc, name
  ```
  local `v'_tname "el`++elnum'"
  ```
- Line 473: loc, name
  ```
  local ``v'_tname'_ "`v'"
  ```
- Line 474: loc, name
  ```
  local values: list values | `v'_tname
  ```
- Line 479: name
  ```
  if "`ci_tname'"!="" {
  ```
- Line 480: loc, name
  ```
  local values: subinstr local values "`ci_tname'" "`ci_tname'_l `ci_tname'_u", word
  ```
- Line 481: loc, name
  ```
  local `ci_tname'_l_ "ci_l"
  ```
- Line 482: loc, name
  ```
  local ci_l_tname "`ci_tname'_l"
  ```
- Line 483: loc, name
  ```
  local `ci_tname'_u_ ci_u
  ```
- Line 484: loc, name
  ```
  local ci_u_tname "`ci_tname'_u"
  ```
- Line 486: loc
  ```
  foreach v of local values {
  ```
- Line 487: loc
  ```
  local temp = ("``v'_transpose'"!="")
  ```
- Line 488: loc
  ```
  local values1mrow `"`values1mrow' `"``v'_' `temp' ``v'_mrow'"'"'
  ```
- Line 490: name
  ```
  tempname D St
  ```
- Line 492: name
  ```
  *   - expand model names
  ```
- Line 496: loc
  ```
  local anything `"$eststo"'
  ```
- Line 500: loc, name
  ```
  local inlist: list posof `"`e(_estimates_name)'"' in anything
  ```
- Line 502: lat
  ```
  di as txt "(tabulating estimates stored by eststo;" ///
  ```
- Line 503: lat
  ```
  `" specify "." to tabulate the active results)"'
  ```
- Line 508: loc
  ```
  if `"`anything'"'=="" local anything "."
  ```
- Line 514: loc
  ```
  qui estadd local cmd "."
  ```
- Line 520: loc, name
  ```
  local models `r(names)'
  ```
- Line 526: loc, name
  ```
  local temp names(`models') coefs(`values1mrow') stats(`stats'`p') ///
  ```
- Line 527: name, son
  ```
  `rename' margin(`margin') meqs(`meqs') dropped(`droppedison') level(`level') ///
  ```
- Line 531: loc
  ```
  local ccols = r(ccols)
  ```
- Line 539: loc
  ```
  local nmodels = r(nmodels)
  ```
- Line 540: loc
  ```
  local ccols = r(ccols)
  ```
- Line 557: loc
  ```
  local order `"`value'"'
  ```
- Line 561: loc
  ```
  local nindicate 0
  ```
- Line 562: loc
  ```
  foreach indi of local indicate {
  ```
- Line 563: loc
  ```
  local ++nindicate
  ```
- Line 578: name
  ```
  *   - names and equations of final set
  ```
- Line 581: loc
  ```
  return local coefs  ""  // erase r(coefs)
  ```
- Line 582: loc
  ```
  return local ccols  ""
  ```
- Line 583: loc
  ```
  local R 0
  ```
- Line 584: loc
  ```
  local varlist       ""
  ```
- Line 585: loc
  ```
  local eqlist        ""
  ```
- Line 586: loc
  ```
  local eqs           "__"
  ```
- Line 587: loc
  ```
  local fullvarlist   ""
  ```
- Line 590: name
  ```
  tempname C
  ```
- Line 592: name
  ```
  RestoreEmptyEqnames `C' // replace equation name "__" by "_"
  ```
- Line 594: loc
  ```
  local R = rowsof(`B')
  ```
- Line 595: loc
  ```
  local C = colsof(`B')
  ```
- Line 596: loc
  ```
  local eqlist: roweq `B', q
  ```
- Line 597: loc
  ```
  local eqlist: list clean eqlist
  ```
- Line 604: name
  ```
  QuotedRowNames `B'
  ```
- Line 605: loc
  ```
  local varlist `"`value'"'
  ```
- Line 606: lname, name
  ```
  MakeQuotedFullnames `"`varlist'"' `"`eqlist'"'
  ```
- Line 607: loc
  ```
  local fullvarlist `"`value'"'
  ```
- Line 609: loc
  ```
  local droppedpos = `ccols'
  ```
- Line 611: loc
  ```
  local droppedpos `droppedpos' - 1
  ```
- Line 628: loc
  ```
  local dash
  ```
- Line 629: name
  ```
  tempname tmpmat
  ```
- Line 631: loc
  ```
  local temp `"`fullvarlist'"'
  ```
- Line 633: loc
  ```
  local temp2: list uniq eqs
  ```
- Line 634: loc
  ```
  local `v'`dash'eqdrop: list uniq eqs
  ```
- Line 641: loc
  ```
  if _rc local temp
  ```
- Line 643: name
  ```
  QuotedRowNames `tmpmat'
  ```
- Line 644: lname, name
  ```
  MakeQuotedFullnames `"`value'"' `"`: roweq `tmpmat', q'"'
  ```
- Line 645: loc
  ```
  local temp: list temp & value
  ```
- Line 647: loc
  ```
  local value: roweq `tmpmat', q
  ```
- Line 648: loc
  ```
  local value: list uniq value
  ```
- Line 649: loc
  ```
  local temp2: list temp2 & value
  ```
- Line 658: loc
  ```
  if _rc local temp
  ```
- Line 660: name
  ```
  QuotedRowNames `tmpmat'
  ```
- Line 661: lname, name
  ```
  MakeQuotedFullnames `"`value'"' `"`: roweq `tmpmat', q'"'
  ```
- Line 662: loc
  ```
  local temp: list temp & value
  ```
- Line 664: loc
  ```
  local value: roweq `tmpmat', q
  ```
- Line 665: loc
  ```
  local value: list uniq value
  ```
- Line 666: loc
  ```
  local temp2: list temp2 & value
  ```
- Line 670: loc
  ```
  local `v'`dash'drop: list fullvarlist - temp
  ```
- Line 672: loc
  ```
  local `v'`dash'eqdrop: list `v'`dash'eqdrop - temp2
  ```
- Line 674: loc
  ```
  local dash "_"
  ```
- Line 680: loc
  ```
  local varlist: list uniq varlist
  ```
- Line 681: name
  ```
  GetVarnamesFromOrder `"`order'"'
  ```
- Line 682: loc
  ```
  local temp: list value & varlist
  ```
- Line 683: loc
  ```
  local varlist: list temp | varlist
  ```
- Line 684: loc
  ```
  local cons _cons
  ```
- Line 687: loc
  ```
  local varlist: list varlist - cons
  ```
- Line 688: loc
  ```
  local varlist: list varlist | cons
  ```
- Line 691: loc
  ```
  local R: word count `varlist'
  ```
- Line 692: loc
  ```
  local eqswide: list uniq eqs
  ```
- Line 696: loc
  ```
  local indicate`i'lbls `"`macval(value)'"'
  ```
- Line 699: loc
  ```
  else local eqswide "__"
  ```
- Line 701: lat
  ```
  *Prepare coefs for tabulation
  ```
- Line 703: loc
  ```
  local i 0
  ```
- Line 704: loc
  ```
  foreach v of local values {
  ```
- Line 705: loc
  ```
  local ++i
  ```
- Line 706: name
  ```
  tempname _`v'
  ```
- Line 726: loc
  ```
  if "`nomlabelstitles'"=="" & "`label'"!="" local mlabelstitles titles
  ```
- Line 727: loc
  ```
  local tmp: list sizeof mlabels
  ```
- Line 728: loc
  ```
  local i 0
  ```
- Line 729: loc
  ```
  foreach model of local models {
  ```
- Line 730: loc
  ```
  local ++i
  ```
- Line 732: loc
  ```
  local lab
  ```
- Line 734: loc, name
  ```
  local var `"`return(m`i'_depname)'"'
  ```
- Line 736: loc
  ```
  local temp = index(`"`var'"',".")
  ```
- Line 737: loc
  ```
  local temp2  = substr(`"`var'"',`temp'+1,.)
  ```
- Line 738: loc
  ```
  capture local lab: var l `temp2'
  ```
- Line 740: loc
  ```
  local lab `"`temp2'"'
  ```
- Line 742: loc
  ```
  local temp2 = substr(`"`var'"',1,`temp')
  ```
- Line 743: loc
  ```
  local lab `"`temp2'`macval(lab)'"'
  ```
- Line 745: loc
  ```
  else local lab `"`var'"'
  ```
- Line 748: loc
  ```
  local lab `"`return(m`i'_estimates_title)'"'
  ```
- Line 749: loc
  ```
  if `"`lab'"'=="" local lab "`model'"
  ```
- Line 752: loc
  ```
  local lab "`model'"
  ```
- Line 754: loc
  ```
  local mlabels `"`macval(mlabels)' `"`macval(lab)'"'"'
  ```
- Line 761: loc
  ```
  local eqconssubok = (`"`macval(eqlabels)'"'!=`""""')
  ```
- Line 762: loc
  ```
  local numeqs: list sizeof eqs
  ```
- Line 763: loc
  ```
  local temp: list sizeof eqlabels
  ```
- Line 766: loc
  ```
  local eq: word `i' of `eqs'
  ```
- Line 767: loc
  ```
  local value
  ```
- Line 771: loc
  ```
  local value: var l `eq'
  ```
- Line 775: loc
  ```
  if `"`eq'"'=="__" local value "_"
  ```
- Line 776: loc
  ```
  else              local value "`eq'"
  ```
- Line 778: loc
  ```
  local eqlabels `"`macval(eqlabels)' `"`value'"'"'
  ```
- Line 785: loc
  ```
  local varlabels `"`macval(value)' `macval(varlabels)'"'
  ```
- Line 793: loc
  ```
  local temp
  ```
- Line 795: loc
  ```
  local v: word `i' of `cells'
  ```
- Line 796: loc
  ```
  local v: word `j' of `v'
  ```
- Line 797: loc
  ```
  local v: subinstr local v "&" " ", all
  ```
- Line 798: loc
  ```
  local v: subinstr local v "." "", all
  ```
- Line 799: loc
  ```
  local v: list retok v
  ```
- Line 800: loc
  ```
  foreach vi of local v {
  ```
- Line 802: loc
  ```
  local temp `"`macval(temp)'/"'
  ```
- Line 804: loc
  ```
  local temp `"`macval(temp)'`macval(`vi'_label)'"'
  ```
- Line 807: loc
  ```
  local collabels `"`macval(collabels)'`"`macval(temp)'"' "'
  ```
- Line 817: loc
  ```
  local m 1
  ```
- Line 818: loc
  ```
  local starcol 0
  ```
- Line 819: loc
  ```
  foreach model of local models {
  ```
- Line 820: loc
  ```
  local e 0
  ```
- Line 821: loc
  ```
  foreach eq of local eqswide {
  ```
- Line 822: loc
  ```
  local stc 0
  ```
- Line 823: loc
  ```
  local ++e
  ```
- Line 828: loc
  ```
  local eqsrow "`eqsrow'`e' "
  ```
- Line 829: loc
  ```
  local modelsrow "`modelsrow'`m' "
  ```
- Line 830: loc
  ```
  local k 0
  ```
- Line 831: loc
  ```
  local something 0
  ```
- Line 833: loc
  ```
  local col
  ```
- Line 834: loc
  ```
  local nocol 1
  ```
- Line 835: loc
  ```
  local colhasstats 0
  ```
- Line 837: loc
  ```
  local row: word `i' of `cells'
  ```
- Line 838: loc
  ```
  local v: word `j' of `row'
  ```
- Line 839: loc
  ```
  local v: subinstr local v "&" " ", all
  ```
- Line 842: loc
  ```
  local colhasstats 1
  ```
- Line 844: loc
  ```
  local inlist: list posof `"`eq'"' in `vi'_eqdrop
  ```
- Line 848: loc
  ```
  local v: subinstr local v "`vi'" ".`vi'", word
  ```
- Line 851: loc
  ```
  local nocol 0
  ```
- Line 852: loc
  ```
  if `"``vi'_star'"'!="" local starcol 1
  ```
- Line 855: loc
  ```
  local v: subinstr local v " " "&", all
  ```
- Line 856: loc
  ```
  if "`v'"=="" local v "."
  ```
- Line 857: loc
  ```
  local col "`col'`v' "
  ```
- Line 859: loc
  ```
  if `colhasstats'==0 local nocol 0
  ```
- Line 861: loc
  ```
  local colsrow "`colsrow'`j' "
  ```
- Line 863: loc
  ```
  local modelsrow "`modelsrow'`m' "
  ```
- Line 864: loc
  ```
  local eqsrow "`eqsrow'`e' "
  ```
- Line 866: loc
  ```
  if `"`: word `++stc' of `statscolstar''"'=="1" local starcol 1
  ```
- Line 867: loc
  ```
  local starsrow "`starsrow'`starcol' "
  ```
- Line 868: loc
  ```
  local starcol 0
  ```
- Line 869: block, loc
  ```
  Add2Vblock `"`vblock'"' "`col'"
  ```
- Line 870: loc
  ```
  local something 1
  ```
- Line 874: loc
  ```
  local col
  ```
- Line 876: loc
  ```
  local col "`col'. "
  ```
- Line 878: block, loc
  ```
  Add2Vblock `"`vblock'"' "`col'"
  ```
- Line 879: loc
  ```
  local colsrow "`colsrow'1 "
  ```
- Line 880: loc
  ```
  if `"`: word `++stc' of `statscolstar''"'=="1" local starcol 1
  ```
- Line 881: loc
  ```
  local starsrow "`starsrow'`starcol' "
  ```
- Line 882: loc
  ```
  local starcol 0
  ```
- Line 885: loc
  ```
  local ++m
  ```
- Line 888: loc
  ```
  local neqs `value'
  ```
- Line 892: loc
  ```
  local `row'srow `"`value'"'
  ```
- Line 894: block, loc
  ```
  foreach row of local vblock {
  ```
- Line 896: block, loc
  ```
  local nvblock `"`nvblock' `"`value'"'"'
  ```
- Line 898: block, loc
  ```
  local vblock: list clean nvblock
  ```
- Line 900: loc
  ```
  local ncols = `: word count `starsrow'' + 1 + `haslabcol2'
  ```
- Line 903: loc
  ```
  if "`modelwidth'"=="" local modelwidth 0
  ```
- Line 904: loc
  ```
  if "`varwidth'"=="" local varwidth 0
  ```
- Line 905: loc
  ```
  local nmodelwidth: list sizeof modelwidth
  ```
- Line 906: loc
  ```
  local modelwidthzero: list uniq modelwidth
  ```
- Line 907: loc
  ```
  local modelwidthzero = ("`modelwidth'"=="0")
  ```
- Line 908: loc
  ```
  if "`labcol2width'"=="" local labcol2width `: word 1 of `modelwidth''
  ```
- Line 909: loc
  ```
  local starwidth 0
  ```
- Line 913: loc
  ```
  local starwidth `value'
  ```
- Line 916: loc
  ```
  if `varwidth'<2 local wrap
  ```
- Line 919: loc
  ```
  local totcharwidth `varwidth'
  ```
- Line 920: loc
  ```
  if c(stata_version)>=14 local length udstrlen
  ```
- Line 921: loc
  ```
  else                    local length length
  ```
- Line 923: loc
  ```
  local delwidth = `length'(`macval(delimiter)')
  ```
- Line 926: loc
  ```
  local delwidth = `length'(`"`macval(delimiter)'"')
  ```
- Line 929: loc
  ```
  local totcharwidth = `totcharwidth' + `delwidth' + `labcol2width'
  ```
- Line 931: loc
  ```
  local j 0
  ```
- Line 932: loc
  ```
  foreach i of local starsrow {
  ```
- Line 933: loc
  ```
  local modelwidthj: word `=1 + mod(`j++',`nmodelwidth')' of `modelwidth'
  ```
- Line 934: loc
  ```
  local totcharwidth = `totcharwidth' + `delwidth' + `modelwidthj'
  ```
- Line 937: loc
  ```
  local ++ncols
  ```
- Line 938: loc
  ```
  local totcharwidth = `totcharwidth' + `delwidth'
  ```
- Line 940: loc
  ```
  local totcharwidth = `totcharwidth' + `starwidth'
  ```
- Line 945: loc
  ```
  local hline `totcharwidth'
  ```
- Line 946: loc
  ```
  if `hline'>400 local hline 400 // _dup(400) is limit
  ```
- Line 947: loc
  ```
  if `"`macval(hlinechar)'"'=="" local hlinechar "-"
  ```
- Line 948: loc
  ```
  local hline: di _dup(`hline') `"`macval(hlinechar)'"'
  ```
- Line 950: loc
  ```
  else local hline
  ```
- Line 954: loc
  ```
  local lastend `"`macval(end)'"'
  ```
- Line 957: name
  ```
  tempname file
  ```
- Line 962: loc
  ```
  local `opt' `"`"`macval(`opt')'"'"'
  ```
- Line 968: loc
  ```
  local hasrtfbrdr 0
  ```
- Line 969: loc
  ```
  local rtfbrdron 0
  ```
- Line 971: loc
  ```
  local hasrtf = `strcount'
  ```
- Line 975: loc
  ```
  local varwidth 0
  ```
- Line 976: loc
  ```
  local wrap
  ```
- Line 977: loc
  ```
  local modelwidth 0
  ```
- Line 978: loc
  ```
  local nmodelwidth 1
  ```
- Line 979: loc
  ```
  local modelwidthzero 1
  ```
- Line 980: loc
  ```
  local starwidth 0
  ```
- Line 981: loc
  ```
  local labcol2width 0
  ```
- Line 984: loc
  ```
  local hasrtfbrdr 1
  ```
- Line 985: loc
  ```
  local rtfbeginbak `"`macval(begin)'"'
  ```
- Line 987: loc
  ```
  local rtfbrdron 1
  ```
- Line 995: loc
  ```
  if `starwidth'>0 local fmt_stw "%-`starwidth's"
  ```
- Line 996: loc
  ```
  if `varwidth'>0 local fmt_v "%-`varwidth's"
  ```
- Line 997: loc
  ```
  if `labcol2width'>0 local fmt_l2 "%~`labcol2width's"
  ```
- Line 1006: loc
  ```
  local delwidth = `length'(`"`macval(delwidth)'"')
  ```
- Line 1008: loc
  ```
  else local delwidth 0
  ```
- Line 1010: loc
  ```
  local stardetachon = ("`stardetach'"!="")
  ```
- Line 1012: loc
  ```
  local stardetach `"`macval(delimiter)'"'
  ```
- Line 1016: loc
  ```
  local atvars2 `""`nmodels'" "`neqs'" "`totcharwidth'" `"`macval(hline)'"' `hasrtf' `"`rtfrowdefbrdrt
  ```
- Line 1017: loc
  ```
  local atvars3 `"`"`macval(title)'"' `"`macval(note)'"' `"`macval(discrete)'`macval(discrete2)'"' `"`
  ```
- Line 1025: loc
  ```
  local prehead `"`"`macval(prehead)'"'"'
  ```
- Line 1028: loc
  ```
  foreach line of local prehead {
  ```
- Line 1033: loc
  ```
  local hasheader 0
  ```
- Line 1034: loc
  ```
  if "`smcltags'"!="" local thesmclrule "{txt}{hline `totcharwidth'}"
  ```
- Line 1035: loc
  ```
  else                local thesmclrule "{hline `totcharwidth'}"
  ```
- Line 1042: loc
  ```
  IsInString `"""' `"`macval(labcol2title)'"' // sets local strcount
  ```
- Line 1044: loc
  ```
  local labcol2chunk `"`macval(labcol2title)'"'
  ```
- Line 1045: loc
  ```
  local labcol2rest ""
  ```
- Line 1054: loc
  ```
  local hasheader 1
  ```
- Line 1057: loc
  ```
  local mgroupsbegin `"`macval(value)'"'
  ```
- Line 1059: loc
  ```
  local mgroupsend `"`macval(value)'"'
  ```
- Line 1060: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1061: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1063: loc
  ```
  if `"`macval(mgroupsbegin)'"'!="" local tmpbegin
  ```
- Line 1064: loc
  ```
  if `"`macval(mgroupsend)'"'!=""  local tmpend
  ```
- Line 1068: loc
  ```
  local value: di `fmt_v' `"`macval(value)'"'
  ```
- Line 1073: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1074: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1088: loc
  ```
  local rtfbrdron 0
  ```
- Line 1095: loc
  ```
  local hasheader 1
  ```
- Line 1097: loc
  ```
  if `"`macval(numbers)'"'=="numbers" local numbers "( )"
  ```
- Line 1101: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1102: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1116: loc
  ```
  local rtfbrdron 0
  ```
- Line 1122: loc
  ```
  if "`nomlabelsnone'"=="" & "`models'"=="." & `"`macval(mlabels)'"'=="." local mlabelsnone "none"
  ```
- Line 1124: loc
  ```
  local hasheader 1
  ```
- Line 1127: loc
  ```
  local mlabelsbegin `"`macval(value)'"'
  ```
- Line 1129: loc
  ```
  local mlabelsend `"`macval(value)'"'
  ```
- Line 1130: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1131: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1133: loc
  ```
  if `"`macval(mlabelsbegin)'"'!="" local tmpbegin
  ```
- Line 1134: loc
  ```
  if `"`macval(mlabelsend)'"'!=""  local tmpend
  ```
- Line 1137: loc
  ```
  local value: di `fmt_v' `"`macval(value)'"'
  ```
- Line 1142: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1143: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1157: loc
  ```
  local rtfbrdron 0
  ```
- Line 1165: loc
  ```
  local eqlabelsbegin `"`macval(value)'"'
  ```
- Line 1167: loc
  ```
  local eqlabelsend `"`macval(value)'"'
  ```
- Line 1170: loc
  ```
  local hasheader 1
  ```
- Line 1171: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1172: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1174: loc
  ```
  if `"`macval(eqlabelsbegin)'"'!="" local tmpbegin
  ```
- Line 1175: loc
  ```
  if `"`macval(eqlabelsend)'"'!=""  local tmpend
  ```
- Line 1179: loc
  ```
  local value: di `fmt_v' `"`macval(value)'"'
  ```
- Line 1184: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1185: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1199: loc
  ```
  local rtfbrdron 0
  ```
- Line 1206: loc
  ```
  local hasheader 1
  ```
- Line 1209: loc
  ```
  local collabelsbegin `"`macval(value)'"'
  ```
- Line 1211: loc
  ```
  local collabelsend `"`macval(value)'"'
  ```
- Line 1212: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1213: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1215: loc
  ```
  if `"`macval(collabelsbegin)'"'!="" local tmpbegin
  ```
- Line 1216: loc
  ```
  if `"`macval(collabelsend)'"'!=""  local tmpend
  ```
- Line 1219: loc
  ```
  local value: di `fmt_v' `"`macval(value)'"'
  ```
- Line 1224: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1225: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1238: loc
  ```
  local rtfbrdron 0
  ```
- Line 1249: loc
  ```
  local posthead `"`"`macval(posthead)'"'"'
  ```
- Line 1252: loc
  ```
  foreach line of local posthead {
  ```
- Line 1268: loc
  ```
  local varlabelsbegin `"`macval(value)'"'
  ```
- Line 1270: loc
  ```
  local varlabelsend `"`macval(value)'"'
  ```
- Line 1271: name
  ```
  tempname first
  ```
- Line 1272: block, loc
  ```
  if `"`vblock'"'!="" {
  ```
- Line 1273: loc
  ```
  local RI = `R' + `nindicate'
  ```
- Line 1274: loc
  ```
  local e 0
  ```
- Line 1275: loc
  ```
  local eqdim = `R' + `nindicate'
  ```
- Line 1276: loc
  ```
  local weqcnt 0
  ```
- Line 1277: loc
  ```
  local theeqlabel
  ```
- Line 1280: loc
  ```
  local rtfbrdron 1
  ```
- Line 1282: loc
  ```
  local varlabelsbegin0 `"`macval(varlabelsbegin)'"'
  ```
- Line 1283: loc
  ```
  local eqlabelsbegin0 `"`macval(eqlabelsbegin)'"'
  ```
- Line 1284: loc
  ```
  if "`eqlabelsfirst'"=="" local eqlabelsbegin0
  ```
- Line 1286: loc
  ```
  local varlabelsend0 `"`macval(varlabelsend)'"'
  ```
- Line 1287: loc
  ```
  local var: word `r' of `varlist'
  ```
- Line 1289: name
  ```
  *Write equation name/label
  ```
- Line 1291: loc
  ```
  local eqvar: word `r' of `fullvarlist'
  ```
- Line 1293: loc
  ```
  local eqrlast `"`eqr'"'
  ```
- Line 1294: loc
  ```
  local eqr: word `r' of `eqlist'
  ```
- Line 1296: loc
  ```
  local value: word `++e' of `macval(eqlabels)'
  ```
- Line 1297: loc
  ```
  local eqdim: word `e' of `macval(eqsdims)'
  ```
- Line 1298: loc
  ```
  local weqcnt 0
  ```
- Line 1300: loc
  ```
  if "`eqlabelslast'"=="" local eqlabelsend
  ```
- Line 1301: loc
  ```
  local eqdim = `eqdim' + `nindicate'
  ```
- Line 1304: loc
  ```
  local theeqlabel `"`macval(eqlabelsprefix)'`macval(value)'`macval(eqlabelssuffix)'"'
  ```
- Line 1307: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1308: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1310: loc
  ```
  if `"`macval(eqlabelsbegin0)'"'!="" local tmpbegin
  ```
- Line 1311: loc
  ```
  if `"`macval(eqlabelsend)'"'!=""  local tmpend
  ```
- Line 1328: loc
  ```
  local rtfbrdron 0
  ```
- Line 1330: loc
  ```
  local eqlabelsbegin0 `"`macval(eqlabelsbegin)'"'
  ```
- Line 1335: loc
  ```
  local ++weqcnt
  ```
- Line 1337: loc
  ```
  if "`varlabelsfirst'"=="" local varlabelsbegin0
  ```
- Line 1341: block, loc
  ```
  local rvblock
  ```
- Line 1342: block, loc
  ```
  foreach row of local vblock {
  ```
- Line 1343: loc
  ```
  local c 0
  ```
- Line 1344: loc
  ```
  local skiprow 1
  ```
- Line 1345: loc
  ```
  local rowhasstats 0
  ```
- Line 1346: loc
  ```
  foreach v of local row {
  ```
- Line 1347: loc
  ```
  local ++c
  ```
- Line 1349: loc
  ```
  local eqr: word `:word `c' of `eqsrow'' of `eqs'
  ```
- Line 1350: loc
  ```
  if `"`eqr'"'!="" local eqvar `"`eqr':`var'"'
  ```
- Line 1351: loc
  ```
  else local eqvar "`var'"
  ```
- Line 1353: loc
  ```
  local v: subinstr local v "&" " ", all
  ```
- Line 1354: loc
  ```
  foreach vi of local v {
  ```
- Line 1357: loc
  ```
  local rowhasstats 1
  ```
- Line 1359: loc
  ```
  local inlist: list posof `"`eqvar'"' in `vi'_drop
  ```
- Line 1361: loc
  ```
  local skiprow 0
  ```
- Line 1367: loc
  ```
  if `rowhasstats'==0 local skiprow 0
  ```
- Line 1368: block, loc
  ```
  if `"`ferest()'"'=="" & `"`rvblock'"'=="" local skiprow 0
  ```
- Line 1370: block, loc
  ```
  local rvblock `"`rvblock'"`row'" "'
  ```
- Line 1372: block, loc
  ```
  local nrvblock: list sizeof rvblock
  ```
- Line 1376: loc
  ```
  local isref: list posof `"`var'"' in refcatcoefs
  ```
- Line 1379: loc
  ```
  local temp `"`eqr'"'
  ```
- Line 1380: loc
  ```
  if `"`temp'"'=="" local temp "__"
  ```
- Line 1382: loc
  ```
  else local temp `"`eqswide'"'
  ```
- Line 1384: loc
  ```
  local refcatrow `"`macval(value)'"'
  ```
- Line 1387: loc
  ```
  else local isref 0
  ```
- Line 1390: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1391: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1393: loc
  ```
  if `"`macval(varlabelsbegin0)'"'!="" local tmpbegin
  ```
- Line 1394: loc
  ```
  if `"`macval(varlabelsend0)'"'!=""  local tmpend
  ```
- Line 1397: loc, name
  ```
  local value: word `isref' of `macval(refcatnames)'
  ```
- Line 1400: loc
  ```
  else local value
  ```
- Line 1401: loc
  ```
  local value: di `fmt_v' `"`macval(varlabelsprefix)'`macval(value)'`macval(varlabelssuffix)'"'
  ```
- Line 1407: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1408: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1421: loc
  ```
  local rtfbrdron 0
  ```
- Line 1423: loc
  ```
  local varlabelsbegin0 `"`macval(varlabelsbegin)'"'
  ```
- Line 1426: name
  ```
  *Write variable name/label
  ```
- Line 1428: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1433: loc
  ```
  IsInString `"""' `"`value'"' // sets local strcount
  ```
- Line 1435: loc
  ```
  local value `"`"`macval(value)'"'"'
  ```
- Line 1440: loc
  ```
  local tmpbegin
  ```
- Line 1441: loc
  ```
  local varlabelsbegin0
  ```
- Line 1445: name
  ```
  CompileVarl, vname(`var') interaction(`macval(interaction)')
  ```
- Line 1447: loc
  ```
  else local varl `var'
  ```
- Line 1451: loc
  ```
  local varl `"`macval(value)'"'
  ```
- Line 1454: loc
  ```
  local temp 0
  ```
- Line 1456: loc
  ```
  if `D'[`r',1]==1 local temp 1
  ```
- Line 1459: loc
  ```
  foreach eqr of local eqswide {
  ```
- Line 1460: loc
  ```
  if `D'[rownumb(`D',`"`eqr':`var'"'),1]==1 local temp 1
  ```
- Line 1464: loc
  ```
  local varl `"`macval(varl)'`macval(discrete)'"'
  ```
- Line 1468: loc
  ```
  else local varl
  ```
- Line 1470: block, loc
  ```
  if `nrvblock'==1 {
  ```
- Line 1483: loc
  ```
  local rtfbrdron 1
  ```
- Line 1487: loc
  ```
  if `"`macval(varlabelsbegin0)'"'!="" local tmpbegin
  ```
- Line 1489: block, loc
  ```
  if "`wrap'"!="" & `nrvblock'>1 {
  ```
- Line 1490: loc
  ```
  local wrap_i 1
  ```
- Line 1491: loc
  ```
  local value: piece `wrap_i' `varwidth' of `"`macval(theeqlabel)'`macval(varl)'"', nobreak
  ```
- Line 1497: loc
  ```
  local value: di `fmt_v' `"`macval(varlabelsprefix)'`macval(value)'`macval(varlabelssuffix)'"'
  ```
- Line 1503: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1504: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1510: loc
  ```
  local rtfbrdron 0
  ```
- Line 1512: loc
  ```
  local varlabelsbegin0 `"`macval(varlabelsbegin)'"'
  ```
- Line 1516: loc
  ```
  local newrow 0
  ```
- Line 1518: block, loc
  ```
  foreach row of local rvblock {
  ```
- Line 1522: loc
  ```
  local rtfbrdron 1
  ```
- Line 1525: loc
  ```
  local c 0
  ```
- Line 1526: loc
  ```
  foreach v of local row {
  ```
- Line 1527: loc
  ```
  local m: word `++c' of `modelsrow'
  ```
- Line 1528: loc
  ```
  local unstackskipcoef 0
  ```
- Line 1530: loc
  ```
  capt local eqr: word `:word `c' of `eqsrow'' of `eqs'
  ```
- Line 1531: loc
  ```
  local rr = rownumb(`B', `"`eqr':`var'"')
  ```
- Line 1532: loc
  ```
  if `"`eqr'"'!="" local eqvar `"`eqr':`var'"'
  ```
- Line 1533: loc
  ```
  else local eqvar "`var'"
  ```
- Line 1534: loc
  ```
  if `rr'>=. local unstackskipcoef 1 // local v "."
  ```
- Line 1536: loc
  ```
  else local rr `r'
  ```
- Line 1539: block, loc
  ```
  if "`wrap'"!="" & `nrvblock'>1 {
  ```
- Line 1540: loc
  ```
  local value
  ```
- Line 1541: loc
  ```
  local space
  ```
- Line 1543: loc
  ```
  local temp: piece `++wrap_i' `varwidth' of `"`macval(varl)'"', nobreak
  ```
- Line 1545: loc
  ```
  local value `"`macval(value)'`space'`macval(temp)'"'
  ```
- Line 1546: block, loc
  ```
  if `wrap_i'<`nrvblock' continue, break
  ```
- Line 1547: loc
  ```
  local space " "
  ```
- Line 1550: loc
  ```
  local value: di `fmt_v' `"`macval(varlabelsprefix)'`macval(value)'`macval(varlabelssuffix)'"'
  ```
- Line 1551: loc
  ```
  local value `"`"`macval(value)'"'"'
  ```
- Line 1553: loc
  ```
  else local value "_skip(`varwidth')"
  ```
- Line 1560: loc
  ```
  local v: subinstr local v "&" " ", all
  ```
- Line 1561: loc
  ```
  local modelwidthj: word `=1+mod(`c'-1,`nmodelwidth')' of `modelwidth'
  ```
- Line 1562: loc
  ```
  if `modelwidthj'>0 local fmt_m "%`modelwidthj's"
  ```
- Line 1563: loc
  ```
  else local fmt_m
  ```
- Line 1564: loc
  ```
  local thevalue
  ```
- Line 1565: loc
  ```
  foreach vi of local v {
  ```
- Line 1567: loc
  ```
  local inlist: list posof `"`eqvar'"' in `vi'_drop
  ```
- Line 1568: loc
  ```
  if `inlist' local vi "..`vi'"
  ```
- Line 1574: loc
  ```
  local value
  ```
- Line 1577: loc
  ```
  local value `"``vi'_vacant'"'
  ```
- Line 1579: son
  ```
  else if `B'[`rr',`m'*`droppedpos']==1 & `droppedison' {
  ```
- Line 1581: loc
  ```
  local value `"`macval(dropped)'"'
  ```
- Line 1584: loc
  ```
  else local value
  ```
- Line 1587: loc
  ```
  if `_`vi'_l'[`rr',`m']>=.y local value `"``vi'_vacant'"'
  ```
- Line 1589: loc
  ```
  local format: word `r' of ``vi'_fmt'
  ```
- Line 1591: loc
  ```
  local format: word `:word count ``vi'_fmt'' of ``vi'_fmt'
  ```
- Line 1593: loc
  ```
  local value = `_`vi'_l'[`rr',`m']
  ```
- Line 1597: loc
  ```
  local temp "`macval(value)'"
  ```
- Line 1598: loc
  ```
  local value = `_`vi'_u'[`rr',`m']
  ```
- Line 1602: loc
  ```
  local value `"`macval(temp)'`macval(value)'"'
  ```
- Line 1605: loc
  ```
  else if `_`vi''[`rr',`m']>=.y   local value `"``vi'_vacant'"'
  ```
- Line 1606: loc
  ```
  //else if `_`vi''[`rr',`m']>=.    local value .
  ```
- Line 1608: name
  ```
  CellStars `"`macval(starlevels)'"' `_```vi'_pvalue'_tname''[`rr',`m'] `"`macval(vipar)'"'
  ```
- Line 1615: name
  ```
  `"`macval(starlevels)'"' `_```vi'_pvalue'_tname''[`rr',`m']
  ```
- Line 1618: loc
  ```
  local format: word `r' of ``vi'_fmt'
  ```
- Line 1620: loc
  ```
  local format: word `:word count ``vi'_fmt'' of ``vi'_fmt'
  ```
- Line 1622: loc
  ```
  local value = `_`vi''[`rr',`m']
  ```
- Line 1626: loc
  ```
  local thevalue `"`macval(thevalue)'`macval(value)'"'
  ```
- Line 1628: loc
  ```
  if `modelwidthj'>0 | `starwidth'>0 local fmt_m "%`=`modelwidthj'+`starwidth''s"
  ```
- Line 1629: loc
  ```
  local value
  ```
- Line 1631: loc
  ```
  local inlist: list posof `"`eqvar'"' in stardrop
  ```
- Line 1633: name
  ```
  Stars `"`macval(starlevels)'"' `_```vi'_pvalue'_tname''[`rr',`m']
  ```
- Line 1637: loc
  ```
  local value: di `fmt_stw' `"`macval(value)'"'
  ```
- Line 1639: loc
  ```
  local thevalue `"`macval(thevalue)'`macval(value)'"'
  ```
- Line 1642: loc
  ```
  local thevalue `"`macval(thevalue)'`macval(incelldelimiter)'"'
  ```
- Line 1645: loc
  ```
  if `:length local thevalue'<245 {
  ```
- Line 1646: loc
  ```
  local thevalue: di `fmt_m' `"`macval(thevalue)'"'
  ```
- Line 1650: loc
  ```
  local thevalue
  ```
- Line 1651: loc
  ```
  foreach vi of local v {
  ```
- Line 1653: loc
  ```
  local inlist: list posof `"`eqvar'"' in `vi'_drop
  ```
- Line 1654: loc
  ```
  if `inlist' local vi "..`vi'"
  ```
- Line 1657: loc
  ```
  local inlist: list posof `"`eqvar'"' in stardrop
  ```
- Line 1658: loc
  ```
  if `inlist' local value
  ```
- Line 1660: name
  ```
  Stars `"`macval(starlevels)'"' `_```vi'_pvalue'_tname''[`rr',`m']
  ```
- Line 1662: loc
  ```
  local thevalue `"`macval(thevalue)'`macval(value)'"'
  ```
- Line 1665: loc
  ```
  local thevalue `"`macval(thevalue)'`macval(incelldelimiter)'"'
  ```
- Line 1668: loc
  ```
  if `:length local thevalue'<245 {
  ```
- Line 1669: loc
  ```
  local thevalue: di `fmt_stw' `"`macval(thevalue)'"'
  ```
- Line 1674: loc
  ```
  local newrow 1
  ```
- Line 1679: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1681: loc
  ```
  if `weqcnt'==`eqdim' & "`varlabelslast'"=="" local varlabelsend0
  ```
- Line 1684: loc
  ```
  local tmpend `"`macval(lastend)'"'
  ```
- Line 1689: loc
  ```
  if `"`macval(varlabelsend0)'"'!=""  local tmpend
  ```
- Line 1694: loc
  ```
  IsInString `"""' `"`value'"' // sets local strcount
  ```
- Line 1696: loc
  ```
  local value `"`"`macval(value)'"'"'
  ```
- Line 1699: loc
  ```
  if "`varlabelsreplace'"!="" local varlabelsend0
  ```
- Line 1708: loc
  ```
  local rtfbrdron 1
  ```
- Line 1710: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1711: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1714: loc
  ```
  local tmpend `"`macval(lastend)'"'
  ```
- Line 1717: loc
  ```
  if `weqcnt'==`eqdim' & "`varlabelslast'"=="" local varlabelsend0
  ```
- Line 1719: loc
  ```
  if `"`macval(varlabelsbegin0)'"'!="" local tmpbegin
  ```
- Line 1720: loc
  ```
  if `"`macval(varlabelsend0)'"'!=""  local tmpend
  ```
- Line 1723: loc, name
  ```
  local value: word `isref' of `macval(refcatnames)'
  ```
- Line 1726: loc
  ```
  else local value
  ```
- Line 1727: loc
  ```
  local value: di `fmt_v' `"`macval(varlabelsprefix)'`macval(value)'`macval(varlabelssuffix)'"'
  ```
- Line 1733: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1734: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1754: loc
  ```
  local rtfbrdron 1
  ```
- Line 1756: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1757: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1760: loc
  ```
  local tmpend `"`macval(lastend)'"'
  ```
- Line 1762: loc
  ```
  if "`varlabelslast'"=="" local varlabelsend
  ```
- Line 1765: loc
  ```
  if `"`macval(varlabelsbegin0)'"'!="" local tmpbegin
  ```
- Line 1766: loc
  ```
  if `"`macval(varlabelsend)'"'!=""  local tmpend
  ```
- Line 1769: name
  ```
  Abbrev `varwidth' `"`macval(indicate`i'name)'"' "`abbrev'"
  ```
- Line 1771: loc
  ```
  else local value
  ```
- Line 1773: loc
  ```
  local value: di `fmt_v' `"`macval(varlabelsprefix)'`macval(value)'`macval(varlabelssuffix)'"'
  ```
- Line 1779: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1780: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1796: loc
  ```
  local prefoot `"`"`macval(prefoot)'"'"'
  ```
- Line 1799: loc
  ```
  foreach line of local prefoot {
  ```
- Line 1804: block, loc
  ```
  if ((`"`vblock'"'!="" & `R'>0) | `nindicate'>0) & "`smclmidrules'"!="" {
  ```
- Line 1812: loc
  ```
  local statslabelsbegin `"`macval(value)'"'
  ```
- Line 1814: loc
  ```
  local statslabelsend `"`macval(value)'"'
  ```
- Line 1815: loc
  ```
  local statslabelsbegin0 `"`macval(statslabelsbegin)'"'
  ```
- Line 1816: loc
  ```
  local S: list sizeof statsarray
  ```
- Line 1817: loc
  ```
  local eqr "__"
  ```
- Line 1820: loc
  ```
  local rtfbrdron 1
  ```
- Line 1825: loc
  ```
  local rtfbrdron 1
  ```
- Line 1827: loc
  ```
  local stat: word `r' of `macval(statslabels)'
  ```
- Line 1828: loc
  ```
  if `"`stat'"'=="" local stat: word `r' of `statsrowlbls'
  ```
- Line 1829: loc
  ```
  if "`statslabelsnone'"!="" local stat
  ```
- Line 1831: loc
  ```
  if `r'==1 & "`statslabelsfirst'"=="" local statslabelsbegin0
  ```
- Line 1832: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1834: loc
  ```
  if `"`macval(statslabelsbegin0)'"'!="" local tmpbegin
  ```
- Line 1837: loc
  ```
  local value: di `fmt_v' `"`macval(statslabelsprefix)'`macval(value)'`macval(statslabelssuffix)'"'
  ```
- Line 1841: loc
  ```
  local statslabelsbegin0 `"`macval(statslabelsbegin)'"'
  ```
- Line 1846: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1847: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1852: loc
  ```
  local strow: word `r' of `statsarray'
  ```
- Line 1853: loc
  ```
  local strowlay: word `r' of `macval(statslayout)'
  ```
- Line 1854: loc
  ```
  local strowfmt: word `r' of  `statsrowfmt'
  ```
- Line 1855: loc
  ```
  local strowstar: word `r' of  `statsrowstar'
  ```
- Line 1856: loc
  ```
  local lastm
  ```
- Line 1857: loc
  ```
  local lasteq
  ```
- Line 1858: loc
  ```
  local c 0
  ```
- Line 1859: loc
  ```
  local mpos 0
  ```
- Line 1860: loc
  ```
  foreach m of local modelsrow {
  ```
- Line 1861: loc
  ```
  local ++c
  ```
- Line 1862: loc
  ```
  local modelwidthj: word `=1+mod(`c'-1,`nmodelwidth')' of `modelwidth'
  ```
- Line 1863: loc
  ```
  if `modelwidthj'>0 local fmt_m "%`modelwidthj's"
  ```
- Line 1864: loc
  ```
  else local fmt_m
  ```
- Line 1869: loc
  ```
  local value
  ```
- Line 1870: loc
  ```
  local eq: word `:word `c' of `eqsrow'' of `eqs'
  ```
- Line 1872: loc
  ```
  local stc 0
  ```
- Line 1873: loc
  ```
  local hasmestats 0
  ```
- Line 1875: loc
  ```
  if "`m'"!="`lastm'" | `"`eq'"'!="`lasteq'"  local stc_eq 0
  ```
- Line 1876: loc
  ```
  local usemestats 0
  ```
- Line 1877: loc
  ```
  local ++stc_eq
  ```
- Line 1878: loc
  ```
  local stcell: word `++stc' of `strow'
  ```
- Line 1879: loc
  ```
  local stcelllay: word `stc' of `macval(strowlay)'
  ```
- Line 1880: loc
  ```
  local stcellfmt: word `stc' of `strowfmt'
  ```
- Line 1881: loc
  ```
  local stcellstar: word `stc' of `strowstar'
  ```
- Line 1882: loc
  ```
  local cellhasstat 0
  ```
- Line 1883: loc
  ```
  foreach stat of local stcell {
  ```
- Line 1885: loc
  ```
  local rr = rownumb(`St',`"`stat'"')
  ```
- Line 1886: loc
  ```
  local value = `St'[`rr',`m']
  ```
- Line 1888: loc
  ```
  local value `"`return(m`m'_`stat')'"'
  ```
- Line 1890: loc
  ```
  local cellhasstat 1
  ```
- Line 1891: loc
  ```
  local stcelllay: subinstr local stcelllay `"`statspchar'"' ///
  ```
- Line 1896: loc
  ```
  local hasmestats 1
  ```
- Line 1899: loc
  ```
  local cellhasstat 1
  ```
- Line 1902: loc
  ```
  local stcelllay: subinstr local stcelllay `"`statspchar'"' ///
  ```
- Line 1907: loc
  ```
  local stcell: word `stc_eq' of `strow'
  ```
- Line 1908: loc
  ```
  local stcelllay: word `stc_eq' of `macval(strowlay)'
  ```
- Line 1909: loc
  ```
  local stcellfmt: word `stc_eq' of `strowfmt'
  ```
- Line 1910: loc
  ```
  local stcellstar: word `stc_eq' of `strowstar'
  ```
- Line 1911: loc
  ```
  local cellhasstat 0
  ```
- Line 1912: loc
  ```
  foreach stat of local stcell {
  ```
- Line 1914: loc
  ```
  local rr = rownumb(`St',`"`eq':`stat'"')
  ```
- Line 1915: loc
  ```
  if `rr'>=. local value .z
  ```
- Line 1916: loc
  ```
  else local value = `St'[`rr',`m']
  ```
- Line 1918: loc
  ```
  local cellhasstat 1
  ```
- Line 1921: loc
  ```
  local stcelllay: subinstr local stcelllay `"`statspchar'"' `"`macval(value)'"'
  ```
- Line 1924: loc
  ```
  if `cellhasstat' local usemestats 1
  ```
- Line 1926: loc
  ```
  if `cellhasstat'==0 local stcelllay
  ```
- Line 1927: loc
  ```
  if `:length local stcelllay'<245 {
  ```
- Line 1928: loc
  ```
  local stcelllay: di `fmt_m' `"`macval(stcelllay)'"'
  ```
- Line 1934: loc
  ```
  local rr=rownumb(`St',`"`eq':p"')
  ```
- Line 1937: loc
  ```
  local rr=rownumb(`St',"p")
  ```
- Line 1940: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1941: loc
  ```
  local value: di `fmt_stw' `"`macval(value)'"'
  ```
- Line 1949: loc
  ```
  local lastm "`m'"
  ```
- Line 1950: loc
  ```
  local lasteq `"`eq'"'
  ```
- Line 1952: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1954: loc
  ```
  if "`statslabelslast'"=="" local statslabelsend
  ```
- Line 1955: loc
  ```
  local tmpend `"`macval(lastend)'"'
  ```
- Line 1958: loc
  ```
  if `"`macval(statslabelsend)'"'!="" local tmpend
  ```
- Line 1964: loc
  ```
  local rtfbrdron 0
  ```
- Line 1972: loc
  ```
  local discrete: list retok discrete
  ```
- Line 1975: loc
  ```
  local postfoot `"`"`macval(postfoot)'"'"'
  ```
- Line 1978: loc
  ```
  foreach line of local postfoot {
  ```
- Line 2001: loc
  ```
  local rtfenc = ("`nortfencode'"=="") & (`hasrtf'!=0) & (c(stata_version)>=14)
  ```
- Line 2002: loc
  ```
  local S: word count `macval(substitute)'
  ```
- Line 2010: name
  ```
  tempname file2
  ```
- Line 2023: loc
  ```
  local temp: subinstr local temp "`=char(9)'" "<T>", all
  ```
- Line 2036: loc
  ```
  local to:  word `=`s'+1' of `macval(substitute)'
  ```
- Line 2049: loc
  ```
  local temp: subinstr local temp "`=char(9)'" "<T>", all
  ```
- Line 2065: loc
  ```
  local temp: subinstr local temp "`=char(9)'" "<T>", all
  ```
- Line 2076: loc
  ```
  return local fn `macval(using0)'
  ```
- Line 2088: loc
  ```
  local theoptions ///
  ```
- Line 2115: loc
  ```
  foreach opt of local theoptions {
  ```
- Line 2116: loc
  ```
  local opt = lower("`opt'")
  ```
- Line 2117: loc
  ```
  c_local `opt' "``opt''"
  ```
- Line 2119: loc
  ```
  c_local options
  ```
- Line 2127: loc
  ```
  local el: word 1 of `anything'
  ```
- Line 2128: lname, loc, name
  ```
  local elname: word 2 of `anything'
  ```
- Line 2129: lname, name
  ```
  CheckPattern `"`pattern'"' "`elname'"
  ```
- Line 2131: loc
  ```
  local par `"`macval(par2)'"'
  ```
- Line 2134: lname, loc, name
  ```
  if "`elname'"=="ci" local par "[ , ]"
  ```
- Line 2135: lname, loc, name
  ```
  else if "`elname'"=="ci_l" local par `"[ """'
  ```
- Line 2136: lname, loc, name
  ```
  else if "`elname'"=="ci_u" local par `""" ]"'
  ```
- Line 2137: loc
  ```
  else local par "( )"
  ```
- Line 2144: lname, loc, name
  ```
  local label "`elname'[`mrow']"
  ```
- Line 2148: loc
  ```
  local mrow `""`mrow'""'
  ```
- Line 2150: loc
  ```
  local label `mrow'
  ```
- Line 2157: loc
  ```
  local mrow `"`"`mrow'"'"'
  ```
- Line 2160: loc
  ```
  local label `mrow'
  ```
- Line 2165: loc
  ```
  if "`no`opt''"!="" c_local no`el'_`opt' 1
  ```
- Line 2166: loc
  ```
  else c_local `el'_`opt' "``opt''"
  ```
- Line 2169: loc
  ```
  c_local `el'_`opt' `"`macval(`opt')'"'
  ```
- Line 2175: loc
  ```
  foreach p of local pattern {
  ```
- Line 2187: loc
  ```
  c_local stats`opt' `"`macval(`opt')'"'
  ```
- Line 2189: loc
  ```
  if "`nostar'"!="" c_local nostatsstar 1
  ```
- Line 2191: loc
  ```
  local anything: list anything | star2
  ```
- Line 2192: loc
  ```
  c_local statsstar "`star2'"
  ```
- Line 2195: loc
  ```
  local star2: word 1 of `anything'
  ```
- Line 2196: loc
  ```
  c_local statsstar "`star2'"
  ```
- Line 2198: loc
  ```
  c_local stats "`anything'"
  ```
- Line 2199: loc
  ```
  c_local stats2
  ```
- Line 2204: loc
  ```
  local format "%9.0g"
  ```
- Line 2206: loc
  ```
  local statspchar "@"
  ```
- Line 2207: loc
  ```
  c_local statspchar "@"
  ```
- Line 2209: loc
  ```
  local statsarray
  ```
- Line 2210: loc
  ```
  local statsrowlbls
  ```
- Line 2211: loc
  ```
  local statsrowfmt
  ```
- Line 2212: loc
  ```
  local statsrowstar
  ```
- Line 2213: loc
  ```
  local space1
  ```
- Line 2214: loc
  ```
  local i 0
  ```
- Line 2215: loc
  ```
  local wmax 0
  ```
- Line 2216: loc
  ```
  foreach row of local statslayout {
  ```
- Line 2217: loc
  ```
  local statsrow
  ```
- Line 2218: loc
  ```
  local statsrowlbl
  ```
- Line 2219: loc
  ```
  local statsrfmt
  ```
- Line 2220: loc
  ```
  local statsrstar
  ```
- Line 2221: loc
  ```
  local space2
  ```
- Line 2222: loc
  ```
  local w = 0
  ```
- Line 2223: loc
  ```
  foreach cell of local row {
  ```
- Line 2224: loc
  ```
  local ++w
  ```
- Line 2225: loc
  ```
  local statscell
  ```
- Line 2226: loc
  ```
  local statsclbl `"`cell'"'
  ```
- Line 2227: loc
  ```
  local statscfmt
  ```
- Line 2228: loc
  ```
  local statscstar 0
  ```
- Line 2229: loc
  ```
  local space3
  ```
- Line 2230: loc
  ```
  local trash: subinstr local cell `"`statspchar'"' "", all count(local cnt)
  ```
- Line 2232: loc
  ```
  local stat: word `++i' of `stats'
  ```
- Line 2233: loc
  ```
  local statscell `"`statscell'`space3'`stat'"'
  ```
- Line 2234: loc
  ```
  local statsclbl: subinstr local statsclbl `"`statspchar'"' "`stat'"
  ```
- Line 2235: loc
  ```
  local tmp: word `i' of `statsfmt'
  ```
- Line 2236: loc
  ```
  if `"`tmp'"'!="" local format `"`tmp'"'
  ```
- Line 2237: loc
  ```
  local statscfmt `"`statscfmt'`space3'`format'"'
  ```
- Line 2239: loc
  ```
  local statscstar 1
  ```
- Line 2240: loc
  ```
  local statscol_`w' 1
  ```
- Line 2242: loc
  ```
  local space3 " "
  ```
- Line 2244: loc
  ```
  local statsrow `"`statsrow'`space2'"`statscell'""'
  ```
- Line 2245: loc
  ```
  local statsrowlbl `"`statsrowlbl'`space2'`statsclbl'"'
  ```
- Line 2246: loc
  ```
  local statsrfmt `"`statsrfmt'`space2'"`statscfmt'""'
  ```
- Line 2247: loc
  ```
  local statsrstar "`statsrstar'`space2'`statscstar'"
  ```
- Line 2248: loc
  ```
  local space2 " "
  ```
- Line 2250: loc
  ```
  local statsarray `"`statsarray'`space1'`"`statsrow'"'"'
  ```
- Line 2251: loc
  ```
  local statsrowlbls `"`statsrowlbls'`space1'`"`statsrowlbl'"'"'
  ```
- Line 2252: loc
  ```
  local statsrowfmt `"`statsrowfmt'`space1'`"`statsrfmt'"'"'
  ```
- Line 2253: loc
  ```
  local statsrowstar `"`statsrowstar'`space1'`"`statsrstar'"'"'
  ```
- Line 2254: loc
  ```
  local space1 " "
  ```
- Line 2255: loc
  ```
  local wmax = max(`w',`wmax')
  ```
- Line 2258: loc
  ```
  local stat: word `++i' of `stats'
  ```
- Line 2260: loc
  ```
  local tmp: word `i' of `statsfmt'
  ```
- Line 2261: loc
  ```
  if `"`tmp'"'!="" local format `"`tmp'"'
  ```
- Line 2262: loc
  ```
  local statscstar: list stat in statsstar
  ```
- Line 2263: loc
  ```
  if `statscstar' local statscol_1 1
  ```
- Line 2264: loc
  ```
  local statsarray `"`statsarray'`space1'`"`stat'"'"'
  ```
- Line 2265: loc
  ```
  local statsrowlbls `"`statsrowlbls'`space1'`"`stat'"'"'
  ```
- Line 2266: loc
  ```
  local statsrowfmt `"`statsrowfmt'`space1'`"`format'"'"'
  ```
- Line 2267: loc
  ```
  local statsrowstar `"`statsrowstar'`space1'`"`statscstar'"'"'
  ```
- Line 2268: loc
  ```
  local statslayout `"`statslayout'`space1'`statspchar'"'
  ```
- Line 2269: loc
  ```
  local space1 " "
  ```
- Line 2270: loc
  ```
  local wmax = max(1,`wmax')
  ```
- Line 2272: loc
  ```
  local statscolstar
  ```
- Line 2273: loc
  ```
  local space
  ```
- Line 2275: loc
  ```
  if "`statscol_`w''"=="" local statscol_`w' 0
  ```
- Line 2276: loc
  ```
  local statscolstar "`statscolstar'`space'`statscol_`w''"
  ```
- Line 2277: loc
  ```
  local space " "
  ```
- Line 2279: loc
  ```
  c_local statsarray   `"`statsarray'"'
  ```
- Line 2280: loc
  ```
  c_local statsrowlbls `"`statsrowlbls'"'
  ```
- Line 2281: loc
  ```
  c_local statsrowfmt  `"`statsrowfmt'"'
  ```
- Line 2282: loc
  ```
  c_local statsrowstar `"`statsrowstar'"'
  ```
- Line 2283: loc
  ```
  c_local statscolstar `"`statscolstar'"'
  ```
- Line 2284: loc
  ```
  c_local statslayout  `"`statslayout'"'
  ```
- Line 2289: loc
  ```
  local lblsubopts
  ```
- Line 2296: loc
  ```
  if "`merge'"!="" & "`nomerge'`macval(suffix)'"=="" local suffix ":"
  ```
- Line 2300: loc
  ```
  local `opt' `"`"`macval(`opt')'"'"'
  ```
- Line 2305: loc
  ```
  c_local `type'`opt' `"`macval(`opt')'"'
  ```
- Line 2308: loc
  ```
  if "`no`opt''"!="" c_local no`type'`opt' 1
  ```
- Line 2309: loc
  ```
  else c_local `type'`opt' "``opt''"
  ```
- Line 2311: loc
  ```
  c_local `type' `"`macval(anything)'"'
  ```
- Line 2316: loc
  ```
  local end 0
  ```
- Line 2318: loc
  ```
  local temp1: subinstr local temp1 "`=char(9)'" "    ", all
  ```
- Line 2320: loc
  ```
  local j 1
  ```
- Line 2321: loc
  ```
  local temp2
  ```
- Line 2322: loc
  ```
  local temp3: piece `j++' `max' of `"`macval(temp1)'"'
  ```
- Line 2326: loc
  ```
  local temp1: subinstr local temp1 "`=char(9)'" "    ", all
  ```
- Line 2330: loc
  ```
  local comment=index(`"`macval(temp3)'"'," ///")
  ```
- Line 2332: loc
  ```
  local temp3=substr(`"`macval(temp3)'"',1,`comment')
  ```
- Line 2333: loc
  ```
  local temp2 `"`macval(temp2)'`macval(temp3)'"'
  ```
- Line 2334: loc
  ```
  local end 0
  ```
- Line 2337: loc
  ```
  local comment=index(`"`macval(temp3)'"'," //")
  ```
- Line 2339: loc
  ```
  local temp3=substr(`"`macval(temp3)'"',1,`comment')
  ```
- Line 2340: loc
  ```
  local temp2 `"`macval(temp2)'`macval(temp3)'"'
  ```
- Line 2341: loc
  ```
  local end 1
  ```
- Line 2344: loc
  ```
  local temp2 `"`macval(temp2)'`macval(temp3)'"'
  ```
- Line 2345: loc
  ```
  local temp3: piece `j++' `max' of `"`macval(temp1)'"'
  ```
- Line 2346: loc
  ```
  local end 1
  ```
- Line 2349: loc
  ```
  local line `"`macval(line)'`macval(temp2)'"'
  ```
- Line 2353: loc
  ```
  local line `"`macval(line)'`macval(temp2)'"'
  ```
- Line 2355: loc
  ```
  local temp1: subinstr local temp1 "`=char(9)'" "    ", all
  ```
- Line 2358: loc
  ```
  c_local line `"`macval(line)'"'
  ```
- Line 2363: loc
  ```
  local ncols 0
  ```
- Line 2364: loc
  ```
  local nrows 0
  ```
- Line 2365: loc
  ```
  local cells: subinstr local cells "& " "&", all
  ```
- Line 2366: loc
  ```
  local cells: subinstr local cells " &" "&", all
  ```
- Line 2367: loc
  ```
  local cells: subinstr local cells `"&""' `"& ""', all
  ```
- Line 2368: loc
  ```
  local cells: subinstr local cells `""&"' `"" &"', all
  ```
- Line 2369: loc
  ```
  foreach row of local cells {
  ```
- Line 2370: loc
  ```
  local newrow
  ```
- Line 2371: loc
  ```
  foreach col of local row {
  ```
- Line 2372: loc
  ```
  local vals: subinstr local col "&" " ", all
  ```
- Line 2373: loc
  ```
  //local vals: list vals - values
  ```
- Line 2374: loc
  ```
  local values: list values | vals
  ```
- Line 2375: loc
  ```
  local vals: list retok vals
  ```
- Line 2376: loc
  ```
  local vals: subinstr local vals " " "&", all
  ```
- Line 2377: loc
  ```
  //local newrow: list newrow | vals
  ```
- Line 2378: loc
  ```
  local newrow `"`newrow'`vals' "'
  ```
- Line 2380: loc
  ```
  local newrow: list retok newrow
  ```
- Line 2382: loc
  ```
  local ncols = max(`ncols',`:list sizeof newrow')
  ```
- Line 2383: loc
  ```
  local newcells `"`newcells'"`newrow'" "'
  ```
- Line 2384: loc
  ```
  local ++nrows
  ```
- Line 2387: loc
  ```
  local newcells: list retok newcells
  ```
- Line 2388: loc
  ```
  c_local cells `"`newcells'"'
  ```
- Line 2389: loc
  ```
  c_local ncols `ncols'
  ```
- Line 2390: loc
  ```
  c_local nrows `nrows'
  ```
- Line 2391: loc
  ```
  local dot "."
  ```
- Line 2392: loc
  ```
  c_local values: list values - dot
  ```
- Line 2397: loc
  ```
  local newcells
  ```
- Line 2398: loc
  ```
  foreach row of local cells {
  ```
- Line 2399: loc
  ```
  local newrow
  ```
- Line 2400: loc
  ```
  foreach col of local row {
  ```
- Line 2402: loc
  ```
  local col "`col'star"
  ```
- Line 2404: loc
  ```
  local newrow: list newrow | col
  ```
- Line 2406: loc
  ```
  local newcells `"`newcells'"`newrow'" "'
  ```
- Line 2408: loc
  ```
  local newcells: list retok newcells
  ```
- Line 2409: loc
  ```
  c_local cells `"`newcells'"'
  ```
- Line 2414: loc
  ```
  c_local starlevels `"`macval(anything)'"'
  ```
- Line 2415: loc
  ```
  c_local starlevelslabel `"`macval(label)'"'
  ```
- Line 2416: loc
  ```
  c_local starlevelsdelimiter `"`macval(delimiter)'"'
  ```
- Line 2421: loc
  ```
  if `"`macval(label)'"'=="" local label " p<"
  ```
- Line 2422: loc
  ```
  if `"`macval(del)'"'=="" local del ", "
  ```
- Line 2423: loc
  ```
  local nstar: word count `macval(starlevels)'
  ```
- Line 2424: loc
  ```
  local nstar = `nstar'/2
  ```
- Line 2430: loc
  ```
  local istar 1
  ```
- Line 2432: loc
  ```
  local iistar: word `=`i'*2' of `macval(starlevels)'
  ```
- Line 2438: loc
  ```
  local istar `iistar'
  ```
- Line 2439: loc
  ```
  local isym: word `=`i'*2-1' of `macval(starlevels)'
  ```
- Line 2441: loc
  ```
  local legend `"`macval(legend)'`macval(del)'"'
  ```
- Line 2443: loc
  ```
  local ilabel: subinstr local label "@" "`istar'", count(local hasat)
  ```
- Line 2445: loc
  ```
  local ilabel `"`macval(label)'`istar'"'
  ```
- Line 2447: loc
  ```
  local legend `"`macval(legend)'`macval(isym)'`macval(ilabel)'"'
  ```
- Line 2449: loc
  ```
  c_local starlegend `"`macval(legend)'"'
  ```
- Line 2454: loc
  ```
  if c(stata_version)>=14 local length udstrlen
  ```
- Line 2455: loc
  ```
  else                    local length length
  ```
- Line 2456: loc
  ```
  local nstar: word count `macval(starlevels)'
  ```
- Line 2458: loc
  ```
  local istar: word `=`i'-1' of `macval(starlevels)'
  ```
- Line 2459: loc
  ```
  local width = max(length("`width'"),`length'(`"`macval(istar)'"'))
  ```
- Line 2461: loc
  ```
  c_local value `width'
  ```
- Line 2466: name
  ```
  syntax, names(str) [ coefs(str asis) stats(str asis) equations(str) ///
  ```
- Line 2467: name
  ```
  rename(str asis) margin(str asis) meqs(str asis) ///
  ```
- Line 2471: name
  ```
  // coefs: coef "coef O/1 #" `"coef O/1 "rowname""' etc...
  ```
- Line 2473: name
  ```
  tempname bc bbc bs bbs st
  ```
- Line 2475: loc, name
  ```
  local nnames : word count `names'
  ```
- Line 2476: loc, name
  ```
  local rename : subinstr local rename "," "", all
  ```
- Line 2478: loc
  ```
  local stats : subinstr local stats "," "", all
  ```
- Line 2479: name
  ```
  confirm names `stats'
  ```
- Line 2480: loc
  ```
  local stats : list uniq stats
  ```
- Line 2481: loc
  ```
  local nstat : list sizeof stats
  ```
- Line 2482: name
  ```
  mat `bbs' = J(`nstat', `nnames', .z)
  ```
- Line 2483: lname, loc, name
  ```
  mat colnames `bbs' = `: subinstr local names "." "active", all word'
  ```
- Line 2484: name
  ```
  mat rownames `bbs' = `stats'
  ```
- Line 2488: name
  ```
  MatchNames "`equations'"
  ```
- Line 2489: loc
  ```
  local eqspec  `r(eqspec)'
  ```
- Line 2490: loc, name
  ```
  local eqnames `r(eqnames)'
  ```
- Line 2493: loc
  ```
  local ncoefs 0
  ```
- Line 2494: loc
  ```
  foreach coefn of local coefs {
  ```
- Line 2495: loc
  ```
  local ++ncoefs
  ```
- Line 2497: loc
  ```
  local coefnms `"`coefnms' `coef'"' // use more informative label? (coefn => error in Stata 8 and 10)
  ```
- Line 2499: loc
  ```
  local bVs "b se var t z p ci_l ci_u _star _sign _sigsign"
  ```
- Line 2500: loc
  ```
  local hasbVs = `"`: list coefnms & bVs'"'!=""
  ```
- Line 2501: loc
  ```
  local hastransform = (`"`transform'"'!="") & `hasbVs'
  ```
- Line 2502: loc
  ```
  local getbV = cond(`hasbVs' | `dropped', "b var ", "")
  ```
- Line 2504: name
  ```
  tempname hcurrent esample
  ```
- Line 2505: loc, name
  ```
  local estcycle = ("`names'"!=".")
  ```
- Line 2510: loc
  ```
  local ni 0
  ```
- Line 2511: loc
  ```
  local hasbbc 0
  ```
- Line 2512: loc
  ```
  local ccols = `ncoefs' + ("`margin'"!="") + `dropped'
  ```
- Line 2513: loc, name
  ```
  foreach name of local names {
  ```
- Line 2514: loc
  ```
  local ++ni
  ```
- Line 2515: loc
  ```
  local hasbc 0
  ```
- Line 2516: loc
  ```
  local hasmargin 0
  ```
- Line 2518: name
  ```
  if "`name'" != "." {
  ```
- Line 2519: loc, name
  ```
  local eqname `name'
  ```
- Line 2520: name
  ```
  *est_unhold `name' `esample'        // (why preserve missings in esample?)
  ```
- Line 2521: name
  ```
  capt confirm new var _est_`name'    // fix e(sample) if obs have been added
  ```
- Line 2522: name
  ```
  if _rc qui replace _est_`name' = 0 if _est_`name' >=.
  ```
- Line 2523: name
  ```
  _est unhold `name'
  ```
- Line 2526: loc, name
  ```
  local eqname active
  ```
- Line 2534: loc
  ```
  CheckEqs `"`getbV'`coefs'"'                 // sets local seqmerge
  ```
- Line 2535: loc
  ```
  GetCoefs `bc' `seqmerge' `"`getbV'`coefs'"' // sets local hasbc
  ```
- Line 2538: name
  ```
  SubstEmptyEqname `bc' // replace empty eqname "_" by "__"
  ```
- Line 2541: loc
  ```
  local rc = _rc
  ```
- Line 2543: name
  ```
  // set equation names and get marginal effects
  ```
- Line 2550: name
  ```
  AdjustRowEq `bc' `ni' `nnames' "`eqspec'" "`eqnames'"
  ```
- Line 2553: loc
  ```
  GetMarginals `bc' "`margin'" `"`meqs'"' // resets local hasmargin
  ```
- Line 2560: loc
  ```
  local transformthis: word `ni' of `transformpattern'
  ```
- Line 2562: loc
  ```
  else local transformthis 1
  ```
- Line 2571: loc
  ```
  local rc = _rc
  ```
- Line 2585: loc
  ```
  local rc = _rc
  ```
- Line 2588: loc, name
  ```
  local depname: word 1 of `e(depvar)'
  ```
- Line 2589: loc, name
  ```
  return local m`ni'_depname "`depname'"
  ```
- Line 2591: loc
  ```
  local title `"`e(estimates_title)'"'
  ```
- Line 2592: loc
  ```
  if `"`title'"'=="" local title `"`e(_estimates_title)'"'  // prior to Stata 10
  ```
- Line 2593: loc
  ```
  return local m`ni'_estimates_title `"`title'"'
  ```
- Line 2595: name
  ```
  if "`name'" != "." {
  ```
- Line 2596: name
  ```
  *est_hold `name' `esample'
  ```
- Line 2597: name
  ```
  _est hold `name', estimates varname(_est_`name')
  ```
- Line 2611: loc
  ```
  mata: estout_omitted_and_base() // sets local hasbc
  ```
- Line 2615: name
  ```
  mat coleq `bc' = `eqname'
  ```
- Line 2616: name
  ```
  if `"`rename'"'!="" {
  ```
- Line 2617: name
  ```
  RenameCoefs `bc' `"`rename'"'
  ```
- Line 2629: loc, name
  ```
  local eqname: word `nj' of `names'
  ```
- Line 2630: name
  ```
  if `"`eqname'"'=="." {
  ```
- Line 2631: loc, name
  ```
  local eqname active
  ```
- Line 2633: name
  ```
  mat coleq `bc' = `eqname'
  ```
- Line 2638: loc
  ```
  local hasbbc 1
  ```
- Line 2645: name
  ```
  mat coleq `bc' = `eqname'
  ```
- Line 2661: loc, name
  ```
  return local names `names'
  ```
- Line 2666: name
  ```
  // variant of mat_capp that is robust against blanks in coefficient names
  ```
- Line 2676: loc
  ```
  local hasblanks 0
  ```
- Line 2687: name
  ```
  tempname tmp
  ```
- Line 2690: loc
  ```
  local r = rowsof(`bc')
  ```
- Line 2699: name
  ```
  program RenameCoefs
  ```
- Line 2700: name
  ```
  args bc rename
  ```
- Line 2701: loc
  ```
  local Stata11 = cond(c(stata_version)>=11, "version 11:", "")
  ```
- Line 2702: name
  ```
  tempname tmp
  ```
- Line 2703: loc
  ```
  local eqs: roweq `bc', q
  ```
- Line 2704: loc
  ```
  local eqs: list clean eqs
  ```
- Line 2705: loc
  ```
  local eqs: list uniq eqs
  ```
- Line 2706: loc, name
  ```
  local newnames
  ```
- Line 2707: loc
  ```
  foreach eq of local eqs {
  ```
- Line 2709: name
  ```
  QuotedRowNames `tmp'
  ```
- Line 2710: loc
  ```
  local vars `"`value'"'
  ```
- Line 2711: loc, name
  ```
  local rest `"`rename'"'
  ```
- Line 2717: loc
  ```
  local equ: list clean equ
  ```
- Line 2718: name
  ```
  if `"`equ'"'==":" {   // case 1: ":varname"
  ```
- Line 2719: loc
  ```
  local equ
  ```
- Line 2720: loc
  ```
  local x: list clean x
  ```
- Line 2722: name
  ```
  else if `"`x'"'=="" { // case 2: "varname"
  ```
- Line 2723: loc
  ```
  local x `"`equ'"'
  ```
- Line 2724: loc
  ```
  local equ
  ```
- Line 2726: name
  ```
  else {                // case 3. "eqname:varname"
  ```
- Line 2727: loc
  ```
  if `"`equ'"'=="_" local equ "__"
  ```
- Line 2728: lon
  ```
  gettoken colon x : x, parse(:)
  ```
- Line 2729: loc
  ```
  local x: list clean x
  ```
- Line 2732: name
  ```
  di as err "invalid rename()"
  ```
- Line 2736: name
  ```
  di as err "invalid rename()"
  ```
- Line 2742: loc
  ```
  local x `"`"`x'"'"'
  ```
- Line 2743: loc
  ```
  local x: list clean x
  ```
- Line 2744: loc
  ```
  local vars: subinstr local vars `"`x'"' `"`"`to'"'"', word
  ```
- Line 2746: loc, name
  ```
  local newnames `"`newnames'`vars' "'
  ```
- Line 2748: name
  ```
  `Stata11' mat rown `bc' = `newnames'
  ```
- Line 2752: name
  ```
  program MatchNames, rclass
  ```
- Line 2755: loc
  ```
  local eqspec  : subinstr local eqspec ":" " ", all
  ```
- Line 2756: loc
  ```
  local eqspec0 : subinstr local eqspec "#" "" , all
  ```
- Line 2758: loc
  ```
  local iterm 0
  ```
- Line 2761: loc
  ```
  local ++iterm
  ```
- Line 2763: name
  ```
  // term = [name =] { # | #-list }
  ```
- Line 2764: name
  ```
  gettoken eqname oprest: term, parse("=")
  ```
- Line 2767: name
  ```
  confirm name `eqname'
  ```
- Line 2768: loc
  ```
  local term `rest'
  ```
- Line 2771: loc, name
  ```
  local eqname #`iterm'
  ```
- Line 2773: loc, name
  ```
  local eqnames `eqnames' `eqname'
  ```
- Line 2783: name
  ```
  if `"`:list dups eqnames'"' != "" {
  ```
- Line 2784: name
  ```
  dis as err "duplicate matched equation names"
  ```
- Line 2788: loc
  ```
  return local eqspec   `eqspec0'
  ```
- Line 2789: loc, name
  ```
  return local eqnames  `eqnames'
  ```
- Line 2793: name
  ```
  // 02oct2013: added -version 11: matrix roweq- to support new eqnames
  ```
- Line 2795: name
  ```
  args b ni nmodel eqspec eqnames
  ```
- Line 2797: loc
  ```
  local beqn : roweq `b', quote
  ```
- Line 2798: loc
  ```
  local beqn : list clean beqn
  ```
- Line 2799: loc
  ```
  local beq  : list uniq beqn
  ```
- Line 2801: name
  ```
  if `"`:list beq & eqnames'"' != "" {
  ```
- Line 2803: name
  ```
  dis as err "specified equation name already occurs in model `ni'"
  ```
- Line 2807: loc
  ```
  local iterm 0
  ```
- Line 2811: loc
  ```
  local ++iterm
  ```
- Line 2813: name
  ```
  // term = [name =] { # | #-list }
  ```
- Line 2814: name
  ```
  gettoken eqname oprest: term, parse("=")
  ```
- Line 2817: loc
  ```
  local term `rest'
  ```
- Line 2820: loc, name
  ```
  local eqname #`iterm'
  ```
- Line 2823: loc
  ```
  local nword : list sizeof term
  ```
- Line 2830: loc
  ```
  local term  : word `ni' of `term'
  ```
- Line 2845: name
  ```
  if `:list posof "`eqname'" in beq' != 0 {
  ```
- Line 2846: name
  ```
  dis as err "impossible to name equation `eqname'"
  ```
- Line 2847: name
  ```
  dis as err "you should provide (another) equation name"
  ```
- Line 2851: loc
  ```
  local beqn : subinstr local beqn  ///
  ```
- Line 2853: name
  ```
  "`eqname'" , word all
  ```
- Line 2863: name
  ```
  if c(stata_version)>=11 { // similar to RenameCoefs
  ```
- Line 2872: name
  ```
  // Modification: returns string scalars in r(m`ni'_name) (and sets `bbs' = .y)
  ```
- Line 2875: name
  ```
  tempname rank st V
  ```
- Line 2876: loc
  ```
  local escalars : e(scalars)
  ```
- Line 2877: loc
  ```
  local emacros : e(macros)
  ```
- Line 2878: loc
  ```
  local is 0
  ```
- Line 2879: loc
  ```
  foreach stat of local stats {
  ```
- Line 2880: loc
  ```
  local ++is
  ```
- Line 2884: loc
  ```
  local rc = _rc
  ```
- Line 2895: loc
  ```
  local hasrank 1
  ```
- Line 2924: loc, lon, name
  ```
  capt return local m`ni'_`stat' `"`e(`stat')'"'  // name might be too long
  ```
- Line 2937: name
  ```
  tempname addrow
  ```
- Line 2938: loc
  ```
  local ic "aic bic rank"
  ```
- Line 2939: loc
  ```
  local eqs: roweq `bc', q
  ```
- Line 2940: loc
  ```
  local eqs: list clean eqs
  ```
- Line 2941: loc
  ```
  local eqs: list uniq eqs
  ```
- Line 2942: loc
  ```
  local s 0
  ```
- Line 2943: loc
  ```
  foreach stat of local stats {
  ```
- Line 2944: loc
  ```
  local ++s
  ```
- Line 2947: loc
  ```
  local e 0
  ```
- Line 2948: loc
  ```
  local found 0
  ```
- Line 2949: loc
  ```
  foreach eq of local eqs {
  ```
- Line 2950: loc
  ```
  local ++e
  ```
- Line 2952: loc
  ```
  if "`stat'"=="p" local value: word `e' of `e(p_F)'
  ```
- Line 2953: loc
  ```
  else local value: word `e' of `e(`stat')'
  ```
- Line 2956: loc
  ```
  local value `"`e(`stat'`e')'"'
  ```
- Line 2959: loc
  ```
  local value `"`e(`stat'_`e')'"'
  ```
- Line 2963: loc
  ```
  local found 1
  ```
- Line 2964: loc
  ```
  local r = rownumb(`bbs', `"`eq':`stat'"')
  ```
- Line 2969: loc
  ```
  local r = rownumb(`bbs', `"`eq':`stat'"')
  ```
- Line 2976: loc
  ```
  capt return local m`ni'_`stat' ""
  ```
- Line 2985: name
  ```
  tempname tmp
  ```
- Line 2986: loc
  ```
  local j 0
  ```
- Line 2987: loc
  ```
  local bVs "b _star _sign _sigsign"
  ```
- Line 2988: loc
  ```
  local seqmerge 0
  ```
- Line 2989: loc
  ```
  local hasseqs 0
  ```
- Line 2991: loc
  ```
  local ++j
  ```
- Line 2999: loc
  ```
  local eqs: coleq `tmp', q
  ```
- Line 3001: loc
  ```
  local seqmerge 1
  ```
- Line 3012: loc
  ```
  if `"`row'"'=="" local row 1
  ```
- Line 3015: loc
  ```
  local row = rownumb(`tmp',`row')
  ```
- Line 3018: loc
  ```
  local eqs: coleq `tmp', q
  ```
- Line 3020: loc
  ```
  local eqs: list uniq eqs
  ```
- Line 3021: loc
  ```
  local eqs: list clean eqs
  ```
- Line 3023: loc
  ```
  local local seqmerge 0
  ```
- Line 3026: loc
  ```
  else local hasseqs 1
  ```
- Line 3029: loc
  ```
  local seqmerge 1
  ```
- Line 3032: loc
  ```
  if `hasseqs'==0 local seqmerge 0
  ```
- Line 3033: loc
  ```
  c_local seqmerge `seqmerge'
  ```
- Line 3036: name
  ```
  program SubstEmptyEqname // replace empty equation name "_" by "__"
  ```
- Line 3038: loc
  ```
  local eqs: roweq `M', q
  ```
- Line 3040: loc
  ```
  local eqs: subinstr local eqs `""_""' `""__""', all
  ```
- Line 3045: name
  ```
  program RestoreEmptyEqnames // replace equation name "__" by "_"
  ```
- Line 3047: loc
  ```
  local eqs: roweq `M', q
  ```
- Line 3049: loc
  ```
  local eqs: subinstr local eqs `""__""' `""_""', all
  ```
- Line 3056: name
  ```
  tempname tmp
  ```
- Line 3057: loc
  ```
  local hasbc 0
  ```
- Line 3058: loc
  ```
  local j 0
  ```
- Line 3059: loc
  ```
  local bVs "b _star _sign _sigsign"
  ```
- Line 3060: loc
  ```
  foreach coefn of local coefs {
  ```
- Line 3061: loc
  ```
  local ++j
  ```
- Line 3065: loc
  ```
  local isinbVs: list coef in bVs
  ```
- Line 3072: loc
  ```
  local isinbVs 1
  ```
- Line 3099: loc
  ```
  if `"`row'"'=="" local row 1
  ```
- Line 3102: loc
  ```
  local row = rownumb(`tmp',`row')
  ```
- Line 3111: loc
  ```
  local bcols = colsof(`tmp')
  ```
- Line 3119: loc
  ```
  local eqs: roweq `tmp', q
  ```
- Line 3120: loc
  ```
  local eqs: list uniq eqs
  ```
- Line 3121: loc
  ```
  local eqs: list clean eqs
  ```
- Line 3123: loc
  ```
  local seqmergejs `seqmergejs' `j'
  ```
- Line 3124: loc
  ```
  local seqmergecoefs `"`seqmergecoefs'`"`coefn'"' "'
  ```
- Line 3132: loc
  ```
  local hasbc 1
  ```
- Line 3142: loc
  ```
  foreach coefn of local seqmergecoefs {
  ```
- Line 3151: loc
  ```
  if `"`row'"'=="" local row 1
  ```
- Line 3154: loc
  ```
  local row = rownumb(`tmp',`row')
  ```
- Line 3159: loc
  ```
  c_local hasbc `hasbc'
  ```
- Line 3164: name
  ```
  tempname tmp
  ```
- Line 3165: loc
  ```
  local r = rowsof(`bc')
  ```
- Line 3168: loc
  ```
  local v: rown `tmp'
  ```
- Line 3169: loc
  ```
  local c = colnumb(`x', `"`v'"')
  ```
- Line 3178: loc
  ```
  local bVs1 "b _star _sign _sigsign"
  ```
- Line 3179: loc
  ```
  local bVs2 "se var t z p ci_l ci_u"
  ```
- Line 3180: loc
  ```
  local c = colsof(`bc')
  ```
- Line 3203: name
  ```
  tempname tmp
  ```
- Line 3205: name
  ```
  mat coln `tmp' = `cname'
  ```
- Line 3206: loc
  ```
  local c = colsof(`m')
  ```
- Line 3221: loc
  ```
  local r = rowsof(`bc')
  ```
- Line 3223: loc
  ```
  local var `bc'[`i',2]
  ```
- Line 3224: loc
  ```
  local res `bc'[`i',`j']
  ```
- Line 3238: loc
  ```
  local r = rowsof(`bc')
  ```
- Line 3240: loc
  ```
  local b   `bc'[`i',1]
  ```
- Line 3241: loc
  ```
  local var `bc'[`i',2]
  ```
- Line 3242: loc
  ```
  local res `bc'[`i',`j']
  ```
- Line 3255: loc
  ```
  local r = rowsof(`bc')
  ```
- Line 3256: loc
  ```
  local df_r = e(df_r)
  ```
- Line 3260: name
  ```
  tempname dfmi
  ```
- Line 3264: loc
  ```
  if c(stata_version)<10 local dfmax 1e12
  ```
- Line 3265: loc
  ```
  else                   local dfmax 2e17
  ```
- Line 3267: loc
  ```
  local b   `bc'[`i',1]
  ```
- Line 3268: loc
  ```
  local var `bc'[`i',2]
  ```
- Line 3269: loc
  ```
  local res `bc'[`i',`j']
  ```
- Line 3297: loc
  ```
  local r = rowsof(`bc')
  ```
- Line 3298: loc
  ```
  local df_r = e(df_r)
  ```
- Line 3302: name
  ```
  tempname dfmi
  ```
- Line 3306: loc
  ```
  if c(stata_version)<10 local dfmax 1e12
  ```
- Line 3307: loc
  ```
  else                   local dfmax 2e17
  ```
- Line 3309: loc
  ```
  local b   `bc'[`i',1]
  ```
- Line 3310: loc
  ```
  local var `bc'[`i',2]
  ```
- Line 3311: loc
  ```
  local res `bc'[`i',`j']
  ```
- Line 3347: name
  ```
  tempname D dfdx
  ```
- Line 3350: loc
  ```
  local type `e(Xmfx_type)'
  ```
- Line 3357: loc
  ```
  if "`e(Xmfx_discrete)'"=="discrete" local dummy `e(Xmfx_dummy)'
  ```
- Line 3361: loc
  ```
  local dummy `e(dummy)'
  ```
- Line 3368: loc
  ```
  local dummy `e(dummy)'
  ```
- Line 3373: name
  ```
  tempname V se
  ```
- Line 3383: name
  ```
  QuotedRowNames `bc'
  ```
- Line 3384: loc, name
  ```
  local rnames `"`value'"'
  ```
- Line 3385: loc
  ```
  if `"`meqs'"'!="" local reqs: roweq `bc', q
  ```
- Line 3386: loc
  ```
  local i 1
  ```
- Line 3387: loc, name
  ```
  foreach row of loc rnames {
  ```
- Line 3389: loc
  ```
  local eq: word `i' of `reqs'
  ```
- Line 3391: loc
  ```
  local col = colnumb(`dfdx',"`row'")
  ```
- Line 3402: loc
  ```
  local ++i
  ```
- Line 3404: loc
  ```
  c_local hasmargin 1
  ```
- Line 3411: loc
  ```
  local c = colsof(`bc')
  ```
- Line 3428: loc
  ```
  local r = rowsof(`bc')
  ```
- Line 3434: loc
  ```
  local df   `"`f'"'
  ```
- Line 3435: loc
  ```
  local f    `"`coef'"'
  ```
- Line 3436: loc
  ```
  local coef ""
  ```
- Line 3438: loc
  ```
  local trcoefs `"`trcoefs'`"`coef'"' "'
  ```
- Line 3440: loc
  ```
  local trs `"`trs'`"`df'"' "'
  ```
- Line 3443: loc
  ```
  local trs `"`trs'`"`f'"' "'
  ```
- Line 3449: loc
  ```
  local trs : subinstr local trs  "@" "\`b'", all
  ```
- Line 3457: loc
  ```
  local b   `bc'[`i',1]
  ```
- Line 3458: loc
  ```
  local res `bc'[`i',`j']
  ```
- Line 3464: loc
  ```
  local b `bc'[`i',`j']
  ```
- Line 3480: loc
  ```
  c_local match 1
  ```
- Line 3483: name
  ```
  tempname tmp
  ```
- Line 3485: loc
  ```
  local eqi: roweq `tmp'
  ```
- Line 3486: loc
  ```
  local xi: rown `tmp'
  ```
- Line 3488: loc
  ```
  local eq: list clean eq
  ```
- Line 3489: name
  ```
  if `"`eq'"'==":" {    // case 1: ":[varname]"
  ```
- Line 3490: loc
  ```
  local x: list clean x
  ```
- Line 3491: loc
  ```
  local eq
  ```
- Line 3493: name
  ```
  else if `"`x'"'=="" { // case 2: "varname"
  ```
- Line 3494: loc
  ```
  local x `"`eq'"'
  ```
- Line 3495: loc
  ```
  local eq
  ```
- Line 3497: name
  ```
  else {                // case 3. "eqname:[varname]"
  ```
- Line 3498: loc
  ```
  if `"`eq'"'=="_" local eq "__"
  ```
- Line 3499: lon
  ```
  gettoken colon x : x, parse(:)
  ```
- Line 3500: loc
  ```
  local x: list clean x
  ```
- Line 3502: loc
  ```
  if `"`eq'"'=="" local eq "*"
  ```
- Line 3503: loc
  ```
  if `"`x'"'=="" local x "*"
  ```
- Line 3504: loc
  ```
  c_local match = match(`"`eqi'"', `"`eq'"') & match(`"`xi'"', `"`x'"')
  ```
- Line 3510: loc
  ```
  local num "(`m')"
  ```
- Line 3511: loc
  ```
  local lab: word `m' of `macval(mlabels)'
  ```
- Line 3513: loc
  ```
  local lab `"`num' `macval(lab)'"'
  ```
- Line 3515: loc
  ```
  else local lab `num'
  ```
- Line 3516: loc
  ```
  local labels `"`macval(labels)'`"`macval(lab)'"' "'
  ```
- Line 3518: loc
  ```
  c_local mlabels `"`macval(labels)'"'
  ```
- Line 3523: name
  ```
  tempname Bsub
  ```
- Line 3524: loc
  ```
  local a = (`m'-1)*`ccols'+1
  ```
- Line 3525: loc
  ```
  local b = `a' + `ccols'-1
  ```
- Line 3527: loc
  ```
  local R = rowsof(`Bsub')
  ```
- Line 3528: loc
  ```
  local value 0
  ```
- Line 3532: loc
  ```
  local value 1
  ```
- Line 3537: loc
  ```
  c_local value `value'
  ```
- Line 3540: block, loc
  ```
  program Add2Vblock
  ```
- Line 3541: block, loc
  ```
  args block col
  ```
- Line 3542: loc
  ```
  foreach v of local col {
  ```
- Line 3543: block, loc
  ```
  gettoken row block: block
  ```
- Line 3544: loc
  ```
  local row "`row' `v'"
  ```
- Line 3545: loc
  ```
  local row: list retok row
  ```
- Line 3546: block, loc
  ```
  local vblock `"`vblock'"`row'" "'
  ```
- Line 3548: block, loc
  ```
  c_local vblock `"`vblock'"'
  ```
- Line 3553: loc
  ```
  local m0 0
  ```
- Line 3554: loc
  ```
  local e0 0
  ```
- Line 3555: loc
  ```
  local i 0
  ```
- Line 3556: loc
  ```
  local eqs 0
  ```
- Line 3557: loc
  ```
  foreach m of local ms {
  ```
- Line 3558: loc
  ```
  local ++i
  ```
- Line 3559: loc
  ```
  local e: word `i' of `es'
  ```
- Line 3561: loc
  ```
  local ++eqs
  ```
- Line 3563: loc
  ```
  local m0 `m'
  ```
- Line 3564: loc
  ```
  local e0 `e'
  ```
- Line 3566: loc
  ```
  c_local value `eqs'
  ```
- Line 3572: loc
  ```
  if `type'==1 local atvars span
  ```
- Line 3574: loc
  ```
  local atvars span M E width hline
  ```
- Line 3575: loc
  ```
  if `rtf' local atvars `atvars' rtfrowdefbrdrt rtfrowdefbrdrb rtfrowdef rtfemptyrow
  ```
- Line 3576: loc
  ```
  if `type'!=2  local atvars `atvars' title note discrete starlegend
  ```
- Line 3578: loc
  ```
  foreach atvar of local atvars {
  ```
- Line 3581: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 3587: loc
  ```
  local substr udsubstr
  ```
- Line 3588: loc
  ```
  local length udstrlen
  ```
- Line 3591: loc
  ```
  local substr substr
  ```
- Line 3592: loc
  ```
  local length length
  ```
- Line 3596: loc
  ```
  local value = `substr'(`"`macval(value)'"',1,`width')
  ```
- Line 3600: loc
  ```
  local value = abbrev(`"`macval(value)'"',`width')
  ```
- Line 3604: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 3609: loc
  ```
  local i 0
  ```
- Line 3610: loc
  ```
  local m0 0
  ```
- Line 3611: loc
  ```
  local j 0
  ```
- Line 3612: loc
  ```
  foreach m of local mrow {
  ```
- Line 3614: loc
  ```
  local newpattern `newpattern' .
  ```
- Line 3618: loc
  ```
  local p: word `++i' of `pattern'
  ```
- Line 3619: loc
  ```
  if `i'==1 local p 1
  ```
- Line 3620: loc
  ```
  if "`p'"=="1" local j = `j' + 1
  ```
- Line 3622: loc
  ```
  local newpattern `newpattern' `j'
  ```
- Line 3623: loc
  ```
  local m0 `m'
  ```
- Line 3625: loc
  ```
  c_local mgroupspattern `newpattern'
  ```
- Line 3631: loc
  ```
  local c 0
  ```
- Line 3632: loc
  ```
  local nspan 0
  ```
- Line 3633: loc
  ```
  local c0 = 2 + `haslabcol2'
  ```
- Line 3634: loc
  ```
  local spanwidth -`delwidth'
  ```
- Line 3635: loc
  ```
  local spanfmt
  ```
- Line 3636: loc
  ```
  local ncolwidth: list sizeof colwidth
  ```
- Line 3637: loc
  ```
  foreach r of local row {
  ```
- Line 3638: loc
  ```
  local rtwo: word `++c' of `rowtwo'
  ```
- Line 3639: loc
  ```
  local colwidthj: word `=1+mod(`c'-1,`ncolwidth')' of `colwidth'
  ```
- Line 3640: loc
  ```
  if `colwidthj'>0 local colfmt "%`colwidthj's"
  ```
- Line 3641: loc
  ```
  else local colfmt
  ```
- Line 3643: loc
  ```
  local ++c0
  ```
- Line 3648: loc
  ```
  local value: word `r' of `macval(labels)'
  ```
- Line 3650: loc
  ```
  local value `"`macval(prefix)'`macval(value)'`macval(suffix)'"'
  ```
- Line 3653: loc
  ```
  else local value
  ```
- Line 3654: loc
  ```
  if `:length local value'<245 {
  ```
- Line 3655: loc
  ```
  local value: di `colfmt' `"`macval(value)'"'
  ```
- Line 3661: loc
  ```
  local lastr "`r'"
  ```
- Line 3662: loc
  ```
  local lastrtwo "`rtwo'"
  ```
- Line 3665: loc
  ```
  local ++nspan
  ```
- Line 3666: loc
  ```
  local spanwidth=`spanwidth'+`colwidthj'+`delwidth'
  ```
- Line 3668: loc
  ```
  local spanwidth = `spanwidth' + `starwidth'
  ```
- Line 3670: loc
  ```
  local ++nspan
  ```
- Line 3671: loc
  ```
  local spanwidth = `spanwidth' + `delwidth'
  ```
- Line 3674: loc
  ```
  local nextrtwo: word `=`c'+1' of `rowtwo'
  ```
- Line 3675: loc
  ```
  local nextr: word `=`c'+1' of `row'
  ```
- Line 3678: loc
  ```
  local value: word `r' of `macval(labels)'
  ```
- Line 3680: loc
  ```
  local value `"`macval(prefix)'`macval(value)'`macval(suffix)'"'
  ```
- Line 3682: loc
  ```
  if `spanwidth'>0 local spanfmt "%-`spanwidth's"
  ```
- Line 3683: loc
  ```
  if `:length local value'<245 {
  ```
- Line 3684: loc
  ```
  local value: di `spanfmt' `"`macval(value)'"'
  ```
- Line 3688: loc
  ```
  local repeatlist `"`macval(repeatlist)'`macval(value)'"'
  ```
- Line 3689: loc
  ```
  local c0 = `c0' + `nspan'
  ```
- Line 3690: loc
  ```
  local nspan 0
  ```
- Line 3691: loc
  ```
  local spanwidth -`delwidth'
  ```
- Line 3695: loc
  ```
  c_local value `"`macval(repeatlist)'"'
  ```
- Line 3700: loc
  ```
  foreach line of local pre {
  ```
- Line 3702: loc
  ```
  local newline _n
  ```
- Line 3717: loc
  ```
  foreach line of local lines {
  ```
- Line 3719: loc
  ```
  local newline _n
  ```
- Line 3727: loc
  ```
  local nspan 1
  ```
- Line 3728: loc
  ```
  local spanwidth `vwidth'
  ```
- Line 3729: loc
  ```
  local spanfmt
  ```
- Line 3730: loc
  ```
  local c 0
  ```
- Line 3731: loc
  ```
  local nmwidth: list sizeof mwidth
  ```
- Line 3734: loc
  ```
  local value `"`macval(prefix)'`macval(value)'`macval(suffix)'"'
  ```
- Line 3736: loc
  ```
  if `:length local value'<245 {
  ```
- Line 3737: loc
  ```
  local value: di `fmt_v' `"`macval(value)'"'
  ```
- Line 3743: loc
  ```
  foreach r of local row {
  ```
- Line 3744: loc
  ```
  local mwidthj: word `=1+mod(`c++',`nmwidth')' of `mwidth'
  ```
- Line 3745: loc
  ```
  if `mwidthj'>0 local fmt_m "%`mwidthj's"
  ```
- Line 3746: loc
  ```
  else local fmt_m
  ```
- Line 3755: loc
  ```
  local ++nspan
  ```
- Line 3756: loc
  ```
  local spanwidth = `spanwidth' + `delwidth' + `labcolwidth'
  ```
- Line 3758: loc
  ```
  foreach r of local row {
  ```
- Line 3759: loc
  ```
  local mwidthj: word `=1+mod(`c++',`nmwidth')' of `mwidth'
  ```
- Line 3760: loc
  ```
  local ++nspan
  ```
- Line 3761: loc
  ```
  local spanwidth = `spanwidth' + `delwidth' + `mwidthj'
  ```
- Line 3763: loc
  ```
  local spanwidth = `spanwidth' + `starwidth'
  ```
- Line 3765: loc
  ```
  local ++nspan
  ```
- Line 3766: loc
  ```
  local spanwidth = `spanwidth' + `delwidth'
  ```
- Line 3771: loc
  ```
  local value `"`macval(prefix)'`macval(value)'`macval(suffix)'"'
  ```
- Line 3773: loc
  ```
  if `spanwidth'>0 local spanfmt "%-`spanwidth's"
  ```
- Line 3774: loc
  ```
  if `:length local value'<245 {
  ```
- Line 3775: loc
  ```
  local value: di `spanfmt' `"`macval(value)'"'
  ```
- Line 3784: loc
  ```
  local c 0
  ```
- Line 3785: loc
  ```
  local ncolwidth: list sizeof colwidth
  ```
- Line 3786: loc
  ```
  foreach mnum of local mrow {
  ```
- Line 3787: loc
  ```
  local eqnum: word `++c' of `eqrow'
  ```
- Line 3788: loc
  ```
  local colwidthj: word `=1+mod(`c'-1,`ncolwidth')' of `colwidth'
  ```
- Line 3789: loc
  ```
  if `colwidthj'>0 local colfmt "%`colwidthj's"
  ```
- Line 3790: loc
  ```
  else local colfmt
  ```
- Line 3796: loc
  ```
  local value: word `=(`mnum'-1)*`neq'+`eqnum'' of `macval(labels)'
  ```
- Line 3799: loc
  ```
  else local value
  ```
- Line 3800: loc
  ```
  if `:length local value'<245 {
  ```
- Line 3801: loc
  ```
  local value: di `colfmt' `"`macval(value)'"'
  ```
- Line 3807: loc
  ```
  local lastmnum "`mnum'"
  ```
- Line 3808: loc
  ```
  local lasteqnum "`eqnum'"
  ```
- Line 3814: loc
  ```
  local value
  ```
- Line 3815: loc
  ```
  local L: word count `macval(list)'
  ```
- Line 3817: loc
  ```
  local lvar: word `l' of `macval(list)'
  ```
- Line 3818: loc
  ```
  local lab: word `=`l'+1' of `macval(list)'
  ```
- Line 3821: loc
  ```
  local value `"`macval(lab)'"'
  ```
- Line 3826: loc
  ```
  if substr(`"`lvar'"', 1, 2)=="_:" local lvar `"_`lvar'"'
  ```
- Line 3828: loc
  ```
  local value `"`macval(lab)'"'
  ```
- Line 3833: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 3844: loc
  ```
  local fmt %`=`fmt'+9'.`fmt'f
  ```
- Line 3847: loc
  ```
  else if `"`fmt'"'=="%g" | `"`fmt'"'=="g" local fmt "%9.0g"
  ```
- Line 3852: loc
  ```
  local value: di `fmt' `value'
  ```
- Line 3853: loc
  ```
  local value: list retok value
  ```
- Line 3856: loc
  ```
  local value: subinstr local value "0." "."
  ```
- Line 3860: loc
  ```
  if "`: set dp'"=="comma" local dp ,
  ```
- Line 3861: loc
  ```
  else local dp .
  ```
- Line 3862: loc
  ```
  local val: subinstr local value "`dp'" `"`macval(dmarker)'"'
  ```
- Line 3864: loc
  ```
  else local val `"`value'"'
  ```
- Line 3867: loc
  ```
  local val: subinstr local val "-" `"`macval(msign)'"'
  ```
- Line 3872: loc
  ```
  local val `"`macval(1)'`macval(val)'`macval(2)'"'
  ```
- Line 3874: loc
  ```
  c_local value `"`macval(val)'"'
  ```
- Line 3879: loc
  ```
  local d = substr("`fmt'", 2, .)
  ```
- Line 3880: loc
  ```
  if `"`d'"'=="" local d 3
  ```
- Line 3887: loc
  ```
  if `value'>=. local fmt "%9.0g"
  ```
- Line 3890: loc
  ```
  local fmt "%12.0f"
  ```
- Line 3895: loc
  ```
  local right = -int(log10(abs(`value'-int(`value')))) // zeros after dp
  ```
- Line 3896: loc
  ```
  local dec = max(1,`d' + `right')
  ```
- Line 3898: loc
  ```
  local fmt "%12.`dec'f"
  ```
- Line 3901: loc
  ```
  local fmt "%12.`=min(9,`d'-1)'e"
  ```
- Line 3908: loc
  ```
  local left = int(log10(abs(`value'))+1) // digits before dp
  ```
- Line 3910: loc
  ```
  local fmt "%12.`=max(1,`d' - `left' + 1)'f"
  ```
- Line 3913: loc
  ```
  local fmt "%12.0e" // alternatively: "%12.`=min(9,`d'-1)'e"
  ```
- Line 3916: loc
  ```
  c_local fmt "`fmt'"
  ```
- Line 3922: loc
  ```
  local nstar: word count `macval(starlevels)'
  ```
- Line 3924: loc
  ```
  local istarsym: word `i' of `macval(starlevels)'
  ```
- Line 3925: loc
  ```
  local istar: word `=`i'+1' of `macval(starlevels)'
  ```
- Line 3927: loc
  ```
  local value "`macval(istarsym)'"
  ```
- Line 3930: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 3938: loc
  ```
  local value `"`macval(1)'`macval(value)'`macval(2)'"'
  ```
- Line 3940: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 3946: loc
  ```
  local factor = 0
  ```
- Line 3951: loc
  ```
  if `P'<`istar' local factor = `factor' + 1
  ```
- Line 3952: loc
  ```
  else if `istar'==1 local factor = 1
  ```
- Line 3955: loc
  ```
  else local factor 1
  ```
- Line 3956: loc
  ```
  if `"`macval(msign)'"'=="" local msign "-"
  ```
- Line 3958: loc
  ```
  local val: di _dup(`factor') `"`macval(msign)'"'
  ```
- Line 3960: loc
  ```
  else if `value'==0 local val: di _dup(`factor') "0"
  ```
- Line 3961: loc
  ```
  else if `value'>0 & `value'<. local val: di _dup(`factor') "+"
  ```
- Line 3962: loc
  ```
  else local val `value'
  ```
- Line 3965: loc
  ```
  local val `"`macval(1)'`macval(val)'`macval(2)'"'
  ```
- Line 3967: loc
  ```
  c_local value `"`macval(val)'"'
  ```
- Line 3976: name
  ```
  tempname res bt
  ```
- Line 3977: loc
  ```
  local R = rowsof(`b')
  ```
- Line 3979: loc
  ```
  local hit 0
  ```
- Line 3981: loc
  ```
  foreach sp of local spec {
  ```
- Line 3983: loc
  ```
  local hit 1
  ```
- Line 3990: name
  ```
  capt mat rename `res' `b'
  ```
- Line 3999: name
  ```
  tempname bt res
  ```
- Line 4000: loc
  ```
  local eqlist: roweq `b', q
  ```
- Line 4001: loc
  ```
  local eqlist: list uniq eqlist
  ```
- Line 4007: loc
  ```
  local vars `"`vars'`"`spi'"' "'
  ```
- Line 4009: loc
  ```
  local spi `"`spinext'"'
  ```
- Line 4012: loc
  ```
  foreach eq of local eqlist {
  ```
- Line 4013: loc
  ```
  foreach var of local vars {
  ```
- Line 4014: loc
  ```
  local splist `"`splist'`"`eq':`var'"' "'
  ```
- Line 4016: loc
  ```
  local splist `"`splist'`"`eq':"' "' // rest
  ```
- Line 4018: loc
  ```
  local vars
  ```
- Line 4020: loc
  ```
  else local splist `"`spi'"'
  ```
- Line 4023: loc
  ```
  local isp = rownumb(`bt', "`sp'")
  ```
- Line 4030: loc
  ```
  local nb = rowsof(`bt')
  ```
- Line 4033: name
  ```
  capt mat rename `res' `b'
  ```
- Line 4045: loc
  ```
  local isp = rownumb(`bt', "`sp'")
  ```
- Line 4049: loc
  ```
  local spi `"`spinext'"'
  ```
- Line 4053: name
  ```
  capt mat rename `res' `b'
  ```
- Line 4056: lname, name
  ```
  prog MakeQuotedFullnames
  ```
- Line 4057: name
  ```
  args names eqs
  ```
- Line 4058: loc, name
  ```
  foreach name of local names {
  ```
- Line 4060: loc, name
  ```
  local value `"`value'`"`eq':`name'"' "'
  ```
- Line 4062: loc
  ```
  c_local value: list clean value
  ```
- Line 4065: name
  ```
  program define QuotedRowNames
  ```
- Line 4069: loc
  ```
  c_local value ""
  ```
- Line 4072: name
  ```
  tempname extract
  ```
- Line 4074: loc
  ```
  local matrix0 `"`matrix'"'
  ```
- Line 4075: name
  ```
  tempname matrix
  ```
- Line 4078: loc
  ```
  local R = rowsof(`matrix')
  ```
- Line 4081: loc, name
  ```
  local name: rownames `extract'
  ```
- Line 4082: loc, name
  ```
  local value `"`value'`"`name'"' "'
  ```
- Line 4084: loc
  ```
  c_local value: list clean value
  ```
- Line 4088: name
  ```
  args names eqlist eqlabels varlabels
  ```
- Line 4089: loc
  ```
  local skip 0
  ```
- Line 4090: loc
  ```
  foreach v of local varlabels {
  ```
- Line 4092: loc
  ```
  local skip 0
  ```
- Line 4095: loc
  ```
  local vlabv `"`vlabv'`"`v'"' "'
  ```
- Line 4096: loc
  ```
  local skip 1
  ```
- Line 4098: loc
  ```
  local deqs: list dups eqlist
  ```
- Line 4099: loc
  ```
  local deqs: list uniq deqs
  ```
- Line 4100: loc
  ```
  local i 0
  ```
- Line 4101: loc
  ```
  foreach eq of local eqlist {
  ```
- Line 4102: loc
  ```
  local ++i
  ```
- Line 4106: loc
  ```
  local last `"`eq'"'
  ```
- Line 4108: loc, name
  ```
  local name: word `i' of `names'
  ```
- Line 4109: loc, name
  ```
  local isinvlabv: list posof `"`eq':`name'"' in vlabv
  ```
- Line 4110: name
  ```
  if `"`name'"'=="_cons" & `isinvlabv'==0 {
  ```
- Line 4111: loc, name
  ```
  local value `"`value'`space'`"`eq':`name'"' `"`eqlab'"'"'
  ```
- Line 4112: loc
  ```
  local space " "
  ```
- Line 4115: loc
  ```
  c_local value `"`value'"'
  ```
- Line 4119: loc
  ```
  local n 0
  ```
- Line 4120: loc
  ```
  foreach el of local 1 {
  ```
- Line 4122: loc
  ```
  if `n'>0 local eqsdims "`eqsdims' `n'"
  ```
- Line 4123: loc
  ```
  local eqs `"`macval(eqs)' `"`macval(el)'"'"'
  ```
- Line 4124: loc
  ```
  local n 0
  ```
- Line 4126: loc
  ```
  local ++n
  ```
- Line 4127: loc
  ```
  local last `"`macval(el)'"'
  ```
- Line 4129: loc
  ```
  local eqsdims "`eqsdims' `n'"
  ```
- Line 4130: loc
  ```
  c_local eqsdims: list clean eqsdims
  ```
- Line 4131: loc
  ```
  c_local eqs: list clean eqs
  ```
- Line 4136: loc
  ```
  local equ: list uniq eqlist
  ```
- Line 4138: name
  ```
  tempname C
  ```
- Line 4139: loc
  ```
  foreach eq of local equ {
  ```
- Line 4140: loc
  ```
  local i 0
  ```
- Line 4141: loc
  ```
  foreach eqi of local eqlist {
  ```
- Line 4142: loc
  ```
  local ++i
  ```
- Line 4148: name
  ```
  matrix rename `C' `B'
  ```
- Line 4149: loc
  ```
  local eqlist: roweq `B', q
  ```
- Line 4150: loc
  ```
  local eqlist: list clean eqlist
  ```
- Line 4152: loc
  ```
  c_local eqlist  `"`eqlist'"'
  ```
- Line 4153: loc
  ```
  c_local eqs     `"`eqs'"'
  ```
- Line 4154: loc
  ```
  c_local eqsdims `"`eqsdims'"'
  ```
- Line 4159: loc
  ```
  if `"`symb'"'=="" local symb .
  ```
- Line 4161: loc
  ```
  local i 0
  ```
- Line 4162: loc
  ```
  foreach r of local row {
  ```
- Line 4163: loc
  ```
  local ++i
  ```
- Line 4166: loc
  ```
  local value `"`value' `symb'"'
  ```
- Line 4171: loc
  ```
  local value `"`value' `"`r'"'"'
  ```
- Line 4174: loc
  ```
  local value `"`value' `symb'"'
  ```
- Line 4177: loc
  ```
  c_local value: list clean value
  ```
- Line 4180: name
  ```
  prog GetVarnamesFromOrder
  ```
- Line 4181: loc
  ```
  foreach sp of local 1 {
  ```
- Line 4188: loc
  ```
  local value `"`value'`space'`sp'"'
  ```
- Line 4189: loc
  ```
  local space " "
  ```
- Line 4191: loc
  ```
  c_local value `"`value'"'
  ```
- Line 4199: loc
  ```
  local anything `"`"`macval(anything)'"'"'
  ```
- Line 4204: loc
  ```
  c_local indicate `"`macval(anything)'"'
  ```
- Line 4205: loc
  ```
  c_local indicatelabels `"`macval(labels)'"'
  ```
- Line 4215: loc
  ```
  local vars `"`indicate'"'
  ```
- Line 4219: loc
  ```
  local vars `"`rest'"'
  ```
- Line 4222: loc, name
  ```
  local name `"`macval(name)'`space'`macval(tok)'"'
  ```
- Line 4223: loc
  ```
  local space " "
  ```
- Line 4226: name
  ```
  if `"`macval(name)'"'=="" {
  ```
- Line 4227: loc, name
  ```
  local name: word 1 of `"`vars'"'
  ```
- Line 4230: loc
  ```
  local evars `"`value'"'
  ```
- Line 4232: loc
  ```
  local lbls `"`macval(value)'"'
  ```
- Line 4234: loc, name
  ```
  c_local indicate`i'name `"`macval(name)'"'
  ```
- Line 4235: loc
  ```
  c_local indicate`i'lbls `"`macval(lbls)'"'
  ```
- Line 4236: loc
  ```
  c_local indicate`i'eqs `"`eqs'"'
  ```
- Line 4244: loc
  ```
  local lbls `"`macval(lbls)' `"`macval(no)'"'"'
  ```
- Line 4246: loc
  ```
  c_local value `"`macval(lbls)'"'
  ```
- Line 4248: loc
  ```
  c_local eqs "__"
  ```
- Line 4252: loc
  ```
  local eqs: roweq `B', q
  ```
- Line 4253: loc
  ```
  local eqs: list uniq eqs
  ```
- Line 4254: name
  ```
  tempname Bt Btt Bttt
  ```
- Line 4256: loc
  ```
  local stop 0
  ```
- Line 4258: loc
  ```
  foreach eq of local eqs {
  ```
- Line 4260: loc
  ```
  if `"`unstack'"'!="" local stop 0
  ```
- Line 4261: loc
  ```
  foreach var of local vars {
  ```
- Line 4263: loc
  ```
  local var `"`eq':`var'"'
  ```
- Line 4269: loc
  ```
  local lbls `"`macval(lbls)' `"`macval(yes)'"'"'
  ```
- Line 4270: loc
  ```
  local stop 1
  ```
- Line 4278: loc
  ```
  local lbls `"`macval(lbls)' `"`macval(no)'"'"'
  ```
- Line 4284: loc
  ```
  local lbls `"`macval(lbls)' `"`macval(no)'"'"'
  ```
- Line 4287: loc
  ```
  c_local value `"`macval(lbls)'"'
  ```
- Line 4289: loc
  ```
  c_local eqs `"`eqs'"'
  ```
- Line 4295: loc
  ```
  local neq: list sizeof ieqs
  ```
- Line 4296: loc
  ```
  foreach eq of local eqs {
  ```
- Line 4297: loc
  ```
  local i: list posof `"`eq'"' in ieqs
  ```
- Line 4299: loc
  ```
  local pos `pos' `i'
  ```
- Line 4303: loc
  ```
  foreach i of local pos {
  ```
- Line 4304: loc
  ```
  local mi = (`m'-1)*`neq' + `i'
  ```
- Line 4305: loc
  ```
  local lbl: word `mi' of `macval(lbls)'
  ```
- Line 4306: loc
  ```
  local value `"`macval(value)'`"`macval(lbl)'"' "'
  ```
- Line 4309: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 4314: loc
  ```
  c_local refcatbelow "`below'"
  ```
- Line 4315: loc
  ```
  c_local norefcatlabel "`nolabel'"
  ```
- Line 4316: loc
  ```
  c_local refcatlabel `"`macval(label)'"'
  ```
- Line 4317: loc
  ```
  c_local refcat `"`macval(anything)'"'
  ```
- Line 4322: name
  ```
  gettoken name rest : rest
  ```
- Line 4324: loc
  ```
  local coefs `"`coefs'`"`coef'"' "'
  ```
- Line 4325: loc, name
  ```
  local names `"`macval(names)'`"`macval(name)'"' "'
  ```
- Line 4327: name
  ```
  gettoken name rest : rest
  ```
- Line 4329: loc
  ```
  c_local refcatcoefs `"`coefs'"'
  ```
- Line 4330: loc, name
  ```
  c_local refcatnames `"`macval(names)'"'
  ```
- Line 4335: loc
  ```
  local models: coleq `B', q
  ```
- Line 4336: loc
  ```
  local models: list uniq models
  ```
- Line 4337: loc
  ```
  local col 1
  ```
- Line 4338: loc
  ```
  foreach model of local models {
  ```
- Line 4339: loc
  ```
  foreach eq of local eqs {
  ```
- Line 4340: loc
  ```
  local eqvar `"`eq':`var'"'
  ```
- Line 4341: loc
  ```
  local row = rownumb(`B',"`eqvar'")
  ```
- Line 4343: loc
  ```
  local value `"`macval(value)'`"`macval(label)'"' "'
  ```
- Line 4346: loc
  ```
  local value `"`macval(value)'`""' "'
  ```
- Line 4349: loc
  ```
  local col = `col' + `ccols'
  ```
- Line 4351: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 4356: loc
  ```
  c_local transform `"`anything'"'
  ```
- Line 4357: loc
  ```
  c_local transformpattern "`pattern'"
  ```
- Line 4362: loc
  ```
  local R = rowsof(`B')
  ```
- Line 4367: loc
  ```
  local valuef `"`valuef'`f' "'
  ```
- Line 4368: loc
  ```
  local valuedf `"`valuedf'`df' "'
  ```
- Line 4370: loc
  ```
  c_local valuef: list retok valuef
  ```
- Line 4371: loc
  ```
  c_local valuedf: list retok valuedf
  ```
- Line 4380: loc
  ```
  local coef `"`value'"'
  ```
- Line 4382: loc
  ```
  local coefs `"`coefs'`"`coef'"' "'
  ```
- Line 4383: loc
  ```
  local fs `"`fs'`"`f'"' "'
  ```
- Line 4384: loc
  ```
  local dfs `"`dfs'`"`df'"' "'
  ```
- Line 4389: name
  ```
  tempname b
  ```
- Line 4390: loc
  ```
  local value
  ```
- Line 4393: loc
  ```
  local i 0
  ```
- Line 4394: loc
  ```
  local hit 0
  ```
- Line 4395: loc
  ```
  foreach coef of local coefs {
  ```
- Line 4396: loc
  ```
  local f: word `++i' of `fs'
  ```
- Line 4397: loc
  ```
  local df: word `i' of `dfs'
  ```
- Line 4399: loc
  ```
  local valuef `"`valuef'`"`coef'"' "'  // sic! (see above)
  ```
- Line 4400: loc
  ```
  local valuedf `"`valuedf'`"`f'"' "'
  ```
- Line 4401: loc
  ```
  local hit 1
  ```
- Line 4404: loc
  ```
  foreach c of local coef {
  ```
- Line 4406: loc
  ```
  local valuef `"`valuef'`"`f'"' "'
  ```
- Line 4407: loc
  ```
  local valuedf `"`valuedf'`"`df'"' "'
  ```
- Line 4408: loc
  ```
  local hit 1
  ```
- Line 4415: loc
  ```
  local valuef `"`valuef'"" "'
  ```
- Line 4416: loc
  ```
  local valuedf `"`valuedf'"" "'
  ```
- Line 4419: loc
  ```
  c_local valuef: list retok valuef
  ```
- Line 4420: loc
  ```
  c_local valuedf: list retok valuedf
  ```
- Line 4424: loc
  ```
  local ccols = r(ccols)
  ```
- Line 4425: loc
  ```
  local eq: roweq r(coefs), q
  ```
- Line 4426: loc
  ```
  local eq: list uniq eq
  ```
- Line 4428: loc
  ```
  c_local value 0
  ```
- Line 4431: name
  ```
  tempname b bt
  ```
- Line 4435: loc
  ```
  local R = rowsof(`b')
  ```
- Line 4436: loc
  ```
  local models: coleq `b', q
  ```
- Line 4437: loc
  ```
  local models: list uniq models
  ```
- Line 4438: loc
  ```
  local value 0
  ```
- Line 4439: loc
  ```
  local i = 1 - `ccols'
  ```
- Line 4440: loc
  ```
  foreach model of local models {
  ```
- Line 4441: loc
  ```
  local i = `i' + `ccols'
  ```
- Line 4444: loc
  ```
  local allz 1
  ```
- Line 4447: loc
  ```
  local allz 0
  ```
- Line 4452: loc
  ```
  local value 1
  ```
- Line 4456: loc
  ```
  c_local value `value'
  ```
- Line 4462: name
  ```
  QuotedRowNames `B'
  ```
- Line 4463: loc
  ```
  local coefs `"`value'"'
  ```
- Line 4464: loc
  ```
  local value
  ```
- Line 4465: loc
  ```
  local ucoefs: list uniq coefs
  ```
- Line 4468: loc
  ```
  local eqs: roweq `B', q
  ```
- Line 4470: loc
  ```
  else local eqs "__"
  ```
- Line 4471: loc
  ```
  local ueqs: list uniq eqs
  ```
- Line 4474: loc
  ```
  local eq0
  ```
- Line 4478: loc
  ```
  local eq: list clean eq
  ```
- Line 4479: name
  ```
  if `"`eq'"'==":" {    // case 1: ":[varname]"
  ```
- Line 4480: loc
  ```
  local x: list clean x
  ```
- Line 4481: loc
  ```
  local eq
  ```
- Line 4483: name
  ```
  else if `"`x'"'=="" { // case 2: "varname"
  ```
- Line 4484: loc
  ```
  local x `"`eq'"'
  ```
- Line 4485: loc
  ```
  local eq
  ```
- Line 4487: name
  ```
  else {                // case 3. "eqname:[varname]"
  ```
- Line 4488: loc
  ```
  local eq0 `"`eq'"' // eq specified by user
  ```
- Line 4489: loc
  ```
  if `"`eq'"'=="_" local eq "__"
  ```
- Line 4490: lon
  ```
  gettoken colon x : x, parse(:)
  ```
- Line 4491: loc
  ```
  local x: list clean x
  ```
- Line 4494: loc
  ```
  local eqmatch
  ```
- Line 4496: loc
  ```
  local eqmatch `"`eq'"'
  ```
- Line 4499: loc
  ```
  foreach e of local ueqs {
  ```
- Line 4501: loc
  ```
  local eqmatch `"`eqmatch' `"`e'"'"'
  ```
- Line 4510: loc
  ```
  local eqmatch: list clean eqmatch
  ```
- Line 4513: loc
  ```
  foreach e of local eqmatch {
  ```
- Line 4514: loc
  ```
  local value `"`value' `"`e':"'"'
  ```
- Line 4519: loc
  ```
  local vlist
  ```
- Line 4523: loc
  ```
  local value `"`value' `"`x'"'"'
  ```
- Line 4526: loc
  ```
  foreach coef of local ucoefs {
  ```
- Line 4528: loc
  ```
  local vlist `"`vlist' `"`coef'"'"'
  ```
- Line 4533: loc
  ```
  local appendlist `"`appendlist' `"__:`x'"'"'
  ```
- Line 4534: loc
  ```
  local value `"`value' `"`x'"'"'
  ```
- Line 4542: loc
  ```
  local value `"`value' `vlist'"'
  ```
- Line 4547: loc
  ```
  local rest `"`eqs'"'
  ```
- Line 4548: loc
  ```
  foreach coef of local coefs {
  ```
- Line 4554: loc
  ```
  local vlist `"`vlist' `"`e':`coef'"'"'
  ```
- Line 4559: loc
  ```
  local appendlist `"`appendlist' `"`eq':`x'"'"'
  ```
- Line 4560: loc
  ```
  local value `"`value' `"`eq':`x'"'"'
  ```
- Line 4568: loc
  ```
  local value `"`value' `vlist'"'
  ```
- Line 4572: loc
  ```
  local nappend : list sizeof appendlist
  ```
- Line 4576: name
  ```
  tempname tmp
  ```
- Line 4583: loc
  ```
  c_local value: list clean value
  ```
- Line 4588: loc
  ```
  c_local list `"`anything'"'
  ```
- Line 4589: loc
  ```
  c_local relax `relax'
  ```
- Line 4594: loc
  ```
  local trash: subinstr local haystack `"`needle'"' "", count(local count)
  ```
- Line 4595: loc
  ```
  c_local strcount = `count'
  ```
- Line 4600: loc
  ```
  local factor 120
  ```
- Line 4603: loc
  ```
  if `vwidth'<=0 local vwidth 12
  ```
- Line 4604: loc
  ```
  if real(`"`trgaph'"')>=. local trgaph 0
  ```
- Line 4605: loc
  ```
  if real(`"`trleft'"')>=. local trleft 0
  ```
- Line 4606: loc
  ```
  local swidth = 3
  ```
- Line 4607: loc
  ```
  local vtwips = `vwidth'*`factor'
  ```
- Line 4608: loc
  ```
  local stwips = `swidth'*`factor'
  ```
- Line 4609: loc
  ```
  local ipos = `vtwips' + 2*`trgaph' + (`trleft')
  ```
- Line 4610: loc
  ```
  local brdrt "\clbrdrt\brdrw10\brdrs"
  ```
- Line 4611: loc
  ```
  local brdrb "\clbrdrb\brdrw10\brdrs"
  ```
- Line 4612: loc
  ```
  local emptycell "\pard\intbl\ql\cell"
  ```
- Line 4613: loc
  ```
  local rtfdef "\cellx`ipos'"
  ```
- Line 4614: loc
  ```
  local rtfdefbrdrt "`brdrt'\cellx`ipos'"
  ```
- Line 4615: loc
  ```
  local rtfdefbrdrb "`brdrb'\cellx`ipos'"
  ```
- Line 4616: loc
  ```
  local rtfrow "`emptycell'"
  ```
- Line 4618: loc
  ```
  if `lc2width'<=0 local lc2width 12
  ```
- Line 4619: loc
  ```
  local lc2twips = `lc2width'*`factor'
  ```
- Line 4620: loc
  ```
  local ipos = `ipos' + `lc2twips' + 2*`trgaph'
  ```
- Line 4621: loc
  ```
  local rtfdef "`rtfdef'\cellx`ipos'"
  ```
- Line 4622: loc
  ```
  local rtfdefbrdrt "`rtfdefbrdrt'`brdrt'\cellx`ipos'"
  ```
- Line 4623: loc
  ```
  local rtfdefbrdrb "`rtfdefbrdrb'`brdrb'\cellx`ipos'"
  ```
- Line 4624: loc
  ```
  local rtfrow "`rtfrow'`emptycell'"
  ```
- Line 4626: loc
  ```
  local j 0
  ```
- Line 4627: loc
  ```
  local nmwidth: list sizeof mwidth
  ```
- Line 4628: loc
  ```
  foreach i of local srow {
  ```
- Line 4629: loc
  ```
  local mwidthj: word `=1 + mod(`j++',`nmwidth')' of `mwidth'
  ```
- Line 4630: loc
  ```
  if `mwidthj'<=0 local mwidthj 12
  ```
- Line 4631: loc
  ```
  local mtwips = `mwidthj'*`factor'
  ```
- Line 4632: loc
  ```
  local ipos = `ipos' + `mtwips' + 2*`trgaph'
  ```
- Line 4633: loc
  ```
  if `i' & "`sdetach'"=="" local ipos = `ipos' + `stwips'
  ```
- Line 4634: loc
  ```
  local rtfdef "`rtfdef'\cellx`ipos'"
  ```
- Line 4635: loc
  ```
  local rtfdefbrdrt "`rtfdefbrdrt'`brdrt'\cellx`ipos'"
  ```
- Line 4636: loc
  ```
  local rtfdefbrdrb "`rtfdefbrdrb'`brdrb'\cellx`ipos'"
  ```
- Line 4637: loc
  ```
  local rtfrow "`rtfrow'`emptycell'"
  ```
- Line 4639: loc
  ```
  local ipos = `ipos' + `stwips' + 2*`trgaph'
  ```
- Line 4640: loc
  ```
  local rtfdef "`rtfdef'\cellx`ipos'"
  ```
- Line 4641: loc
  ```
  local rtfdefbrdrt "`rtfdefbrdrt'`brdrt'\cellx`ipos'"
  ```
- Line 4642: loc
  ```
  local rtfdefbrdrb "`rtfdefbrdrb'`brdrb'\cellx`ipos'"
  ```
- Line 4643: loc
  ```
  local rtfrow "`rtfrow'`emptycell'"
  ```
- Line 4646: loc
  ```
  c_local rtfrowdef "`rtfdef'"
  ```
- Line 4647: loc
  ```
  c_local rtfrowdefbrdrt "`rtfdefbrdrt'"
  ```
- Line 4648: loc
  ```
  c_local rtfrowdefbrdrb "`rtfdefbrdrb'"
  ```
- Line 4649: loc
  ```
  c_local rtfemptyrow "`rtfdef'`rtfrow'"
  ```
- Line 4654: loc
  ```
  local pos = index(`"`str'"', `"\\`cmd'"')
  ```
- Line 4656: loc
  ```
  local pos = `pos' + strlen(`"`cmd'"') + 1
  ```
- Line 4657: loc
  ```
  local digit = substr(`"`str'"',`pos',1)
  ```
- Line 4659: loc
  ```
  local value "`digit'"
  ```
- Line 4660: loc
  ```
  local digit = substr(`"`str'"',`++pos',1)
  ```
- Line 4663: loc
  ```
  local value "`value'`digit'"
  ```
- Line 4664: loc
  ```
  local digit = substr(`"`str'"',`++pos',1)
  ```
- Line 4667: loc
  ```
  local value = real(`"`value'"')
  ```
- Line 4668: loc
  ```
  if `value'>=. local value = `default'
  ```
- Line 4669: loc
  ```
  c_local `cmd' `"`value'"'
  ```
- Line 4674: loc
  ```
  c_local labcol2 `"`macval(anything)'"'
  ```
- Line 4675: loc
  ```
  c_local labcol2title `"`macval(title)'"'
  ```
- Line 4676: loc
  ```
  c_local labcol2width `"`width'"'
  ```
- Line 4684: loc
  ```
  if "`all'"=="all"   local cnt .
  ```
- Line 4685: loc
  ```
  else if "`all'"=="" local cnt 1
  ```
- Line 4687: loc
  ```
  if "`word'"=="" local word str
  ```
- Line 4689: loc
  ```
  mata: st_local("tmp", subin`word'(st_local("old"), ///
  ```
- Line 4691: loc
  ```
  c_local `new' `"`macval(tmp)'"'
  ```
- Line 4697: loc
  ```
  c_local `new' `"`macval(tmp)'"'
  ```
- Line 4704: loc
  ```
  if "`varw'"=="0"     | "`varw'"==""     local varw 1
  ```
- Line 4705: loc
  ```
  if "`labcol2w'"=="0" | "`labcol2w'"=="" local labcol2w 1
  ```
- Line 4706: loc
  ```
  if "`modelw'"=="0"   | "`modelw'"==""   local modelw 1
  ```
- Line 4707: loc
  ```
  if "`starw'"=="0"    | "`starw'"==""    local starw 1
  ```
- Line 4708: loc
  ```
  local varw      = max(1,`varw')
  ```
- Line 4709: loc
  ```
  local labcol2w  = max(1,`labcol2w'-2)
  ```
- Line 4710: loc
  ```
  if "`stardetachon'"=="1" local starw = max(1,`starw'-2)
  ```
- Line 4711: loc
  ```
  else                     local starw = max(1,`starw')
  ```
- Line 4713: loc
  ```
  local mmddef `"| `:di _dup(`varw') "-"'"'
  ```
- Line 4715: loc
  ```
  local mmddef `"`mmddef' | :`:di _dup(`labcol2w') "-"':"'
  ```
- Line 4717: loc
  ```
  local nmodelw: list sizeof modelw
  ```
- Line 4718: loc
  ```
  local c 0
  ```
- Line 4719: loc
  ```
  foreach col of local starsrow {
  ```
- Line 4720: loc
  ```
  local modelwj: word `=1+mod(`c++',`nmodelw')' of `modelw'
  ```
- Line 4721: loc
  ```
  local modelwj = max(1,`modelwj'-2)
  ```
- Line 4722: loc
  ```
  local mmddef `"`mmddef' | :`:di _dup(`modelwj') "-"'"'
  ```
- Line 4725: loc
  ```
  local mmddef `"`mmddef': | :"'
  ```
- Line 4727: loc
  ```
  local mmddef `"`mmddef'`:di _dup(`starw') "-"'"'
  ```
- Line 4729: loc
  ```
  local mmddef `"`mmddef':"'
  ```
- Line 4731: loc
  ```
  c_local value `"`mmddef' |"'
  ```
- Line 4735: name
  ```
  capt syntax [, Matrix(str asis) e(str asis) r(str asis) rename(str asis) ]
  ```
- Line 4737: loc
  ```
  c_local matrixmode 0
  ```
- Line 4746: loc, name
  ```
  local name "e(`name')"
  ```
- Line 4749: loc, name
  ```
  local name "r(`name')"
  ```
- Line 4751: name
  ```
  confirm matrix `name'
  ```
- Line 4752: name
  ```
  tempname bc
  ```
- Line 4754: name
  ```
  mat `bc' = `name''
  ```
- Line 4757: name
  ```
  mat `bc' = `name'
  ```
- Line 4759: name
  ```
  QuotedRowNames `bc'
  ```
- Line 4760: loc, name
  ```
  local rnames `"`value'"'
  ```
- Line 4761: loc
  ```
  local eqs: roweq `bc', q
  ```
- Line 4763: loc
  ```
  local cols = colsof(`bc')
  ```
- Line 4764: loc
  ```
  local cells
  ```
- Line 4765: loc
  ```
  local space
  ```
- Line 4767: name
  ```
  gettoken rname rnames : rnames
  ```
- Line 4771: loc
  ```
  local fmtopt `"f(`fmti') "'
  ```
- Line 4777: loc
  ```
  else local fmtopt
  ```
- Line 4779: loc, name
  ```
  local lbl `"l(`"`rname'"')"'
  ```
- Line 4782: loc, name
  ```
  local lbl `"l(`"`eq':`rname'"')"'
  ```
- Line 4784: loc
  ```
  local cells `"`cells'`space'c`i'(`fmtopt'`lbl')"'
  ```
- Line 4785: loc
  ```
  local space " "
  ```
- Line 4786: name
  ```
  gettoken rname rnames : rnames
  ```
- Line 4789: name
  ```
  SubstEmptyEqname `bc' // replace empty eqname "_" by "__"
  ```
- Line 4790: name
  ```
  if `"`rename'"'!="" {
  ```
- Line 4791: loc, name
  ```
  local rename : subinstr local rename "," "", all
  ```
- Line 4792: name
  ```
  RenameCoefs `bc' `"`rename'"'
  ```
- Line 4794: loc, name
  ```
  return local names      "`name'"
  ```
- Line 4798: loc
  ```
  c_local matrixmode      1
  ```
- Line 4799: loc
  ```
  c_local cells           (`cells')
  ```
- Line 4803: name
  ```
  syntax name [, Fmt(str asis) Transpose ]
  ```
- Line 4804: loc, name
  ```
  c_local name `"`namelist'"'
  ```
- Line 4805: loc
  ```
  c_local fmt `"`fmt'"'
  ```
- Line 4806: loc
  ```
  c_local transpose `"`transpose'"'
  ```
- Line 4810: name
  ```
  syntax [, vname(str asis) interaction(str) ]
  ```
- Line 4811: name
  ```
  gettoken vi vname: vname, parse("#")
  ```
- Line 4813: loc
  ```
  local xlabi
  ```
- Line 4815: loc
  ```
  local xlabi `"`macval(interaction)'"'
  ```
- Line 4820: loc
  ```
  local xlabi: var lab `vi'
  ```
- Line 4830: loc
  ```
  local xlabi: var lab `vii'
  ```
- Line 4831: loc
  ```
  if (`"`macval(xlabi)'"'=="") local xlabi `"`vii'"'
  ```
- Line 4833: loc
  ```
  local li = substr(`"`li'"',2,.)
  ```
- Line 4834: loc
  ```
  if (`"`li'"'!="")    local xlabi `"`li'.`macval(xlabi)'"'
  ```
- Line 4837: loc
  ```
  local viilab : value label `vii'
  ```
- Line 4839: loc
  ```
  local xlabi: label `viilab' `li'
  ```
- Line 4842: loc
  ```
  local viilab: var lab `vii'
  ```
- Line 4843: loc
  ```
  if (`"`macval(viilab)'"'=="") local viilab `"`vii'"'
  ```
- Line 4844: loc
  ```
  local xlabi `"`macval(viilab)'=`li'"'
  ```
- Line 4850: loc
  ```
  local xlabi `"`vi'"'
  ```
- Line 4852: loc
  ```
  local xlab `"`macval(xlab)'`macval(xlabi)'"'
  ```
- Line 4853: name
  ```
  gettoken vi vname: vname, parse("#")
  ```
- Line 4855: loc
  ```
  c_local varl `"`macval(xlab)'"'
  ```
- Line 4870: loc
  ```
  bc = st_matrix(st_local("bc"))
  ```
- Line 4871: loc
  ```
  rstripe = st_matrixrowstripe(st_local("bc"))
  ```
- Line 4872: loc
  ```
  cstripe = st_matrixcolstripe(st_local("bc"))
  ```
- Line 4877: loc
  ```
  if (st_local("omitted")=="") {
  ```
- Line 4884: loc
  ```
  if (st_local("baselevels")=="") {
  ```
- Line 4891: loc
  ```
  st_matrix(st_local("bc"), select(bc, p))
  ```
- Line 4892: loc
  ```
  st_matrixrowstripe(st_local("bc"), select((rstripe[,1], coefnm), p))
  ```
- Line 4893: loc
  ```
  st_matrixcolstripe(st_local("bc"), cstripe)
  ```
- Line 4894: loc
  ```
  st_local("hasbc", "1")
  ```
- Line 4897: loc
  ```
  st_local("hasbc", "0")
  ```
- Line 4908: loc
  ```
  st_local(lnm, "1")
  ```
- Line 4921: name
  ```
  // replace rownames that contain blanks
  ```
- Line 4937: loc
  ```
  stata("mat_capp " + st_local("0"))
  ```
- Line 4938: name
  ```
  // restore original names
  ```
- Line 4953: lname, name
  ```
  void estout_rtfencode(string scalar lname)
  ```
- Line 4954: lat
  ```
  {   // non-ASCII characters are translated to "\u#?" where # is the base 10 code
  ```
- Line 4961: lname, loc, name
  ```
  s = st_local(lname)
  ```
- Line 4979: lname, loc, name
  ```
  st_local(lname, snew)
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/e/estpost.ado**

- Line 4: lat
  ```
  * 3. estpost_tabulate
  ```
- Line 7: lat
  ```
  * 6. estpost_correlate
  ```
- Line 11: lat
  ```
  * 10. estpost__svy_tabulate
  ```
- Line 18: loc
  ```
  local caller : di _caller()
  ```
- Line 26: name
  ```
  capt confirm name `subcommand'
  ```
- Line 32: loc
  ```
  local l = length(`"`subcommand'"')
  ```
- Line 33: loc
  ```
  if `"`subcommand'"'==substr("summarize",1,max(2,`l')) local subcommand "summarize"
  ```
- Line 34: lat, loc
  ```
  else if `"`subcommand'"'==substr("tabulate",1,max(2,`l'))  local subcommand "tabulate"
  ```
- Line 35: lat, loc
  ```
  else if `"`subcommand'"'==substr("correlate",1,max(3,`l')) local subcommand "correlate"
  ```
- Line 44: loc
  ```
  capt local junk: properties estpost_`subcommand' // does not work in Stata 8
  ```
- Line 56: name
  ```
  tempname touse2
  ```
- Line 58: loc
  ```
  foreach var of local varlist {
  ```
- Line 66: lon
  ```
  _on_colon_parse `0'
  ```
- Line 67: loc
  ```
  local 0 `"`s(after)'"'
  ```
- Line 69: loc
  ```
  local l = length(`"`subcommand'"')
  ```
- Line 70: lat, loc
  ```
  if `"`subcommand'"'==substr("tabulate",1,max(2,`l'))  local subcommand "tabulate"
  ```
- Line 71: loc
  ```
  c_local subcommand `"_svy_`subcommand'"'
  ```
- Line 72: loc
  ```
  c_local rest `"`s(before)' : `rest'"'
  ```
- Line 74: lat, name
  ```
  program _estpost_namesandlabels // used by some routines such as estpost_tabulate
  ```
- Line 75: loc, name
  ```
  version 8.2                 // returns locals names, savenames, and labels
  ```
- Line 76: name
  ```
  args varname values0 labels0 elabel
  ```
- Line 78: loc
  ```
  local i 0
  ```
- Line 79: loc
  ```
  foreach label of local labels0 {
  ```
- Line 80: loc
  ```
  local values0 `values0' `++i'
  ```
- Line 83: loc
  ```
  local haslabels = "`elabel'"!=""
  ```
- Line 84: name
  ```
  if `"`labels0'"'=="" & "`varname'"!="" {
  ```
- Line 85: loc, name
  ```
  local vallab: value label `varname'
  ```
- Line 91: loc
  ```
  local lbl: label `vallab' `value', strict
  ```
- Line 97: loc
  ```
  local haslabels 1
  ```
- Line 99: loc
  ```
  local lbl "`value'"
  ```
- Line 101: loc
  ```
  local value: subinstr local value "." "_missing_"
  ```
- Line 103: loc, name
  ```
  local names0 `names0' `value'
  ```
- Line 105: loc
  ```
  local labels `"`macval(labels)'`lblspace'`value' `"`macval(lbl)'"'"'
  ```
- Line 106: loc
  ```
  local lblspace " "
  ```
- Line 110: loc, name
  ```
  local names `"`names'`space'`value'"'
  ```
- Line 111: loc, name
  ```
  local savenames `"`savenames'`space'`value'"'
  ```
- Line 114: loc
  ```
  if regexm(`"`macval(lbl)'"', `"[:."]"') local haslabels 1
  ```
- Line 115: loc
  ```
  else if length(`"`macval(lbl)'"')>30    local haslabels 1
  ```
- Line 117: loc, name
  ```
  local names `"`names'`space'`"`lbl'"'"'
  ```
- Line 118: loc
  ```
  local lbl: subinstr local lbl " " "_", all
  ```
- Line 119: loc, name
  ```
  local savenames `"`savenames'`space'`lbl'"'
  ```
- Line 122: loc
  ```
  local space " "
  ```
- Line 125: loc, name
  ```
  local names `names0'
  ```
- Line 126: loc, name
  ```
  local savenames `names0'
  ```
- Line 128: lname, loc, name
  ```
  c_local names       `"`names'"'         // to be used as matrix row- or colnames
  ```
- Line 129: loc, name
  ```
  c_local savenames   `"`savenames'"'     // names without spaces (for matlist)
  ```
- Line 131: loc
  ```
  c_local labels      `"`macval(labels)'"'    // label dictionary
  ```
- Line 133: loc
  ```
  else c_local labels ""
  ```
- Line 135: lat, name
  ```
  program _estpost_eqnamesandlabels // used by some routines such as estpost_tabulate
  ```
- Line 136: loc, name
  ```
  version 8.2                   // returns locals eqnames and eqlabels
  ```
- Line 137: name
  ```
  args varname values0 labels0 elabel
  ```
- Line 139: loc
  ```
  local i 0
  ```
- Line 140: loc
  ```
  foreach label of local labels0 {
  ```
- Line 141: loc
  ```
  local values0 `values0' `++i'
  ```
- Line 144: loc
  ```
  local haslabels = "`elabel'"!=""
  ```
- Line 145: name
  ```
  if `"`labels0'"'=="" & "`varname'"!="" {
  ```
- Line 146: loc, name
  ```
  local vallab: value label `varname'
  ```
- Line 152: loc
  ```
  local lbl: label `vallab' `value', strict
  ```
- Line 158: loc
  ```
  local haslabels 1
  ```
- Line 160: loc
  ```
  local lbl "`value'"
  ```
- Line 162: loc
  ```
  local value: subinstr local value "." "_missing_"
  ```
- Line 164: loc, name
  ```
  local names0 `names0' `value'
  ```
- Line 165: loc
  ```
  if `"`macval(lbl)'"'=="" local lbl "`value'"
  ```
- Line 166: loc
  ```
  local labels `"`macval(labels)'`lblspace'`"`macval(lbl)'"'"'
  ```
- Line 167: loc
  ```
  local lblspace " "
  ```
- Line 170: loc, name
  ```
  local names `"`names'`space'`value'"'
  ```
- Line 173: loc
  ```
  if regexm(`"`macval(lbl)'"', `"[:."]"') local haslabels 1
  ```
- Line 174: loc
  ```
  else if length(`"`macval(lbl)'"')>30    local haslabels 1
  ```
- Line 176: loc, name
  ```
  local names `"`names'`space'`"`lbl'"'"'
  ```
- Line 179: loc
  ```
  local space " "
  ```
- Line 182: loc, name
  ```
  local names `names0'
  ```
- Line 184: loc, name
  ```
  c_local eqnames       `"`names'"'         // to be used as matrix roweqs or coleqs
  ```
- Line 186: loc
  ```
  c_local eqlabels  `"`macval(labels)'"'        // list of labels
  ```
- Line 188: loc
  ```
  else c_local eqlabels ""
  ```
- Line 194: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 199: loc
  ```
  if "`casewise'"!="" local listwise listwise
  ```
- Line 208: loc
  ```
  local N = r(N)
  ```
- Line 212: loc
  ```
  local nvars: list sizeof varlist
  ```
- Line 213: name
  ```
  tempname emptymat
  ```
- Line 216: loc
  ```
  local i 0
  ```
- Line 217: loc, name
  ```
  local rnames ""
  ```
- Line 218: loc
  ```
  foreach v of local varlist {
  ```
- Line 219: loc
  ```
  local ++i
  ```
- Line 221: loc, name
  ```
  local rnamesi: r(scalars)
  ```
- Line 222: loc, name
  ```
  local rnamesi: list rnamesi - rnames
  ```
- Line 223: name
  ```
  if `"`rnamesi'"'!="" {
  ```
- Line 224: loc, name
  ```
  foreach name of local rnamesi {
  ```
- Line 225: name
  ```
  tempname _`name'
  ```
- Line 226: name
  ```
  mat `_`name'' = `emptymat'
  ```
- Line 228: loc, name
  ```
  local rnames: list rnames | rnamesi
  ```
- Line 230: loc, name
  ```
  foreach rname of local rnames {
  ```
- Line 231: name
  ```
  mat `_`rname''[1,`i'] = r(`rname')
  ```
- Line 237: name
  ```
  tempname res
  ```
- Line 238: loc
  ```
  local rescoln
  ```
- Line 239: loc, name
  ```
  foreach rname of local rnames {
  ```
- Line 240: name
  ```
  mat `res' = nullmat(`res'), `_`rname'''
  ```
- Line 241: name
  ```
  if "`rname'"=="N" {
  ```
- Line 242: loc
  ```
  local rescoln `rescoln' e(count)
  ```
- Line 245: loc, name
  ```
  local rescoln `rescoln' e(`rname')
  ```
- Line 259: loc
  ```
  local b
  ```
- Line 260: loc
  ```
  local V
  ```
- Line 262: name
  ```
  tempname b V
  ```
- Line 267: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 272: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 273: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 274: loc
  ```
  eret local subcmd "summarize"
  ```
- Line 275: loc
  ```
  eret local cmd "estpost"
  ```
- Line 277: loc, name
  ```
  local nmat: list sizeof rnames
  ```
- Line 279: loc, name
  ```
  local rname: word `i' of `rnames'
  ```
- Line 280: name
  ```
  if "`rname'"=="N" {
  ```
- Line 284: name
  ```
  eret matrix `rname' = `_`rname''
  ```
- Line 289: lat
  ```
  * 2. estpost_tabulate: wrapper for -tabulate-
  ```
- Line 290: lat
  ```
  prog estpost_tabulate, eclass
  ```
- Line 292: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 295: lat
  ```
  version `caller': estpost_tabulate_oneway `0'
  ```
- Line 298: lat
  ```
  version `caller': estpost_tabulate_twoway `0'
  ```
- Line 301: lat
  ```
  prog estpost_tabulate_oneway, eclass
  ```
- Line 303: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 306: name
  ```
  syntax varname [if] [in] [fw aw iw] [, ESample Quietly ///
  ```
- Line 313: loc
  ```
  local N = r(N)
  ```
- Line 319: name
  ```
  tempname varname
  ```
- Line 320: name
  ```
  qui encode `varlist' if `touse', generate(`varname')
  ```
- Line 322: loc, name
  ```
  else local varname `varlist'
  ```
- Line 325: name
  ```
  tempname count vals
  ```
- Line 326: name
  ```
  tab `varname' if `touse' [`weight'`exp'], nofreq ///
  ```
- Line 328: loc
  ```
  local N = r(N)
  ```
- Line 330: loc
  ```
  local R = r(r)
  ```
- Line 332: loc
  ```
  local value: di `vals'[`r',1]
  ```
- Line 333: loc
  ```
  local values `values' `value'
  ```
- Line 336: name
  ```
  _estpost_namesandlabels `varname' "`values'" "" "`elabels'" // sets names, savenames, labels
  ```
- Line 339: name
  ```
  _estpost_namesandlabels "" "`values'" "" "`elabels'"
  ```
- Line 343: loc, name
  ```
  local names `"`names' Total"'
  ```
- Line 344: loc, name
  ```
  local savenames `"`savenames' Total"'
  ```
- Line 345: loc
  ```
  local linesopt "lines(rowtotal)"
  ```
- Line 347: lname, name
  ```
  mat colname `count' = `names'
  ```
- Line 348: name
  ```
  tempname percent cum
  ```
- Line 351: lname, name
  ```
  mat colname `cum' = `names'
  ```
- Line 360: name
  ```
  tempname res
  ```
- Line 367: name
  ```
  mat rown `res' = `savenames'
  ```
- Line 377: loc
  ```
  local V
  ```
- Line 379: name
  ```
  tempname V
  ```
- Line 382: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 383: name
  ```
  eret post `count' `V', depname(`varlist') obs(`N') `esample'
  ```
- Line 385: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 386: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 387: loc
  ```
  eret local labels `"`macval(labels)'"'
  ```
- Line 388: loc
  ```
  eret local depvar "`varlist'"
  ```
- Line 389: lat, loc
  ```
  eret local subcmd "tabulate"
  ```
- Line 390: loc
  ```
  eret local cmd "estpost"
  ```
- Line 394: lat
  ```
  prog estpost_tabulate_twoway, eclass
  ```
- Line 396: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 402: loc
  ```
  local v = upper("`v'")
  ```
- Line 403: loc
  ```
  local qui2 "`quietly'"
  ```
- Line 404: loc
  ```
  local hastests = `"`chi2'`exact'`exact2'`gamma'`lrchi2'`taub'`v'`all'"'!=""
  ```
- Line 405: loc
  ```
  if `hastests' local nofreq nofreq
  ```
- Line 406: loc
  ```
  else local qui2 "quietly"
  ```
- Line 412: loc
  ```
  local N = r(N)
  ```
- Line 421: name
  ```
  tempname `d'varname
  ```
- Line 422: name
  ```
  qui encode ``d'var' if `touse', generate(``d'varname')
  ```
- Line 424: loc, name
  ```
  else local `d'varname ``d'var'
  ```
- Line 428: name
  ```
  tempname cell rvals cvals
  ```
- Line 432: name
  ```
  `qui2' tab `rvarname' `cvarname' if `touse' [`weight'`exp'], `nofreq' ///
  ```
- Line 436: loc
  ```
  local N = r(N)
  ```
- Line 437: name
  ```
  tempname rtot ctot
  ```
- Line 441: loc
  ```
  local I = r(`d')
  ```
- Line 443: loc
  ```
  local value: di ``d'vals'[`i',1]
  ```
- Line 444: loc
  ```
  local `d'values ``d'values' `value'
  ```
- Line 448: name
  ```
  _estpost_namesandlabels `rvarname' "`rvalues'" "" "`elabels'" // sets names, savenames, labels
  ```
- Line 449: name
  ```
  _estpost_eqnamesandlabels `cvarname' "`cvalues'" "" "`elabels'" // sets eqnames, eqlabels
  ```
- Line 452: name
  ```
  _estpost_namesandlabels "" "`rvalues'" "" "`elabels'" // sets names, savenames, labels
  ```
- Line 453: name
  ```
  _estpost_eqnamesandlabels "" "`cvalues'" "" "`elabels'" // sets eqnames, eqlabels
  ```
- Line 455: loc, name
  ```
  local savenames0 `"`savenames'"'
  ```
- Line 456: loc, name
  ```
  local savenames
  ```
- Line 461: loc, name
  ```
  local names      `"`names' Total"'
  ```
- Line 462: loc, name
  ```
  local savenames0 `"`savenames0' Total"'
  ```
- Line 463: loc, name
  ```
  local eqnames    `"`eqnames' Total"'
  ```
- Line 465: name
  ```
  mat rowname `cell' = `names'
  ```
- Line 466: name
  ```
  tempname count col row tot tmp
  ```
- Line 468: name
  ```
  gettoken eq eqnames : eqnames
  ```
- Line 478: loc, name
  ```
  local savenames `"`savenames' `savenames0'"'
  ```
- Line 484: name
  ```
  tempname res
  ```
- Line 491: name
  ```
  mat rown `res' = `savenames'
  ```
- Line 508: loc
  ```
  local V
  ```
- Line 510: name
  ```
  tempname V
  ```
- Line 513: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 515: loc
  ```
  local rscalars: r(scalars)
  ```
- Line 516: loc
  ```
  local rscalars: subinstr local rscalars "N" "", word
  ```
- Line 517: loc
  ```
  foreach rsc of local rscalars {
  ```
- Line 520: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 521: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 522: loc
  ```
  eret local labels `"`macval(labels)'"'
  ```
- Line 523: loc
  ```
  eret local eqlabels `"`macval(eqlabels)16jun2015'"'
  ```
- Line 524: loc
  ```
  eret local colvar "`cvar'"
  ```
- Line 525: loc
  ```
  eret local rowvar "`rvar'"
  ```
- Line 526: lat, loc
  ```
  eret local subcmd "tabulate"
  ```
- Line 527: loc
  ```
  eret local cmd "estpost"
  ```
- Line 537: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 542: name
  ```
  by(varname) noTotal Missing Columns(str) ELabels ]
  ```
- Line 543: loc
  ```
  if "`casewise'"!="" local listwise listwise
  ```
- Line 544: loc
  ```
  local l = length(`"`columns'"')
  ```
- Line 545: loc
  ```
  if `"`columns'"'==substr("variables",1,max(1,`l')) local columns "variables"
  ```
- Line 546: loc
  ```
  else if `"`columns'"'==substr("statistics",1,max(1,`l')) local columns "statistics"
  ```
- Line 547: loc
  ```
  else if `"`columns'"'=="stats" local columns "statistics"
  ```
- Line 549: loc
  ```
  if `:list sizeof varlist'>1 local columns "variables"
  ```
- Line 550: loc
  ```
  else local columns "statistics"
  ```
- Line 565: loc
  ```
  local numby = (_rc!=0)
  ```
- Line 567: name
  ```
  tempname tmpby
  ```
- Line 570: loc
  ```
  else local tmpby `by'
  ```
- Line 572: loc
  ```
  local byopt "by(`tmpby')"
  ```
- Line 574: loc
  ```
  else local numby 0
  ```
- Line 576: loc
  ```
  local N = r(N)
  ```
- Line 587: name
  ```
  tempname tmp
  ```
- Line 596: loc, name
  ```
  local cnames: rownames `tmp'
  ```
- Line 597: loc, name
  ```
  local cnames: subinstr local cnames "N" "count", word all
  ```
- Line 598: loc, name
  ```
  local cnames: subinstr local cnames "se(mean)" "semean", word all
  ```
- Line 599: loc
  ```
  local R = colsof(`tmp')
  ```
- Line 600: loc, name
  ```
  local stats "`cnames'"
  ```
- Line 601: lname, loc, name
  ```
  local vars: colnames `tmp'
  ```
- Line 604: lname, loc, name
  ```
  local cnames: colnames `tmp'
  ```
- Line 605: loc
  ```
  local R = rowsof(`tmp')
  ```
- Line 606: loc, name
  ```
  local stats: rownames `tmp'
  ```
- Line 607: loc
  ```
  local stats: subinstr local stats "N" "count", word all
  ```
- Line 608: loc
  ```
  local stats: subinstr local stats "se(mean)" "semean", word all
  ```
- Line 609: loc, name
  ```
  local vars "`cnames'"
  ```
- Line 610: loc, name
  ```
  local cnames: subinstr local cnames "b" "_b", word all
  ```
- Line 611: loc, name
  ```
  local cnames: subinstr local cnames "V" "_V", word all
  ```
- Line 613: loc
  ```
  local j 0
  ```
- Line 614: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 615: name
  ```
  tempname _`++j'
  ```
- Line 617: loc
  ```
  local groups: r(macros)
  ```
- Line 618: loc
  ```
  local g: list sizeof groups
  ```
- Line 619: loc
  ```
  local space
  ```
- Line 620: loc
  ```
  local labels
  ```
- Line 622: loc, name
  ```
  local labels `"`labels'`space'`"`r(name`i')'"'"'
  ```
- Line 626: name
  ```
  _estpost_namesandlabels "`by'" `"`labels'"' "" "`elabels'" // sets names, savenames, labels
  ```
- Line 629: name
  ```
  _estpost_namesandlabels "" "" `"`labels'"' "`elabels'" // sets names, savenames, labels
  ```
- Line 634: name
  ```
  _estpost_eqnamesandlabels "`by'" `"`labels'"' "" "`elabels'" // sets eqnames, eqlabels
  ```
- Line 637: name
  ```
  _estpost_eqnamesandlabels "" "" `"`labels'"' "`elabels'" // sets eqnames, eqlabels
  ```
- Line 639: loc, name
  ```
  local names `"`eqnames'"'
  ```
- Line 640: loc
  ```
  local labels `"`macval(eqlabels)'"'
  ```
- Line 643: name
  ```
  gettoken name names : names
  ```
- Line 650: name
  ```
  mat rown `tmp' = `"`name'"'
  ```
- Line 653: name
  ```
  mat roweq `tmp' = `"`name'"'
  ```
- Line 655: loc
  ```
  local j 0
  ```
- Line 656: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 657: loc
  ```
  local ++j
  ```
- Line 670: loc, name
  ```
  local savenames `"`savenames' Total"'
  ```
- Line 671: loc
  ```
  local rowtotal "lines(rowtotal)"
  ```
- Line 676: loc
  ```
  local labels `"`macval(labels)' Total"'
  ```
- Line 680: loc
  ```
  local j 0
  ```
- Line 681: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 682: loc
  ```
  local ++j
  ```
- Line 689: name
  ```
  tempname res
  ```
- Line 690: loc
  ```
  local rescoln
  ```
- Line 691: loc
  ```
  local j 0
  ```
- Line 692: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 693: loc
  ```
  local ++j
  ```
- Line 695: loc, name
  ```
  local rescoln `rescoln' e(`cname')
  ```
- Line 708: name
  ```
  mat rown `res' = `savenames'
  ```
- Line 719: loc
  ```
  local b
  ```
- Line 720: loc
  ```
  local V
  ```
- Line 722: name
  ```
  tempname b V
  ```
- Line 727: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 730: loc
  ```
  eret local labels `"`macval(labels)'"'
  ```
- Line 731: loc
  ```
  eret local byvar "`by'"
  ```
- Line 732: loc
  ```
  eret local vars "`vars'"
  ```
- Line 733: loc
  ```
  eret local stats "`stats'"
  ```
- Line 734: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 735: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 736: loc
  ```
  eret local subcmd "tabstat"
  ```
- Line 737: loc
  ```
  eret local cmd "estpost"
  ```
- Line 739: loc, name
  ```
  local nmat: list sizeof cnames
  ```
- Line 741: loc, name
  ```
  local cname: word `j' of `cnames'
  ```
- Line 742: name
  ```
  eret matrix `cname' = `_`j''
  ```
- Line 750: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 753: name
  ```
  syntax varlist(numeric) [if] [in] , by(varname) [ ESample Quietly ///
  ```
- Line 755: loc
  ```
  if "`casewise'"!="" local listwise listwise
  ```
- Line 765: loc
  ```
  local N = r(N)
  ```
- Line 769: loc
  ```
  local nvars: list sizeof varlist
  ```
- Line 770: name
  ```
  tempname diff count
  ```
- Line 774: loc, name
  ```
  local mnames se /*sd*/ t df_t p_l p p_u N_1 mu_1 /*sd_1*/ N_2 mu_2 /*sd_2*/
  ```
- Line 775: loc, name
  ```
  foreach m of local mnames {
  ```
- Line 776: name
  ```
  tempname `m'
  ```
- Line 779: loc
  ```
  local i 0
  ```
- Line 780: loc
  ```
  foreach v of local varlist {
  ```
- Line 781: loc
  ```
  local ++i
  ```
- Line 785: loc, name
  ```
  foreach m of local mnames {
  ```
- Line 792: name
  ```
  tempname res
  ```
- Line 794: loc
  ```
  local rescoln "e(b) e(count)"
  ```
- Line 795: loc, name
  ```
  foreach m of local mnames {
  ```
- Line 797: loc
  ```
  local rescoln `rescoln' e(`m')
  ```
- Line 810: loc
  ```
  local V
  ```
- Line 812: name
  ```
  tempname V
  ```
- Line 815: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 820: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 821: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 822: loc
  ```
  eret local welch "`welch'"
  ```
- Line 823: loc
  ```
  eret local unequal "`unequal'"
  ```
- Line 824: loc
  ```
  eret local byvar "`by'"
  ```
- Line 825: loc
  ```
  eret local subcmd "ttest"
  ```
- Line 826: loc
  ```
  eret local cmd "estpost"
  ```
- Line 828: loc, name
  ```
  local nmat: list sizeof mnames
  ```
- Line 830: loc, name
  ```
  local m: word `i' of `mnames'
  ```
- Line 837: lat
  ```
  * 6. estpost_correlate: wrapper for -correlate-
  ```
- Line 838: lat
  ```
  prog estpost_correlate, eclass
  ```
- Line 840: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 846: loc
  ```
  if "`casewise'"!="" local listwise listwise
  ```
- Line 851: loc
  ```
  local pw = ("`weight'"=="pweight")
  ```
- Line 856: loc
  ```
  if `"`matrix'"'!="" & `"`half'"'!="" local fullmatrix fullmatrix
  ```
- Line 865: loc
  ```
  local N = r(N)
  ```
- Line 869: name
  ```
  tempname b rho pval count
  ```
- Line 871: loc
  ```
  local nvars : list sizeof varlist
  ```
- Line 872: loc
  ```
  local k = `nvars' * (`nvars'-1) / 2
  ```
- Line 874: loc
  ```
  foreach depvar of local varlist {
  ```
- Line 876: loc
  ```
  local indepvars `varlist'
  ```
- Line 879: loc
  ```
  local indepvars `depvar' `ferest()'
  ```
- Line 882: loc
  ```
  local indepvars `ferest()'
  ```
- Line 884: loc
  ```
  foreach v of local indepvars {
  ```
- Line 886: loc
  ```
  local r = sqrt(e(r2)) * (-1)^(_b[`v']<0)
  ```
- Line 887: loc
  ```
  local n = e(N)
  ```
- Line 895: loc
  ```
  local p = Ftail(e(df_m), e(df_r), e(F))
  ```
- Line 898: loc
  ```
  local p = max(`p', Ftail(e(df_m), e(df_r), e(F)))
  ```
- Line 901: loc
  ```
  local p = min(1, `k'*`p')
  ```
- Line 904: loc
  ```
  local p = min(1, 1 - (1-`p')^`k')
  ```
- Line 907: loc
  ```
  local r .z
  ```
- Line 908: loc
  ```
  local n .z
  ```
- Line 909: loc
  ```
  local p .z
  ```
- Line 916: lname, loc, name
  ```
  local colnames `indepvars'
  ```
- Line 917: loc, name
  ```
  local depname `depvar'
  ```
- Line 920: loc
  ```
  foreach v of local indepvars {
  ```
- Line 921: lname, loc, name
  ```
  local colnames `"`colnames'`depvar':`v' "'
  ```
- Line 924: lname, name
  ```
  mat coln `b' = `colnames'
  ```
- Line 925: lname, name
  ```
  mat coln `rho' = `colnames'
  ```
- Line 926: lname, name
  ```
  mat coln `count' = `colnames'
  ```
- Line 927: lname, name
  ```
  mat coln `pval' = `colnames'
  ```
- Line 929: loc
  ```
  local vcetype `"`e(vcetype)'"'
  ```
- Line 933: name
  ```
  tempname res
  ```
- Line 940: name
  ```
  matlist `res', nohalf lines(oneline) rowtitle(`depname') nodotz
  ```
- Line 946: loc
  ```
  local V
  ```
- Line 948: name
  ```
  tempname V
  ```
- Line 951: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 952: name
  ```
  eret post `b' `V', depname(`depname') obs(`N') `esample'
  ```
- Line 953: loc
  ```
  eret local vcetype `"`vcetype'"'
  ```
- Line 954: loc
  ```
  eret local vce `"`vce'"'
  ```
- Line 955: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 956: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 957: loc, name
  ```
  eret local depvar `depname'
  ```
- Line 958: lat, loc
  ```
  eret local subcmd "correlate"
  ```
- Line 959: loc
  ```
  eret local cmd "estpost"
  ```
- Line 968: loc
  ```
  local space
  ```
- Line 969: loc
  ```
  local vlbls
  ```
- Line 970: loc
  ```
  local eqlbls
  ```
- Line 971: loc
  ```
  local i 0
  ```
- Line 972: loc
  ```
  foreach v of local varlist {
  ```
- Line 973: loc
  ```
  local ++i
  ```
- Line 974: loc
  ```
  local num `"`lhs'`i'`rhs'"'
  ```
- Line 975: loc
  ```
  local eqlbls `"`eqlbls'`space'`"`num'"'"'
  ```
- Line 976: loc
  ```
  local space " "
  ```
- Line 977: loc
  ```
  local lbl
  ```
- Line 979: loc
  ```
  local lbl: var lab `v'
  ```
- Line 981: loc
  ```
  if `"`lbl'"'=="" local lbl "`v'"
  ```
- Line 982: loc
  ```
  local vlbls `vlbls' `v' `"`num' `lbl'"'
  ```
- Line 984: loc
  ```
  eret local labels `"`vlbls'"'
  ```
- Line 985: loc
  ```
  eret local eqlabels `"`eqlbls'"'
  ```
- Line 992: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 995: name
  ```
  syntax [if] [in] [ , ESample Quietly by(varname) ///
  ```
- Line 998: loc
  ```
  local stat "p50"
  ```
- Line 1000: loc
  ```
  local stat `"p`p'"'
  ```
- Line 1001: loc
  ```
  local p `"p(`p')"'
  ```
- Line 1003: loc
  ```
  else if "`rmean'"!=""   local stat "rmean"
  ```
- Line 1004: loc
  ```
  else if "`emean'"!=""   local stat "emean"
  ```
- Line 1012: loc
  ```
  local N = r(N)
  ```
- Line 1016: name
  ```
  tempname _`stat' se N_sub lb ub
  ```
- Line 1018: loc
  ```
  qui levelsof `by' if `touse', local(levels)
  ```
- Line 1021: loc
  ```
  local vallab: value label `by'
  ```
- Line 1023: name
  ```
  _estpost_namesandlabels `by' `"`levels'"' "" "`elabels'" // sets names, savenames, labels
  ```
- Line 1026: loc, name
  ```
  local names `"`levels'"'
  ```
- Line 1027: loc, name
  ```
  local savenames `"`levels'"'
  ```
- Line 1031: name
  ```
  _estpost_namesandlabels `by' "" `"`levels'"' "`elabels'" // sets names, savenames, labels
  ```
- Line 1034: loc
  ```
  local levels `"`levels' "total""'
  ```
- Line 1035: loc, name
  ```
  local names `"`names' "total""'
  ```
- Line 1036: loc, name
  ```
  local savenames `"`savenames' "total""'
  ```
- Line 1039: loc
  ```
  if `"`rest'"'=="" local lcond
  ```
- Line 1040: loc
  ```
  else              local lcond `" & `by'==`l'"'
  ```
- Line 1050: name
  ```
  mat coln ``m'' = `names'
  ```
- Line 1055: name
  ```
  tempname res
  ```
- Line 1063: name
  ```
  mat rown `res' = `savenames'
  ```
- Line 1073: loc
  ```
  local b
  ```
- Line 1074: loc
  ```
  local V
  ```
- Line 1076: name
  ```
  tempname b V
  ```
- Line 1081: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 1085: loc
  ```
  eret local ccorr `ccorr'
  ```
- Line 1086: loc
  ```
  eret local labels `"`labels'"'
  ```
- Line 1087: loc
  ```
  eret local subcmd "stci"
  ```
- Line 1088: loc
  ```
  eret local cmd "estpost"
  ```
- Line 1101: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 1106: son
  ```
  Binomial EXAct WAld Wilson Agresti Jeffreys ///
  ```
- Line 1107: name, son
  ```
  Poisson Exposure(varname) ///
  ```
- Line 1109: loc
  ```
  if "`casewise'"!="" local listwise listwise
  ```
- Line 1110: loc
  ```
  if "`exposure'"!="" local exposureopt "exposure(`exposure')"
  ```
- Line 1111: loc, son
  ```
  if "`binomial'"!="" & "`exact'`wald'`wilson'`agresti'`jeffreys'"=="" local exact exact
  ```
- Line 1120: loc
  ```
  local N = r(N)
  ```
- Line 1124: loc, name
  ```
  local mnames se lb ub
  ```
- Line 1125: name
  ```
  tempname mean count `mnames'
  ```
- Line 1126: loc
  ```
  local i 0
  ```
- Line 1127: loc
  ```
  foreach v of local varlist {
  ```
- Line 1128: loc
  ```
  local ++i
  ```
- Line 1130: son
  ```
  `binomial' `exact' `wald' `wilson' `agresti' `jeffreys' ///
  ```
- Line 1131: son
  ```
  `poisson' `exposureopt'
  ```
- Line 1135: loc, name
  ```
  foreach m of local mnames {
  ```
- Line 1138: loc, name
  ```
  local rnames "`rnames' `v'"
  ```
- Line 1146: name
  ```
  foreach m in mean count `mnames' {
  ```
- Line 1147: name
  ```
  mat coln ``m'' = `rnames'
  ```
- Line 1151: name
  ```
  _estpost_markout2 `touse' `rnames'
  ```
- Line 1153: loc
  ```
  local N = r(N)
  ```
- Line 1159: name
  ```
  tempname res
  ```
- Line 1161: loc
  ```
  local rescoln "e(b) e(count)"
  ```
- Line 1162: loc, name
  ```
  foreach m of local mnames {
  ```
- Line 1164: loc
  ```
  local rescoln `rescoln' e(`m')
  ```
- Line 1178: loc
  ```
  local V
  ```
- Line 1180: name
  ```
  tempname V
  ```
- Line 1183: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 1189: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 1190: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 1191: loc
  ```
  eret local exposure "`exposure'"
  ```
- Line 1192: loc, son
  ```
  eret local poisson "`poisson'"
  ```
- Line 1193: loc, son
  ```
  eret local binomial "`exact'`wald'`wilson'`agresti'`jeffreys'"
  ```
- Line 1194: loc
  ```
  eret local subcmd "ci"
  ```
- Line 1195: loc
  ```
  eret local cmd "estpost"
  ```
- Line 1197: loc, name
  ```
  local nmat: list sizeof mnames
  ```
- Line 1199: loc, name
  ```
  local m: word `i' of `mnames'
  ```
- Line 1209: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 1212: name
  ```
  syntax varlist(numeric) [if] [in] , by(varname) [ ESample Quietly ///
  ```
- Line 1214: loc
  ```
  if "`casewise'"!="" local listwise listwise
  ```
- Line 1224: loc
  ```
  local N = r(N)
  ```
- Line 1228: loc
  ```
  local nvars: list sizeof varlist
  ```
- Line 1229: name
  ```
  tempname diff count
  ```
- Line 1233: loc, name
  ```
  local mnames se se0 z p_l p p_u N_1 P_1 N_2 P_2
  ```
- Line 1234: loc, name
  ```
  foreach m of local mnames {
  ```
- Line 1235: name
  ```
  tempname `m'
  ```
- Line 1238: loc
  ```
  local i 0
  ```
- Line 1239: loc
  ```
  foreach v of local varlist {
  ```
- Line 1240: loc
  ```
  local ++i
  ```
- Line 1256: name
  ```
  tempname res
  ```
- Line 1258: loc
  ```
  local rescoln "e(b) e(count)"
  ```
- Line 1259: loc, name
  ```
  foreach m of local mnames {
  ```
- Line 1261: loc
  ```
  local rescoln `rescoln' e(`m')
  ```
- Line 1274: loc
  ```
  local V
  ```
- Line 1276: name
  ```
  tempname V
  ```
- Line 1279: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 1284: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 1285: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 1286: loc
  ```
  eret local byvar "`by'"
  ```
- Line 1287: loc
  ```
  eret local subcmd "prtest"
  ```
- Line 1288: loc
  ```
  eret local cmd "estpost"
  ```
- Line 1290: loc, name
  ```
  local nmat: list sizeof mnames
  ```
- Line 1292: loc, name
  ```
  local m: word `i' of `mnames'
  ```
- Line 1299: lat
  ```
  * 10. estpost__svy_tabulate: wrapper for -svy:tabulate-
  ```
- Line 1300: lat
  ```
  prog estpost__svy_tabulate
  ```
- Line 1302: loc
  ```
  local caller : di _caller()
  ```
- Line 1303: lon
  ```
  _on_colon_parse `0'
  ```
- Line 1304: loc
  ```
  local svyopts `"svyopts(`s(before)')"'
  ```
- Line 1305: loc
  ```
  local 0       `"`s(after)'"'
  ```
- Line 1308: lat
  ```
  version `caller': _svy_tabulate_oneway `varlist' `if' `in', ///
  ```
- Line 1312: lat
  ```
  version `caller': _svy_tabulate_twoway `varlist' `if' `in', ///
  ```
- Line 1316: lat
  ```
  prog _svy_tabulate_oneway
  ```
- Line 1318: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 1321: name
  ```
  syntax varname [if] [in] [, ESample Quietly ///
  ```
- Line 1325: loc
  ```
  if "`marginals'"!=""   local total "nototal"
  ```
- Line 1326: loc
  ```
  else if "`total'"!=""  local marginals "nomarginals"
  ```
- Line 1328: lat
  ```
  // run svy:tabulate
  ```
- Line 1329: lat
  ```
  `quietly' svy `svyopts' : tabulate `varlist' `if' `in', ///
  ```
- Line 1333: lat
  ```
  quietly svy `svyopts' : tabulate `varlist' `if' `in', count se ///
  ```
- Line 1338: loc
  ```
  qui levelsof `varlist' if e(sample), `missing' local(levels)
  ```
- Line 1339: loc
  ```
  local R : list sizeof levels
  ```
- Line 1347: name
  ```
  _estpost_namesandlabels `varlist' "`levels'" "" "`elabels'" // sets names, savenames, labels
  ```
- Line 1350: name
  ```
  _estpost_namesandlabels "" "`levels'" "" "`elabels'" // sets names, savenames, labels
  ```
- Line 1354: name
  ```
  _estpost_namesandlabels "" "" `"`levels'"' "`elabels'" // sets names, savenames, labels
  ```
- Line 1358: name
  ```
  tempname cell count obs b se lb ub deff deft
  ```
- Line 1359: loc
  ```
  local N_pop = cond(e(N_subpop)<., e(N_subpop), e(N_pop))
  ```
- Line 1360: loc
  ```
  local N_obs = cond(e(N_sub)<., e(N_sub), e(N))
  ```
- Line 1361: loc
  ```
  local tval = invttail(e(df_r), (100-`level')/200)
  ```
- Line 1362: loc
  ```
  if `tval'>=. local tval = invnormal(1 - (100-`level')/200)
  ```
- Line 1373: loc
  ```
  if _rc local DEFF  ""
  ```
- Line 1375: loc
  ```
  local DEFF deff
  ```
- Line 1379: loc
  ```
  if _rc local DEFT  ""
  ```
- Line 1381: loc
  ```
  local DEFT deft
  ```
- Line 1385: loc
  ```
  mata: st_matrix(st_local("se"), sqrt(diagonal(st_matrix("e(V)")))')
  ```
- Line 1400: loc, name
  ```
  local names `"`names' "Total""'
  ```
- Line 1401: loc, name
  ```
  local savenames `"`savenames' "Total""'
  ```
- Line 1402: loc
  ```
  local linesopt "lines(rowtotal)"
  ```
- Line 1406: loc
  ```
  mata: st_matrix( st_local("lb"), invlogit( ///
  ```
- Line 1407: loc
  ```
  logit(st_matrix(st_local("b"))) - strtoreal(st_local("tval")) * ///
  ```
- Line 1408: loc
  ```
  st_matrix(st_local("se")) :/ ///
  ```
- Line 1409: loc
  ```
  (st_matrix(st_local("b")) :* (1 :- st_matrix(st_local("b"))))))
  ```
- Line 1410: loc
  ```
  mata: st_matrix( st_local("ub"), invlogit( ///
  ```
- Line 1411: loc
  ```
  logit(st_matrix(st_local("b"))) + strtoreal(st_local("tval")) * ///
  ```
- Line 1412: loc
  ```
  st_matrix(st_local("se")) :/ ///
  ```
- Line 1413: loc
  ```
  (st_matrix(st_local("b")) :* (1 :- st_matrix(st_local("b"))))))
  ```
- Line 1420: loc
  ```
  mata: st_matrix( st_local("lb"), st_matrix(st_local("b")) - ///
  ```
- Line 1421: loc
  ```
  strtoreal(st_local("tval")) * st_matrix(st_local("se")) )
  ```
- Line 1422: loc
  ```
  mata: st_matrix( st_local("ub"), st_matrix(st_local("b")) + ///
  ```
- Line 1423: loc
  ```
  strtoreal(st_local("tval")) * st_matrix(st_local("se")) )
  ```
- Line 1426: name
  ```
  capt mat coln ``m'' = `names'
  ```
- Line 1441: name
  ```
  tempname res
  ```
- Line 1448: name
  ```
  mat rown `res' = `savenames'
  ```
- Line 1453: loc
  ```
  local plabel = cond("`percent'"!="","percentages","proportions")
  ```
- Line 1454: loc
  ```
  local blabel = cond("`e(setype)'"=="count", "weighted counts", "`e(setype)' `plabel'")
  ```
- Line 1474: loc
  ```
  qui estadd local labels `"`labels'"'
  ```
- Line 1475: lat, loc
  ```
  qui estadd local subcmd "tabulate"
  ```
- Line 1481: lat
  ```
  prog _svy_tabulate_twoway
  ```
- Line 1483: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 1490: loc
  ```
  if "`marginals'"!=""   local total "nototal"
  ```
- Line 1491: loc
  ```
  else if "`total'"!=""  local marginals "nomarginals"
  ```
- Line 1493: lat
  ```
  // run svy:tabulate
  ```
- Line 1494: lat
  ```
  `quietly' svy `svyopts' : tabulate `varlist' `if' `in', ///
  ```
- Line 1498: lat
  ```
  quietly svy `svyopts' : tabulate `varlist' `if' `in', `count' `column' `row' se ///
  ```
- Line 1503: loc
  ```
  local rvar `"`e(rowvar)'"'
  ```
- Line 1504: loc
  ```
  qui levelsof `rvar' if e(sample), `missing' local(levels)
  ```
- Line 1505: loc
  ```
  local R : list sizeof levels
  ```
- Line 1513: name
  ```
  _estpost_namesandlabels `rvar' "`levels'" "" "`elabels'" // sets names, savenames, labels
  ```
- Line 1516: name
  ```
  _estpost_namesandlabels "" "`levels'" "" "`elabels'" // sets names, savenames, labels
  ```
- Line 1520: name
  ```
  _estpost_namesandlabels "" "" `"`levels'"' "`elabels'" // sets names, savenames, labels
  ```
- Line 1522: loc
  ```
  local cvar `"`e(colvar)'"'
  ```
- Line 1523: loc
  ```
  qui levelsof `cvar' if e(sample), `missing' local(levels)
  ```
- Line 1524: loc
  ```
  local C : list sizeof levels
  ```
- Line 1529: loc, name
  ```
  local savenames0 `"`savenames'"'
  ```
- Line 1530: loc, name
  ```
  local savenames
  ```
- Line 1534: name
  ```
  _estpost_eqnamesandlabels `cvar' "`levels'" "" "`elabels'" // sets eqnames, eqlabels
  ```
- Line 1537: name
  ```
  _estpost_eqnamesandlabels "" "`levels'" "" "`elabels'" // sets eqnames, eqlabels
  ```
- Line 1541: name
  ```
  _estpost_eqnamesandlabels "" "" `"`levels'"' "`elabels'" // sets eqnames, eqlabels
  ```
- Line 1545: name
  ```
  tempname tmp cell row col count obs b se lb ub deff deft
  ```
- Line 1546: loc
  ```
  local N_pop = cond(e(N_subpop)<., e(N_subpop), e(N_pop))
  ```
- Line 1547: loc
  ```
  local N_obs = cond(e(N_sub)<., e(N_sub), e(N))
  ```
- Line 1548: loc
  ```
  local tval = invttail(e(df_r), (100-`level')/200)
  ```
- Line 1549: loc
  ```
  if `tval'>=. local tval = invnormal(1 - (100-`level')/200)
  ```
- Line 1554: loc
  ```
  mata: st_matrix(st_local("row"), st_matrix(st_local("cell")) :/ ///
  ```
- Line 1555: loc
  ```
  st_matrix(st_local("tmp")))
  ```
- Line 1557: loc
  ```
  mata: st_matrix(st_local("col"), st_matrix(st_local("cell")) :/ ///
  ```
- Line 1558: loc
  ```
  st_matrix(st_local("tmp")))
  ```
- Line 1568: loc
  ```
  if _rc local DEFF ""
  ```
- Line 1570: loc
  ```
  local DEFF deff
  ```
- Line 1574: loc
  ```
  if _rc local DEFT ""
  ```
- Line 1576: loc
  ```
  local DEFT deft
  ```
- Line 1580: loc
  ```
  mata: st_matrix(st_local("se"), sqrt(diagonal(st_matrix("e(V)")))') // vector
  ```
- Line 1581: loc
  ```
  if e(setype)=="count"       local btype count
  ```
- Line 1582: loc
  ```
  else if e(setype)=="row"    local btype row
  ```
- Line 1583: loc
  ```
  else if e(setype)=="column" local btype col
  ```
- Line 1584: loc
  ```
  else                        local btype cell
  ```
- Line 1588: loc
  ```
  local to = `r'*`C'
  ```
- Line 1592: name
  ```
  mat rename `tmp' ``m''
  ```
- Line 1599: loc
  ```
  mata: st_matrix(st_local("se"), ///
  ```
- Line 1600: loc
  ```
  ((st_matrix(st_local("se")), sqrt(diagonal(st_matrix("e(V_row)")))) ///
  ```
- Line 1608: loc, name
  ```
  local names `"`names' "Total""'
  ```
- Line 1609: loc, name
  ```
  local savenames0 `"`savenames0' "Total""'
  ```
- Line 1610: loc, name
  ```
  local eqnames `"`eqnames' "Total""'
  ```
- Line 1619: loc
  ```
  mata: st_matrix( st_local("lb"), invlogit( ///
  ```
- Line 1620: loc
  ```
  logit(st_matrix(st_local("b"))) - strtoreal(st_local("tval")) * ///
  ```
- Line 1621: loc
  ```
  st_matrix(st_local("se")) :/ ///
  ```
- Line 1622: loc
  ```
  (st_matrix(st_local("b")) :* (1 :- st_matrix(st_local("b"))))))
  ```
- Line 1623: loc
  ```
  mata: st_matrix( st_local("ub"), invlogit( ///
  ```
- Line 1624: loc
  ```
  logit(st_matrix(st_local("b"))) + strtoreal(st_local("tval")) * ///
  ```
- Line 1625: loc
  ```
  st_matrix(st_local("se")) :/ ///
  ```
- Line 1626: loc
  ```
  (st_matrix(st_local("b")) :* (1 :- st_matrix(st_local("b"))))))
  ```
- Line 1629: loc
  ```
  mata: st_matrix( st_local("lb"), st_matrix(st_local("b")) - ///
  ```
- Line 1630: loc
  ```
  strtoreal(st_local("tval")) * st_matrix(st_local("se")) )
  ```
- Line 1631: loc
  ```
  mata: st_matrix( st_local("ub"), st_matrix(st_local("b")) + ///
  ```
- Line 1632: loc
  ```
  strtoreal(st_local("tval")) * st_matrix(st_local("se")) )
  ```
- Line 1649: name
  ```
  mat rown ``m'' = `names'
  ```
- Line 1650: name
  ```
  gettoken eq rest : eqnames
  ```
- Line 1657: name
  ```
  mat rename `tmp' ``m''
  ```
- Line 1675: loc, name
  ```
  local savenames `"`savenames' `savenames0'"'
  ```
- Line 1677: name
  ```
  tempname res
  ```
- Line 1684: name
  ```
  mat rown `res' = `savenames'
  ```
- Line 1691: loc
  ```
  local plabel = cond("`percent'"!="","percentages","proportions")
  ```
- Line 1692: loc
  ```
  local blabel = cond("`e(setype)'"=="count", "weighted counts", "`e(setype)' `plabel'")
  ```
- Line 1720: loc
  ```
  qui estadd local eqlabels `"`eqlabels'"'
  ```
- Line 1721: loc
  ```
  qui estadd local labels `"`labels'"'
  ```
- Line 1722: lat, loc
  ```
  qui estadd local subcmd "tabulate"
  ```
- Line 1732: loc
  ```
  local caller : di _caller()
  ```
- Line 1752: name
  ```
  tempname b V
  ```
- Line 1760: loc
  ```
  eret local `r' `"`r(`r')'"'
  ```
- Line 1762: name
  ```
  tempname tmp
  ```
- Line 1773: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 1784: name
  ```
  by(varname) Missing Columns(str) ELabels ]
  ```
- Line 1785: loc
  ```
  local l = length(`"`columns'"')
  ```
- Line 1786: loc
  ```
  if `"`columns'"'==substr("variables",1,max(1,`l')) local columns "variables"
  ```
- Line 1787: loc
  ```
  else if `"`columns'"'==substr("statistics",1,max(1,`l')) local columns "statistics"
  ```
- Line 1788: loc
  ```
  else if `"`columns'"'=="stats" local columns "statistics"
  ```
- Line 1790: loc
  ```
  if `:list sizeof varlist'>1 local columns "variables"
  ```
- Line 1791: loc
  ```
  else local columns "statistics"
  ```
- Line 1806: loc
  ```
  local numby = (_rc!=0)
  ```
- Line 1809: name
  ```
  // a copy of the by variable so that _estpost_eqnamesandlabels
  ```
- Line 1813: name
  ```
  //     tempname tmpby
  ```
- Line 1816: loc
  ```
  // else local tmpby `by'
  ```
- Line 1817: loc
  ```
  // local byopt "by(`tmpby')"
  ```
- Line 1820: loc
  ```
  local byopt by(`by')
  ```
- Line 1822: loc
  ```
  else local numby 0
  ```
- Line 1824: loc
  ```
  local N = r(N)
  ```
- Line 1827: loc
  ```
  if ( `"`missing'"' == "" ) local missing nomissing
  ```
- Line 1830: name
  ```
  tempname tmp
  ```
- Line 1831: name
  ```
  tempname gtabstat
  ```
- Line 1835: loc, name
  ```
  mata st_local("stats",  invtokens(`gtabstat'.statnames))
  ```
- Line 1836: loc
  ```
  mata st_local("vars",   invtokens(`gtabstat'.statvars))
  ```
- Line 1837: loc
  ```
  mata st_local("R",      strofreal(`gtabstat'.ksources))
  ```
- Line 1838: loc
  ```
  mata st_local("g",      strofreal(`gtabstat'.kby? `gtabstat'.J: 0))
  ```
- Line 1840: loc
  ```
  local stats: subinstr local stats "N" "count", word all
  ```
- Line 1841: loc
  ```
  local stats: subinstr local stats "se(mean)" "semean", word all
  ```
- Line 1844: loc, name
  ```
  local cnames: copy local stats
  ```
- Line 1847: loc, name
  ```
  local cnames: copy local vars
  ```
- Line 1849: loc, name
  ```
  local cnames: subinstr local cnames "b" "_b", word all
  ```
- Line 1850: loc, name
  ```
  local cnames: subinstr local cnames "V" "_V", word all
  ```
- Line 1852: loc
  ```
  local j 0
  ```
- Line 1853: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 1854: name
  ```
  tempname _`++j'
  ```
- Line 1857: loc
  ```
  local space
  ```
- Line 1858: loc
  ```
  local labels
  ```
- Line 1861: loc, name
  ```
  mata st_local("name", sprintf(st_varformat(`gtabstat'.byvars[1]), `gtabstat'.getnum(`i', 1)))
  ```
- Line 1864: loc, name
  ```
  mata st_local("name", `gtabstat'.getchar(`i', 1, 0))
  ```
- Line 1866: loc, name
  ```
  local labels `"`labels'`space'`"`name'"'"'
  ```
- Line 1871: name
  ```
  _estpost_namesandlabels "`by'" `"`labels'"' "" "`elabels'"   // sets names, savenames, labels
  ```
- Line 1874: name
  ```
  _estpost_namesandlabels "" "" `"`labels'"' "`elabels'"       // sets names, savenames, labels
  ```
- Line 1879: name
  ```
  _estpost_eqnamesandlabels "`by'" `"`labels'"' "" "`elabels'" // sets eqnames, eqlabels
  ```
- Line 1882: name
  ```
  _estpost_eqnamesandlabels "" "" `"`labels'"' "`elabels'"     // sets eqnames, eqlabels
  ```
- Line 1884: loc, name
  ```
  local names `"`eqnames'"'
  ```
- Line 1885: loc
  ```
  local labels `"`macval(eqlabels)'"'
  ```
- Line 1888: name
  ```
  tempname glabname
  ```
- Line 1889: name
  ```
  tempname glabstat
  ```
- Line 1890: name
  ```
  tempname glabvar
  ```
- Line 1891: name
  ```
  tempname glabmat
  ```
- Line 1894: name
  ```
  mata `glabname' = `gtabstat'.getf(`i', 1, .)
  ```
- Line 1898: name
  ```
  mata `glabstat' = (J(`gtabstat'.kstats,   1, ""),         `gtabstat'.statnames')
  ```
- Line 1899: name
  ```
  mata `glabvar'  = (J(`gtabstat'.ksources, 1, `glabname'), `gtabstat'.statvars')
  ```
- Line 1902: name
  ```
  mata `glabstat' = (J(`gtabstat'.kstats,   1, `glabname'), `gtabstat'.statnames')
  ```
- Line 1913: name
  ```
  mata `glabstat' = ("", `glabname')
  ```
- Line 1914: name
  ```
  mata `glabvar'  = (J(`gtabstat'.kstats, 1, ""), `gtabstat'.statnames')
  ```
- Line 1920: loc
  ```
  local j 0
  ```
- Line 1921: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 1922: loc
  ```
  local ++j
  ```
- Line 1929: name
  ```
  mata `glabstat' = (J(`gtabstat'.kstats,   1, ""), `gtabstat'.statnames')
  ```
- Line 1939: loc
  ```
  local j 0
  ```
- Line 1940: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 1941: loc
  ```
  local ++j
  ```
- Line 1948: name
  ```
  tempname res
  ```
- Line 1949: loc
  ```
  local rescoln
  ```
- Line 1950: loc
  ```
  local j 0
  ```
- Line 1951: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 1952: loc
  ```
  local ++j
  ```
- Line 1954: loc, name
  ```
  local rescoln `rescoln' e(`cname')
  ```
- Line 1967: name
  ```
  mat rown `res' = `savenames'
  ```
- Line 1978: loc
  ```
  local b
  ```
- Line 1979: loc
  ```
  local V
  ```
- Line 1981: name
  ```
  tempname b V
  ```
- Line 1986: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 1989: loc
  ```
  eret local labels `"`macval(labels)'"'
  ```
- Line 1990: loc
  ```
  eret local byvar "`by'"
  ```
- Line 1991: loc
  ```
  eret local vars "`vars'"
  ```
- Line 1992: loc
  ```
  eret local stats "`stats'"
  ```
- Line 1993: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 1994: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 1995: loc
  ```
  eret local subcmd "tabstat"
  ```
- Line 1996: loc
  ```
  eret local cmd "estpost"
  ```
- Line 1998: loc, name
  ```
  local nmat: list sizeof cnames
  ```
- Line 2000: loc, name
  ```
  local cname: word `j' of `cnames'
  ```
- Line 2001: name
  ```
  eret matrix `cname' = `_`j''
  ```
- Line 2005: name
  ```
  cap mata mata drop `glabname'
  ```
- Line 2016: name
  ```
  syntax [anything(equalok)] [, NOV cmd(str) noEsample Esample2(varname) REName ///
  ```
- Line 2028: loc
  ```
  local b `"`3'"'
  ```
- Line 2034: loc
  ```
  local v `"`6'"'
  ```
- Line 2044: loc
  ```
  local v `"`3'"'
  ```
- Line 2053: loc
  ```
  local sample "`esample2'"
  ```
- Line 2059: loc
  ```
  local emacros: e(macros)
  ```
- Line 2061: loc
  ```
  local emacros: subinstr local emacros "properties" "", word
  ```
- Line 2063: loc
  ```
  foreach emacro of local emacros {
  ```
- Line 2064: loc
  ```
  local e_`emacro' `"`e(`emacro')'"'
  ```
- Line 2066: loc
  ```
  local escalars: e(scalars)
  ```
- Line 2068: loc
  ```
  local escalars: subinstr local escalars "N" "", word
  ```
- Line 2071: loc
  ```
  local escalars: subinstr local escalars "df_r" "", word
  ```
- Line 2073: loc
  ```
  foreach escalar of local escalars {
  ```
- Line 2074: name
  ```
  tempname e_`escalar'
  ```
- Line 2077: loc
  ```
  local ematrices: e(matrices)
  ```
- Line 2079: loc
  ```
  local nov V
  ```
- Line 2080: loc
  ```
  local ematrices : list ematrices - nov
  ```
- Line 2083: name
  ```
  tempname b
  ```
- Line 2087: name
  ```
  tempname v
  ```
- Line 2090: loc
  ```
  local bV "b V"
  ```
- Line 2091: loc
  ```
  local ematrices: list ematrices - bV
  ```
- Line 2092: loc
  ```
  foreach ematrix of local ematrices {
  ```
- Line 2093: name
  ```
  tempname e_`ematrix'
  ```
- Line 2096: name
  ```
  // rename
  ```
- Line 2097: name
  ```
  if "`b'"!="" & "`v'"!="" & "`rename'"!="" {
  ```
- Line 2098: loc, name
  ```
  local eqnames: coleq `b', q
  ```
- Line 2099: lname, loc, name
  ```
  local vnames: colnames `b'
  ```
- Line 2100: name
  ```
  mat coleq `v' = `eqnames'
  ```
- Line 2101: name
  ```
  mat coln `v' = `vnames'
  ```
- Line 2102: name
  ```
  mat roweq `v' = `eqnames'
  ```
- Line 2103: name
  ```
  mat rown `v' = `vnames'
  ```
- Line 2112: loc
  ```
  foreach emacro of local emacros {
  ```
- Line 2113: loc
  ```
  eret local `emacro' `"`e_`emacro''"'
  ```
- Line 2116: loc
  ```
  eret local cmd `"`cmd'"'
  ```
- Line 2118: loc
  ```
  foreach escalar of local escalars {
  ```
- Line 2121: loc
  ```
  foreach ematrix of local ematrices {
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/e/eststo.ado**

- Line 5: loc
  ```
  local caller : di _caller()
  ```
- Line 41: loc
  ```
  local sortedby : sortedby
  ```
- Line 42: loc
  ```
  local i 0
  ```
- Line 43: loc
  ```
  foreach byvar of local _byvars {
  ```
- Line 44: loc
  ```
  local sortedbyi : word `++i' of `sortedby'
  ```
- Line 48: lon
  ```
  capt _on_colon_parse `0'
  ```
- Line 51: loc
  ```
  local estcom `"`s(after)'"'
  ```
- Line 52: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 64: name
  ```
  tempname _byindex
  ```
- Line 65: lon
  ```
  qui egen long `_byindex' = group(`_byvars'), label `missing'
  ```
- Line 68: loc
  ```
  local Nby = r(max)
  ```
- Line 71: loc
  ```
  local ibylab: label (`_byindex') `i'
  ```
- Line 74: loc
  ```
  if `titleopt'==0 local ibytitle
  ```
- Line 75: loc
  ```
  else if `titleopt'==1 local ibytitle `" title(`ibylab')"'
  ```
- Line 76: loc
  ```
  else if `titleopt'==2 local ibytitle `", title(`ibylab')"'
  ```
- Line 89: loc
  ```
  c_local titleopt 0
  ```
- Line 90: loc
  ```
  c_local missing "`missing'"
  ```
- Line 94: loc
  ```
  if `"`missing'`options'"'!="" c_local titleopt 1
  ```
- Line 95: loc
  ```
  else c_local titleopt 2
  ```
- Line 96: loc
  ```
  c_local missing "`missing'"
  ```
- Line 102: loc
  ```
  local estcom `"`macval(anything)' if (\`_byindex'==\`i')"'
  ```
- Line 104: loc
  ```
  local estcom `"`macval(estcom)' & (`macval(if)')"'
  ```
- Line 107: loc
  ```
  local estcom `"`macval(estcom)' `macval(in)'"'
  ```
- Line 113: loc
  ```
  local estcom `"`macval(estcom)' [`macval(weight)'`macval(exp)']"'
  ```
- Line 116: loc
  ```
  local estcom `"`macval(estcom)', `macval(options)'"'
  ```
- Line 118: loc
  ```
  c_local estcmd `"`macval(estcom)'"'
  ```
- Line 122: loc, name
  ```
  local names $eststo
  ```
- Line 123: loc, name
  ```
  foreach name of local names {
  ```
- Line 124: name
  ```
  capt estimates drop `name'
  ```
- Line 137: loc, name
  ```
  local enames $eststo
  ```
- Line 138: name
  ```
  if `"`enames'"'!="" {
  ```
- Line 139: name
  ```
  tempname hcurrent
  ```
- Line 142: loc, name
  ```
  local snames `r(names)'
  ```
- Line 145: loc, name
  ```
  local names: list enames & snames
  ```
- Line 146: name
  ```
  global eststo `names'
  ```
- Line 147: name
  ```
  if "`names'"=="" global eststo_counter
  ```
- Line 151: loc
  ```
  local droplist `0'
  ```
- Line 156: loc, name
  ```
  local names $eststo
  ```
- Line 157: loc
  ```
  foreach item of local droplist {
  ```
- Line 160: loc, name
  ```
  local dropname `item'
  ```
- Line 167: loc, name
  ```
  local dropname est`item'
  ```
- Line 169: loc
  ```
  local found 0
  ```
- Line 170: name
  ```
  foreach name in `names' {
  ```
- Line 171: name
  ```
  if match("`name'",`"`dropname'"') {
  ```
- Line 172: loc
  ```
  local found 1
  ```
- Line 173: name
  ```
  estimates drop `name'
  ```
- Line 174: loc, name
  ```
  local names: list names - name
  ```
- Line 175: name
  ```
  di as txt "(" as res "`name'" as txt " dropped)"
  ```
- Line 179: name
  ```
  di as txt "(no matches found for " as res `"`dropname'"' as txt ")"
  ```
- Line 182: name
  ```
  global eststo `names'
  ```
- Line 187: loc
  ```
  local caller : di _caller()
  ```
- Line 188: lon
  ```
  capt _on_colon_parse `0'
  ```
- Line 190: loc
  ```
  local command `"`s(after)'"'
  ```
- Line 191: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 193: name
  ```
  syntax [name] [, ///
  ```
- Line 195: name
  ```
  Prefix(name) ///
  ```
- Line 202: loc
  ```
  if `"`prefix'"'=="" local prefix "est"
  ```
- Line 204: name
  ```
  // get previous eststo names and counter
  ```
- Line 205: loc, name
  ```
  local names $eststo
  ```
- Line 206: loc
  ```
  local counter $eststo_counter
  ```
- Line 207: loc
  ```
  if `"`counter'"'=="" local counter 0
  ```
- Line 209: name
  ```
  // if name provided; set refresh on if name already in list
  ```
- Line 210: name
  ```
  if "`namelist'"!="" {
  ```
- Line 215: loc, name
  ```
  local name `namelist'
  ```
- Line 216: loc, name
  ```
  if `:list name in names' local refresh refresh
  ```
- Line 219: name
  ```
  di as txt "(" as res "`name'" as txt " not found)"
  ```
- Line 221: loc
  ```
  local refresh
  ```
- Line 223: loc
  ```
  if "`refresh'"=="" local ++counter
  ```
- Line 225: name
  ```
  // if no name provided
  ```
- Line 227: loc
  ```
  if "`refresh2'"!="" local refresh refresh
  ```
- Line 231: name
  ```
  if "`names'"=="" {
  ```
- Line 233: loc
  ```
  local refresh
  ```
- Line 235: loc, name
  ```
  else local name: word `:list sizeof names' of `names'
  ```
- Line 239: name
  ```
  if `:list posof "`prefix'`refresh2'" in names' {
  ```
- Line 240: loc, name
  ```
  local name `prefix'`refresh2'
  ```
- Line 244: loc
  ```
  local refresh
  ```
- Line 248: loc
  ```
  if "`refresh'"=="" local ++counter
  ```
- Line 249: name
  ```
  // set default name
  ```
- Line 250: loc, name
  ```
  if "`name'"=="" local name `prefix'`counter'
  ```
- Line 266: loc
  ```
  local elist `: e(scalars)' `: e(macros)' `: e(matrices)' `: e(functions)'
  ```
- Line 268: loc
  ```
  local forbidden b V sample
  ```
- Line 287: loc
  ```
  capture local result = e(`lhs')
  ```
- Line 296: loc
  ```
  eret local cmd "."
  ```
- Line 301: name
  ```
  estimates store `name' , `copy' `title'
  ```
- Line 305: name
  ```
  capt confirm new var _est_`name'
  ```
- Line 307: name
  ```
  tempname hcurrent
  ```
- Line 309: name
  ```
  qui replace _est_`name' = . in 1
  ```
- Line 310: name
  ```
  _est unhold `name'
  ```
- Line 311: name
  ```
  capt confirm new var _est_`name'
  ```
- Line 312: name
  ```
  if _rc qui drop _est_`name'
  ```
- Line 318: name
  ```
  _est hold `name', estimates varname(_est_`name')
  ```
- Line 319: name
  ```
  // varname() only needed so that _est hold does not return error
  ```
- Line 320: name
  ```
  // if variable `name' exists
  ```
- Line 326: name
  ```
  global eststo `names' `name'
  ```
- Line 328: name
  ```
  if `"`namelist'"'=="" {
  ```
- Line 329: name
  ```
  di as txt "(" as res "`name'" as txt " stored)"
  ```
- Line 333: name
  ```
  if `"`namelist'"'=="" {
  ```
- Line 334: name
  ```
  di as txt "(" as res "`name'" as txt " refreshed)"
  ```
- Line 341: loc
  ```
  c_local rest `"`anything'"'
  ```
- Line 342: loc
  ```
  c_local replace `replace'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/e/esttab.ado**

- Line 6: loc
  ```
  local caller : di _caller()
  ```
- Line 9: loc
  ```
  local cdate "`c(current_date)'"
  ```
- Line 10: loc
  ```
  local ctime "`c(current_time)'"
  ```
- Line 12: loc
  ```
  local fixed_open0         `""% `cdate' `ctime'""'
  ```
- Line 13: loc
  ```
  local fixed_close0        `""""'
  ```
- Line 14: loc
  ```
  local fixed_open          `""'
  ```
- Line 15: loc
  ```
  local fixed_close         `""'
  ```
- Line 17: loc
  ```
  local fixed_open2         `""'
  ```
- Line 18: loc
  ```
  local fixed_close2        `""'
  ```
- Line 22: loc
  ```
  local fixed_topgap        `""""'
  ```
- Line 23: loc
  ```
  local fixed_midgap        `""""'
  ```
- Line 24: loc
  ```
  local fixed_bottomgap     `""""'
  ```
- Line 26: loc
  ```
  local fixed_ssl           `"N R-sq "adj. R-sq" "pseudo R-sq" AIC BIC"'
  ```
- Line 27: loc
  ```
  local fixed_lsl           `"Observations R-squared "Adjusted R-squared" "Pseudo R-squared" AIC BIC"'
  ```
- Line 28: loc
  ```
  local fixed_starlevels    `"* 0.05 ** 0.01 *** 0.001"'
  ```
- Line 29: loc
  ```
  local fixed_starlevlab    `""'
  ```
- Line 30: loc
  ```
  local fixed_begin         `""'
  ```
- Line 31: loc
  ```
  local fixed_delimiter     `"" ""'
  ```
- Line 32: loc
  ```
  local fixed_end           `""'
  ```
- Line 33: loc
  ```
  local fixed_incelldel     `"" ""'
  ```
- Line 34: loc
  ```
  local fixed_varwidth      `"\`= cond("\`label'"=="", 12, 20)'"'
  ```
- Line 35: loc
  ```
  local fixed_modelwidth    `"12"'
  ```
- Line 36: loc
  ```
  local fixed_abbrev        `"abbrev"'
  ```
- Line 37: loc
  ```
  local fixed_substitute    `""'
  ```
- Line 38: loc
  ```
  local fixed_interaction   `"" # ""'
  ```
- Line 39: loc
  ```
  local fixed_tstatlab      `"t statistics"'
  ```
- Line 40: loc
  ```
  local fixed_zstatlab      `"z statistics"'
  ```
- Line 41: loc
  ```
  local fixed_pvallab       `"p-values"'
  ```
- Line 42: loc
  ```
  local fixed_cilab         `"\`level'% confidence intervals"'
  ```
- Line 44: loc
  ```
  local smcl_open0          `"{smcl} "{* % `cdate' `ctime'}{...}""'
  ```
- Line 45: loc
  ```
  local smcl_close0         `""""'
  ```
- Line 46: loc
  ```
  local smcl_open           `""'
  ```
- Line 47: loc
  ```
  local smcl_close          `""'
  ```
- Line 49: loc
  ```
  local smcl_open2          `""'
  ```
- Line 50: loc
  ```
  local smcl_close2         `""'
  ```
- Line 54: loc
  ```
  local smcl_topgap         `""""'
  ```
- Line 55: loc
  ```
  local smcl_midgap         `""""'
  ```
- Line 56: loc
  ```
  local smcl_bottomgap      `""""'
  ```
- Line 58: loc
  ```
  local smcl_ssl            `"`macval(fixed_ssl)'"'
  ```
- Line 59: loc
  ```
  local smcl_lsl            `"`macval(fixed_lsl)'"'
  ```
- Line 60: loc
  ```
  local smcl_starlevels     `"`macval(fixed_starlevels)'"'
  ```
- Line 61: loc
  ```
  local smcl_starlevlab     `""'
  ```
- Line 62: loc
  ```
  local smcl_begin          `""'
  ```
- Line 63: loc
  ```
  local smcl_delimiter      `"" ""'
  ```
- Line 64: loc
  ```
  local smcl_end            `""'
  ```
- Line 65: loc
  ```
  local smcl_incelldel      `"" ""'
  ```
- Line 66: loc
  ```
  local smcl_varwidth       `"`macval(fixed_varwidth)'"'
  ```
- Line 67: loc
  ```
  local smcl_modelwidth     `"`macval(fixed_modelwidth)'"'
  ```
- Line 68: loc
  ```
  local smcl_abbrev         `"`macval(fixed_abbrev)'"'
  ```
- Line 69: loc
  ```
  local smcl_substitute     `""'
  ```
- Line 70: loc
  ```
  local smcl_interaction    `"" # ""'
  ```
- Line 71: loc
  ```
  local smcl_tstatlab       `"`macval(fixed_tstatlab)'"'
  ```
- Line 72: loc
  ```
  local smcl_zstatlab       `"`macval(fixed_zstatlab)'"'
  ```
- Line 73: loc
  ```
  local smcl_pvallab        `"`macval(fixed_pvallab)'"'
  ```
- Line 74: loc
  ```
  local smcl_cilab          `"`macval(fixed_cilab)'"'
  ```
- Line 76: loc
  ```
  local tab_open0           `"`macval(fixed_open0)'"'
  ```
- Line 77: loc
  ```
  local tab_close0          `""""'
  ```
- Line 78: loc
  ```
  local tab_open            `""'
  ```
- Line 79: loc
  ```
  local tab_close           `""'
  ```
- Line 81: loc
  ```
  local tab_open2           `""'
  ```
- Line 82: loc
  ```
  local tab_close2          `""'
  ```
- Line 83: loc
  ```
  local tab_topgap          `""""'
  ```
- Line 84: loc
  ```
  local tab_midgap          `""""'
  ```
- Line 85: loc
  ```
  local tab_bottomgap       `""""'
  ```
- Line 86: loc
  ```
  local tab_ssl             `"`macval(fixed_ssl)'"'
  ```
- Line 87: loc
  ```
  local tab_lsl             `"`macval(fixed_lsl)'"'
  ```
- Line 88: loc
  ```
  local tab_starlevels      `"`macval(fixed_starlevels)'"'
  ```
- Line 89: loc
  ```
  local tab_starlevlab      `""'
  ```
- Line 90: loc
  ```
  local tab_begin           `""'
  ```
- Line 91: loc
  ```
  local tab_delimiter       `"_tab"'
  ```
- Line 92: loc
  ```
  local tab_end             `""'
  ```
- Line 93: loc
  ```
  local tab_incelldel       `"" ""'
  ```
- Line 94: loc
  ```
  local tab_varwidth        `""'
  ```
- Line 95: loc
  ```
  local tab_modelwidth      `""'
  ```
- Line 96: loc
  ```
  local tab_abbrev          `""'
  ```
- Line 97: loc
  ```
  local tab_substitute      `""'
  ```
- Line 98: loc
  ```
  local tab_interaction     `"" # ""'
  ```
- Line 99: loc
  ```
  local tab_tstatlab        `"`macval(fixed_tstatlab)'"'
  ```
- Line 100: loc
  ```
  local tab_zstatlab        `"`macval(fixed_zstatlab)'"'
  ```
- Line 101: loc
  ```
  local tab_pvallab         `"`macval(fixed_pvallab)'"'
  ```
- Line 102: loc
  ```
  local tab_cilab           `"`macval(fixed_cilab)'"'
  ```
- Line 104: loc
  ```
  local csv_open0           `"`"\`csvlhs'% `cdate' `ctime'""'"'
  ```
- Line 105: loc
  ```
  local csv_close0          `""""'
  ```
- Line 106: loc
  ```
  local csv_open            `""'
  ```
- Line 107: loc
  ```
  local csv_close           `""'
  ```
- Line 109: loc
  ```
  local csv_open2           `""'
  ```
- Line 110: loc
  ```
  local csv_close2          `""'
  ```
- Line 111: loc
  ```
  local csv_topgap          `""""'
  ```
- Line 112: loc
  ```
  local csv_midgap          `""""'
  ```
- Line 113: loc
  ```
  local csv_bottomgap       `""""'
  ```
- Line 114: loc
  ```
  local csv_ssl             `"`macval(fixed_ssl)'"'
  ```
- Line 115: loc
  ```
  local csv_lsl             `"`macval(fixed_lsl)'"'
  ```
- Line 116: loc
  ```
  local csv_starlevels      `"`macval(fixed_starlevels)'"'
  ```
- Line 117: loc
  ```
  local csv_starlevlab      `""'
  ```
- Line 118: loc
  ```
  local csv_begin           `"`"\`csvlhs'"'"'
  ```
- Line 119: loc
  ```
  local csv_delimiter       `"`"",\`csvlhs'"'"'
  ```
- Line 120: loc
  ```
  local scsv_delimiter      `"`"";\`csvlhs'"'"'
  ```
- Line 121: loc
  ```
  local csv_end             `"`"""'"'
  ```
- Line 122: loc
  ```
  local csv_incelldel       `"" ""'
  ```
- Line 123: loc
  ```
  local csv_varwidth        `""'
  ```
- Line 124: loc
  ```
  local csv_modelwidth      `""'
  ```
- Line 125: loc
  ```
  local csv_abbrev          `""'
  ```
- Line 126: loc
  ```
  local csv_substitute      `""'
  ```
- Line 127: loc
  ```
  local csv_interaction     `"" # ""'
  ```
- Line 128: loc
  ```
  local csv_tstatlab        `"`macval(fixed_tstatlab)'"'
  ```
- Line 129: loc
  ```
  local csv_zstatlab        `"`macval(fixed_zstatlab)'"'
  ```
- Line 130: loc
  ```
  local csv_pvallab         `"`macval(fixed_pvallab)'"'
  ```
- Line 131: loc
  ```
  local csv_cilab           `"`macval(fixed_cilab)'"'
  ```
- Line 133: loc
  ```
  local rtf_open0           `""'
  ```
- Line 134: loc
  ```
  local rtf_close0          `""'
  ```
- Line 135: loc
  ```
  local rtf_ct            `"\yr`=year(d(`cdate'))'\mo`=month(d(`cdate'))'\dy`=day(d(`cdate'))'\hr`=sub
  ```
- Line 136: loc
  ```
  local rtf_fonttbl       "\f0\fnil Times New Roman;"
  ```
- Line 137: loc
  ```
  local rtf_open_l1       `"`"{\rtf1`=cond("`c(os)'"=="MacOSX", "\mac", "\ansi")'\deff0 {\fonttbl\`rtf
  ```
- Line 138: loc
  ```
  local rtf_open_l2       `" `"{\info {\author .}{\company .}{\title .}{\creatim`rtf_ct'}}"'"'
  ```
- Line 139: loc
  ```
  local rtf_open_l3       `" `"\deflang1033\plain\fs24"'"'
  ```
- Line 140: loc
  ```
  local rtf_open_l4       `" `"{\footer\pard\qc\plain\f0\fs24\chpgn\par}"'"'
  ```
- Line 141: loc
  ```
  local rtf_open            `"\`rtf_open_l1'`rtf_open_l2'`rtf_open_l3'`rtf_open_l4'"'
  ```
- Line 142: loc
  ```
  local rtf_close           `""{\pard \par}" "}""'
  ```
- Line 144: loc
  ```
  local rtf_open2           `""{""'
  ```
- Line 145: loc
  ```
  local rtf_close2          `""}""'
  ```
- Line 146: loc
  ```
  local rtf_toprule         `""'
  ```
- Line 147: loc
  ```
  local rtf_midrule         `""'
  ```
- Line 148: loc
  ```
  local rtf_bottomrule      `""'
  ```
- Line 149: loc
  ```
  local rtf_topgap          `""'
  ```
- Line 151: loc
  ```
  local rtf_bottomgap       `""'
  ```
- Line 153: loc
  ```
  local rtf_ssl             `""{\i N}" "{\i R}{\super 2}" "adj. {\i R}{\super 2}" "pseudo {\i R}{\supe
  ```
- Line 154: loc
  ```
  local rtf_lsl             `"Observations "{\i R}{\super 2}" "Adjusted {\i R}{\super 2}" "Pseudo {\i 
  ```
- Line 155: loc
  ```
  local rtf_starlevels      `""{\super *}" 0.05 "{\super **}" 0.01 "{\super ***}" 0.001"'
  ```
- Line 156: loc
  ```
  local rtf_starlevlab      `", label(" {\i p} < ")"'
  ```
- Line 158: loc
  ```
  local rtf_begin           `"{\trowd\trgaph108\trleft-108\`rtf_rowdef'\pard\intbl\ql {"'
  ```
- Line 159: loc
  ```
  local rtf_delimiter       `"}\cell \pard\intbl\q\`=cond(`"\`alignment'"'!="", `"\`alignment'"', "c")
  ```
- Line 160: loc
  ```
  local rtf_end             `"}\cell\row}"'
  ```
- Line 161: loc
  ```
  local rtf_incelldel       `""\line ""'
  ```
- Line 162: loc
  ```
  local rtf_varwidth        `"\`= cond("\`label'"=="", 12, 20)'"'
  ```
- Line 163: loc
  ```
  local rtf_modelwidth      `"12"'
  ```
- Line 164: loc
  ```
  local rtf_abbrev          `""'
  ```
- Line 165: loc
  ```
  local rtf_substitute      `""'
  ```
- Line 166: loc
  ```
  local rtf_interaction     `"" # ""'
  ```
- Line 167: loc
  ```
  local rtf_tstatlab        `"{\i t} statistics"'
  ```
- Line 168: loc
  ```
  local rtf_zstatlab        `"{\i z} statistics"'
  ```
- Line 169: loc
  ```
  local rtf_pvallab         `"{\i p}-values"'
  ```
- Line 170: loc
  ```
  local rtf_cilab           `"\`level'% confidence intervals"'
  ```
- Line 173: loc
  ```
  local html_close0         `""" </body> </html> """'
  ```
- Line 174: loc
  ```
  local html_open           `"`"<table border="0" width="\`=cond("\`width'"=="","*","\`width'")'">"'"'
  ```
- Line 175: loc
  ```
  local html_close          `""</table>""'
  ```
- Line 177: loc
  ```
  local html_open2          `""'
  ```
- Line 178: loc
  ```
  local html_close2         `""'
  ```
- Line 182: loc
  ```
  local html_topgap         `""'
  ```
- Line 184: loc
  ```
  local html_bottomgap      `""'
  ```
- Line 186: loc
  ```
  local html_ssl            `"<i>N</i> <i>R</i><sup>2</sup> "adj. <i>R</i><sup>2</sup>" "pseudo <i>R</
  ```
- Line 187: loc
  ```
  local html_lsl            `"Observations <i>R</i><sup>2</sup> "Adjusted <i>R</i><sup>2</sup>" "Pseud
  ```
- Line 188: loc
  ```
  local html_starlevels     `"<sup>*</sup> 0.05 <sup>**</sup> 0.01 <sup>***</sup> 0.001"'
  ```
- Line 189: loc
  ```
  local html_starlevlab     `", label(" <i>p</i> < ")"'
  ```
- Line 190: loc
  ```
  local html_begin          `"<tr><td>"'
  ```
- Line 191: loc
  ```
  local html_delimiter      `"</td><td\`=cond(`"\`alignment'"'!="", `" align="\`alignment'""', "")'>"'
  ```
- Line 192: loc
  ```
  local html_end            `"</td></tr>"'
  ```
- Line 193: loc
  ```
  local html_incelldel      `"<br />"'
  ```
- Line 194: loc
  ```
  local html_varwidth       `"\`= cond("\`label'"=="", 12, 20)'"'
  ```
- Line 195: loc
  ```
  local html_modelwidth     `"12"'
  ```
- Line 196: loc
  ```
  local html_abbrev         `""'
  ```
- Line 197: loc
  ```
  local html_substitute     `""'
  ```
- Line 198: loc
  ```
  local html_interaction    `"" # ""'
  ```
- Line 199: loc
  ```
  local html_tstatlab       `"<i>t</i> statistics"'
  ```
- Line 200: loc
  ```
  local html_zstatlab       `"<i>z</i> statistics"'
  ```
- Line 201: loc
  ```
  local html_pvallab        `"<i>p</i>-values"'
  ```
- Line 202: loc
  ```
  local html_cilab          `"\`level'% confidence intervals"'
  ```
- Line 204: loc
  ```
  local html5_open0         `""<!doctype html>" `macval(html_open0)'"'
  ```
- Line 205: loc
  ```
  local html5_close0        `"`macval(html_close0)'"'
  ```
- Line 206: loc
  ```
  local html5_open          `"`"<table\`macval(attributes)'>"'"'
  ```
- Line 207: loc
  ```
  local html5_close         `"`macval(html_close)'"'
  ```
- Line 208: loc
  ```
  local html5_caption       `"`macval(html_caption)'"'
  ```
- Line 209: loc
  ```
  local html5_open2         `"`macval(html_open2)'"'
  ```
- Line 210: loc
  ```
  local html5_close2        `"`macval(html_close2)'"'
  ```
- Line 211: loc
  ```
  local html5_toprule       `""'
  ```
- Line 212: loc
  ```
  local html5_midrule       `""'
  ```
- Line 213: loc
  ```
  local html5_bottomrule    `""'
  ```
- Line 214: loc
  ```
  local html5_topgap        `""'
  ```
- Line 215: loc
  ```
  local html5_midgap        `""'
  ```
- Line 216: loc
  ```
  local html5_bottomgap     `""'
  ```
- Line 217: loc
  ```
  local html5_eqrule        `"begin("</tbody>" "<tbody>" "")"'
  ```
- Line 218: loc
  ```
  local html5_ssl           `"`macval(html_ssl)'"'
  ```
- Line 219: loc
  ```
  local html5_lsl           `"`macval(html_lsl)'"'
  ```
- Line 220: loc
  ```
  local html5_starlevels    `"`macval(html_starlevels)'"'
  ```
- Line 221: loc
  ```
  local html5_starlevlab    `"`macval(html_starlevlab)'"'
  ```
- Line 222: loc
  ```
  local html5_begin         `"`macval(html_begin)'"'
  ```
- Line 223: loc
  ```
  local html5_delimiter     `"`macval(html_delimiter)'"'
  ```
- Line 224: loc
  ```
  local html5_end           `"`macval(html_end)'"'
  ```
- Line 225: loc
  ```
  local html5_incelldel     `"`macval(html_incelldel)'"'
  ```
- Line 226: loc
  ```
  local html5_varwidth      `"`macval(html_varwidth)'"'
  ```
- Line 227: loc
  ```
  local html5_modelwidth    `"`macval(html_modelwidth)'"'
  ```
- Line 228: loc
  ```
  local html5_abbrev        `"`macval(html_abbrev)'"'
  ```
- Line 229: loc
  ```
  local html5_substitute    `"`macval(html_substitute)'"'
  ```
- Line 230: loc
  ```
  local html5_interaction   `"`macval(html_interaction)'"'
  ```
- Line 231: loc
  ```
  local html5_tstatlab      `"`macval(html_tstatlab)'"'
  ```
- Line 232: loc
  ```
  local html5_zstatlab      `"`macval(html_zstatlab)'"'
  ```
- Line 233: loc
  ```
  local html5_pvallab       `"`macval(html_pvallab)'"'
  ```
- Line 234: loc
  ```
  local html5_cilab         `"`macval(html_cilab)'"'
  ```
- Line 236: loc, lon
  ```
  local tex_open0           `""% `cdate' `ctime'" `"\documentclass\`texclass'"' \`texpkgs' \`=cond("\`
  ```
- Line 237: loc
  ```
  local tex_close0          `""" \end{document} """'
  ```
- Line 238: loc, lon
  ```
  local tex_open            `"`"\`=cond("\`longtable'"=="", "\begin{table}[htbp]\centering", "{")'"'"'
  ```
- Line 239: loc, lon
  ```
  local tex_close           `"`"\`=cond("\`longtable'"=="", "\end{table}", "}")'"'"'
  ```
- Line 241: loc, lon
  ```
  local tex_open2           `"\`=cond("\`longtable'"!="", "\begin{longtable}", "\begin{tabular" + cond
  ```
- Line 242: loc, lon
  ```
  local tex_close2          `"`"\`=cond("\`longtable'"!="", "\end{longtable}", "\end{tabular" + cond("
  ```
- Line 243: loc, lon
  ```
  local tex_toprule         `"`"\`="\hline\hline" + cond("\`longtable'"!="", "\endfirsthead\hline\endh
  ```
- Line 244: loc
  ```
  local tex_midrule         `""\hline""'
  ```
- Line 245: loc
  ```
  local tex_bottomrule      `""\hline\hline""'
  ```
- Line 246: loc
  ```
  local tex_topgap          `""'
  ```
- Line 247: loc
  ```
  local tex_midgap          `"[1em]"' // `"\\\"'
  ```
- Line 248: loc
  ```
  local tex_bottomgap       `""'
  ```
- Line 249: loc
  ```
  local tex_eqrule          `"begin("\hline" "")"'
  ```
- Line 250: loc
  ```
  local tex_ssl             `"\(N\) \(R^{2}\) "adj. \(R^{2}\)" "pseudo \(R^{2}\)" \textit{AIC} \textit
  ```
- Line 251: loc
  ```
  local tex_lsl             `"Observations \(R^{2}\) "Adjusted \(R^{2}\)" "Pseudo \(R^{2}\)" \textit{A
  ```
- Line 252: loc
  ```
  local tex_starlevels      `"\sym{*} 0.05 \sym{**} 0.01 \sym{***} 0.001"'
  ```
- Line 253: loc
  ```
  local tex_starlevlab      `", label(" \(p<@\)")"'
  ```
- Line 254: loc
  ```
  local tex_begin           `""'
  ```
- Line 255: loc
  ```
  local tex_delimiter       `"&"'
  ```
- Line 256: loc
  ```
  local tex_end             `"\\\"'
  ```
- Line 257: loc
  ```
  local tex_incelldel       `"" ""'
  ```
- Line 258: loc
  ```
  local tex_varwidth        `"\`= cond("\`label'"=="", 12, 20)'"'
  ```
- Line 259: loc
  ```
  local tex_modelwidth      `"12"'
  ```
- Line 260: loc
  ```
  local tex_abbrev          `""'
  ```
- Line 261: loc
  ```
  local tex_tstatlab        `"\textit{t} statistics"'
  ```
- Line 262: loc
  ```
  local tex_zstatlab        `"\textit{z} statistics"'
  ```
- Line 263: loc
  ```
  local tex_pvallab         `"\textit{p}-values"'
  ```
- Line 264: loc
  ```
  local tex_cilab           `"\`level'\% confidence intervals"'
  ```
- Line 265: loc
  ```
  local tex_substitute      `"_ \_ "\_cons " \_cons"'
  ```
- Line 266: loc
  ```
  local tex_interaction     `"" $\times$ ""'
  ```
- Line 268: loc, lon
  ```
  local booktabs_open0      `""% `cdate' `ctime'" `"\documentclass\`texclass'"' \`texpkgs' \usepackage
  ```
- Line 269: loc
  ```
  local booktabs_close0     `"`macval(tex_close0)'"'
  ```
- Line 270: loc
  ```
  local booktabs_open       `"`macval(tex_open)'"'
  ```
- Line 271: loc
  ```
  local booktabs_close      `"`macval(tex_close)'"'
  ```
- Line 272: loc
  ```
  local booktabs_caption    `"`macval(tex_caption)'"'
  ```
- Line 273: loc
  ```
  local booktabs_open2      `"`macval(tex_open2)'"'
  ```
- Line 274: loc
  ```
  local booktabs_close2     `"`macval(tex_close2)'"'
  ```
- Line 275: loc, lon
  ```
  local booktabs_toprule    `"`"\`="\toprule" + cond("\`longtable'"!="", "\endfirsthead\midrule\endhea
  ```
- Line 276: loc
  ```
  local booktabs_midrule    `""\midrule""'
  ```
- Line 277: loc
  ```
  local booktabs_bottomrule `""\bottomrule""'
  ```
- Line 278: loc
  ```
  local booktabs_topgap     `"`macval(tex_topgap)'"'
  ```
- Line 279: loc
  ```
  local booktabs_midgap     `"\addlinespace"'
  ```
- Line 280: loc
  ```
  local booktabs_bottomgap  `"`macval(tex_bottomgap)'"'
  ```
- Line 281: loc
  ```
  local booktabs_eqrule     `"begin("\midrule" "")"'
  ```
- Line 282: loc
  ```
  local booktabs_ssl        `"`macval(tex_ssl)'"'
  ```
- Line 283: loc
  ```
  local booktabs_lsl        `"`macval(tex_lsl)'"'
  ```
- Line 284: loc
  ```
  local booktabs_starlevels `"`macval(tex_starlevels)'"'
  ```
- Line 285: loc
  ```
  local booktabs_starlevlab `"`macval(tex_starlevlab)'"'
  ```
- Line 286: loc
  ```
  local booktabs_begin      `"`macval(tex_begin)'"'
  ```
- Line 287: loc
  ```
  local booktabs_delimiter  `"`macval(tex_delimiter)'"'
  ```
- Line 288: loc
  ```
  local booktabs_end        `"`macval(tex_end)'"'
  ```
- Line 289: loc
  ```
  local booktabs_incelldel  `"`macval(tex_incelldel)'"'
  ```
- Line 290: loc
  ```
  local booktabs_varwidth   `"`macval(tex_varwidth)'"'
  ```
- Line 291: loc
  ```
  local booktabs_modelwidth `"`macval(tex_modelwidth)'"'
  ```
- Line 292: loc
  ```
  local booktabs_abbrev     `"`macval(tex_abbrev)'"'
  ```
- Line 293: loc
  ```
  local booktabs_tstatlab   `"`macval(tex_tstatlab)'"'
  ```
- Line 294: loc
  ```
  local booktabs_zstatlab   `"`macval(tex_zstatlab)'"'
  ```
- Line 295: loc
  ```
  local booktabs_pvallab    `"`macval(tex_pvallab)'"'
  ```
- Line 296: loc
  ```
  local booktabs_cilab      `"`macval(tex_cilab)'"'
  ```
- Line 297: loc
  ```
  local booktabs_substitute `"`macval(tex_substitute)'"'
  ```
- Line 298: loc
  ```
  local booktabs_interaction `"`macval(tex_interaction)'"'
  ```
- Line 300: loc
  ```
  local mmd_open0          `""'
  ```
- Line 301: loc
  ```
  local mmd_close0         `""'
  ```
- Line 302: loc
  ```
  local mmd_open           `""""'
  ```
- Line 303: loc
  ```
  local mmd_close          `""""'
  ```
- Line 305: loc
  ```
  local mmd_open2          `""'
  ```
- Line 306: loc
  ```
  local mmd_close2         `""'
  ```
- Line 307: loc
  ```
  local mmd_toprule        `""'
  ```
- Line 308: loc
  ```
  local mmd_midrule        `""'
  ```
- Line 309: loc
  ```
  local mmd_bottomrule     `""'
  ```
- Line 310: loc
  ```
  local mmd_topgap         `""'
  ```
- Line 311: loc
  ```
  local mmd_midgap         `""'
  ```
- Line 312: loc
  ```
  local mmd_bottomgap      `""'
  ```
- Line 313: loc
  ```
  local mmd_eqrule         `""'
  ```
- Line 314: loc
  ```
  local mmd_ssl            `"*N* *R*<sup>2</sup> "adj. *R*<sup>2</sup>" "pseudo *R*<sup>2</sup>" *AIC*
  ```
- Line 315: loc
  ```
  local mmd_lsl            `"Observations *R*<sup>2</sup> "Adjusted *R*<sup>2</sup>" "Pseudo *R*<sup>2
  ```
- Line 316: loc
  ```
  local mmd_starlevels     `"<sup>\*</sup> 0.05 <sup>\*\*</sup> 0.01 <sup>\*\*\*</sup> 0.001"'
  ```
- Line 317: loc
  ```
  local mmd_starlevlab     `", label(" *p* < ")"'
  ```
- Line 318: loc
  ```
  local mmd_begin          `"| "'
  ```
- Line 319: loc
  ```
  local mmd_delimiter      `" | "'
  ```
- Line 320: loc
  ```
  local mmd_end            `" |"'
  ```
- Line 321: loc
  ```
  local mmd_incelldel      `" "'
  ```
- Line 322: loc
  ```
  local mmd_varwidth       `"\`= cond("\`label'"=="", 12, 20)'"'
  ```
- Line 323: loc
  ```
  local mmd_modelwidth     `"12"'
  ```
- Line 324: loc
  ```
  local mmd_abbrev         `""'
  ```
- Line 325: loc
  ```
  local mmd_substitute     `"_ \_ "\_cons " \_cons"'
  ```
- Line 326: loc
  ```
  local mmd_interaction    `"" # ""'
  ```
- Line 327: loc
  ```
  local mmd_tstatlab       `"*t* statistics"'
  ```
- Line 328: loc
  ```
  local mmd_zstatlab       `"*z* statistics"'
  ```
- Line 329: loc
  ```
  local mmd_pvallab        `"*p*-values"'
  ```
- Line 330: loc
  ```
  local mmd_cilab          `"\`level'\% confidence intervals"'
  ```
- Line 341: name
  ```
  main(string) /// syntax: name format
  ```
- Line 342: name
  ```
  aux(string) /// syntax: name format
  ```
- Line 353: name
  ```
  SCAlars(string asis) /// syntax: "name1 [label1]" "name2 [label2]" etc.
  ```
- Line 363: lon
  ```
  STANDalone STANDalone2(str asis) ///
  ```
- Line 379: loc
  ```
  if `"`macval(star2)'"'!="" local star star
  ```
- Line 386: loc, lon
  ```
  if `"`standalone2'"'!="" local standalone standalone
  ```
- Line 387: lon
  ```
  if "`standalone'"!="" {
  ```
- Line 388: loc, lon
  ```
  if      `"`standalone2'"'==""     local standalone2 "[varwidth]"
  ```
- Line 389: loc, lon
  ```
  else if `"`standalone2'"'==`""""' local standalone2
  ```
- Line 390: loc, lon
  ```
  else                              local standalone2 `"[`standalone2']"'
  ```
- Line 391: loc
  ```
  local page page
  ```
- Line 393: loc
  ```
  if `"`page2'"'!="" local page page
  ```
- Line 395: loc
  ```
  if `"`pfmt'"'!=""    local p p
  ```
- Line 396: loc
  ```
  if `"`zfmt'"'!=""    local z z
  ```
- Line 397: loc
  ```
  if `"`sefmt'"'!=""   local se se
  ```
- Line 398: loc
  ```
  if `"`cifmt'"'!=""   local ci ci
  ```
- Line 399: loc
  ```
  if `"`betafmt'"'!="" local beta beta
  ```
- Line 400: loc
  ```
  if "`level'"==""     local level $S_level
  ```
- Line 403: loc
  ```
  & "`constant'"==""  local noconstant noconstant
  ```
- Line 404: loc
  ```
  if `"`r2fmt'"'!="" local r2 r2
  ```
- Line 405: loc
  ```
  if `"`ar2fmt'"'!="" local ar2 ar2
  ```
- Line 406: loc
  ```
  if `"`pr2fmt'"'!="" local pr2 pr2
  ```
- Line 407: loc
  ```
  if `"`aicfmt'"'!="" local aic aic
  ```
- Line 408: loc
  ```
  if `"`bicfmt'"'!="" local bic bic
  ```
- Line 410: loc
  ```
  local nocellsopt = `"`macval(cells)'"'==""
  ```
- Line 411: lon
  ```
  if `"`width'"'!="" & `"`longtable'"'!="" {
  ```
- Line 412: lon
  ```
  di as err "width() and longtable not both allowed"
  ```
- Line 416: loc
  ```
  local attributes `" `macval(attributes)'"'
  ```
- Line 420: loc
  ```
  local mode `smcl' `fixed' `tab' `csv' `scsv' `rtf' `html' `html5' `tex' `booktabs' `md' `mmd'
  ```
- Line 426: name
  ```
  _getfilename `"`macval(using0)'"'
  ```
- Line 427: loc, name
  ```
  local fn `"`r(filename)'"'
  ```
- Line 429: loc
  ```
  local suffix `"`r(suffix)'"'
  ```
- Line 433: loc
  ```
  if inlist(`"`suffix'"', ".html", ".htm") local mode html
  ```
- Line 434: loc
  ```
  else if `"`suffix'"'==".tex"             local mode tex
  ```
- Line 435: loc
  ```
  else if `"`suffix'"'==".csv"             local mode csv
  ```
- Line 436: loc
  ```
  else if `"`suffix'"'==".rtf"             local mode rtf
  ```
- Line 437: loc
  ```
  else if `"`suffix'"'==".smcl"            local mode smcl
  ```
- Line 438: loc
  ```
  else if `"`suffix'"'== ".md"             local mode md
  ```
- Line 439: loc
  ```
  else if `"`suffix'"'== ".mmd"            local mode mmd
  ```
- Line 440: loc
  ```
  else local mode fixed
  ```
- Line 442: loc
  ```
  else local mode smcl
  ```
- Line 446: loc
  ```
  local csv_delimiter `"`macval(`mode'_delimiter)'"'
  ```
- Line 447: loc
  ```
  local mode "csv"
  ```
- Line 451: loc
  ```
  if inlist("`mode'","fixed","tab")         local suffix ".txt"
  ```
- Line 452: loc
  ```
  else if inlist("`mode'","csv","scsv")     local suffix ".csv"
  ```
- Line 453: loc
  ```
  else if "`mode'"=="rtf"                   local suffix ".rtf"
  ```
- Line 454: loc
  ```
  else if inlist("`mode'","html","html5")   local suffix ".html"
  ```
- Line 455: loc
  ```
  else if inlist("`mode'","tex","booktabs") local suffix ".tex"
  ```
- Line 456: loc
  ```
  else if "`mode'"=="smcl"                  local suffix ".smcl"
  ```
- Line 457: loc
  ```
  else if "`mode'"=="md"                    local suffix ".md"
  ```
- Line 458: loc
  ```
  else if "`mode'"=="mmd"                   local suffix ".mmd"
  ```
- Line 460: loc
  ```
  local using0 `" `"`macval(fn)'`suffix'"'"'
  ```
- Line 462: loc
  ```
  if "`mode'"=="md" local mode "mmd"  // !
  ```
- Line 463: loc
  ```
  if "`mode'"=="smcl" local smcltags smcltags
  ```
- Line 464: loc
  ```
  local mode0 `mode'
  ```
- Line 465: loc
  ```
  if "`mode0'"=="booktabs" local mode0 tex
  ```
- Line 467: loc
  ```
  if "`plain'"=="" local csvlhs `"=""'
  ```
- Line 468: loc
  ```
  else local csvlhs `"""'
  ```
- Line 470: loc
  ```
  else if "`mode0'"=="html5" local mode0 html
  ```
- Line 473: loc
  ```
  local `mode'_modelwidth = ``mode'_modelwidth' - 3
  ```
- Line 476: loc
  ```
  local `mode'_varwidth = ``mode'_varwidth' - cond("`label'"!="", 4, 2)
  ```
- Line 481: loc
  ```
  local modelwidth = 2*``mode'_modelwidth' - 2
  ```
- Line 482: loc
  ```
  if "`wide'"!="" local modelwidth "``mode'_modelwidth' `modelwidth'"
  ```
- Line 485: loc
  ```
  local modelwidth "``mode'_modelwidth'"
  ```
- Line 489: loc
  ```
  local varwidth "``mode'_varwidth'"
  ```
- Line 505: loc
  ```
  local lines
  ```
- Line 506: loc
  ```
  local eqlines
  ```
- Line 509: loc
  ```
  local gaps
  ```
- Line 510: loc
  ```
  local lines
  ```
- Line 511: loc
  ```
  local eqlines eqlines
  ```
- Line 513: loc
  ```
  if "`notes'"!="" & "`nolegend'"=="" & `nocellsopt'==1 & `matrixmode'==0 local legend legend
  ```
- Line 515: loc
  ```
  if "`bfmt'"==""    local bfmt %9.0g
  ```
- Line 516: loc
  ```
  if "`tfmt'"==""    local tfmt `bfmt'
  ```
- Line 517: loc
  ```
  if "`zfmt'"==""    local zfmt `bfmt'
  ```
- Line 518: loc
  ```
  if "`sefmt'"==""   local sefmt `bfmt'
  ```
- Line 519: loc
  ```
  if "`pfmt'"==""    local pfmt `bfmt'
  ```
- Line 520: loc
  ```
  if "`cifmt'"==""   local cifmt `bfmt'
  ```
- Line 521: loc
  ```
  if "`betafmt'"=="" local betafmt `bfmt'
  ```
- Line 523: loc
  ```
  //if "`nomtitles'"!="" local depvars
  ```
- Line 524: loc
  ```
  //else if "`depvars'"=="" local mtitles mtitles
  ```
- Line 527: loc
  ```
  local outfilenoteoff2 "`outfilenoteoff'"
  ```
- Line 528: loc
  ```
  if "`outfilenoteoff2'"=="" local outfilenoteoff2 "`nooutfilenoteoff'"
  ```
- Line 535: loc
  ```
  if "`mode'"=="rtf" local `mode'_open
  ```
- Line 536: loc
  ```
  else local `mode'_open0
  ```
- Line 537: loc
  ```
  local append
  ```
- Line 538: loc
  ```
  if "`outfilenoteoff2'"=="" local outfilenoteoff2 outfilenoteoff
  ```
- Line 545: loc
  ```
  local thenote "`thenote'Marginal effects"
  ```
- Line 547: loc
  ```
  local thenote "`thenote'Exponentiated coefficients"
  ```
- Line 549: loc
  ```
  if "`bfmt'"=="" local bfmt a3
  ```
- Line 551: loc
  ```
  if "`star'"!="" & "`staraux'"=="" local bstar star
  ```
- Line 557: loc
  ```
  if "`betafmt'"==""  local betafmt 3
  ```
- Line 558: loc
  ```
  local cells fmt(`betafmt') `bstar'
  ```
- Line 559: loc
  ```
  local cells beta(`cells')
  ```
- Line 561: loc
  ```
  if `"`thenote'"'!="" local thenote "`thenote'; "
  ```
- Line 562: loc
  ```
  local thenote "`thenote'Standardized beta coefficients"
  ```
- Line 567: loc
  ```
  if "`2'"=="" local 2 "`bfmt'"
  ```
- Line 568: loc
  ```
  local cells fmt(`2') `bstar'
  ```
- Line 569: loc
  ```
  local cells `1'(`cells')
  ```
- Line 571: loc
  ```
  if `"`thenote'"'!="" local thenote "`thenote'; "
  ```
- Line 572: loc
  ```
  local thenote "`thenote'`1' coefficients"
  ```
- Line 576: loc
  ```
  local cells fmt(`bfmt') `bstar'
  ```
- Line 577: loc
  ```
  local cells b(`cells')
  ```
- Line 581: loc
  ```
  local cells `cells' &
  ```
- Line 585: loc, name
  ```
  local auxname `1'
  ```
- Line 586: loc
  ```
  local auxfmt `2'
  ```
- Line 588: loc, name
  ```
  local aux `z' `se' `p' `ci' `auxname'
  ```
- Line 589: loc
  ```
  if `"`aux'"'=="" local aux t
  ```
- Line 596: loc
  ```
  if !inlist(`"`aux'"', "t", "z")  local abs
  ```
- Line 600: loc
  ```
  local brackets brackets
  ```
- Line 601: loc
  ```
  if "`mode'"!="smcl" | "`onecell'"!="" local paren par
  ```
- Line 605: loc
  ```
  if "`mode'"!="smcl" | "`onecell'"!="" local paren "par([ ])"
  ```
- Line 609: loc
  ```
  if "`mode'"!="smcl" | "`onecell'"!="" local paren par
  ```
- Line 615: loc
  ```
  if `"`thenote'"'!="" local thenote "`thenote'; "
  ```
- Line 616: name
  ```
  if `"`auxname'"'!="" {
  ```
- Line 617: loc, name
  ```
  local thenote `"`macval(thenote)'`auxname'"'
  ```
- Line 620: loc
  ```
  if "`abs'"!="" local thenote `"`macval(thenote)'Absolute "'
  ```
- Line 621: loc
  ```
  local thenote `"`macval(thenote)'``mode'_`aux'statlab'"'
  ```
- Line 624: loc
  ```
  local thenote `"`macval(thenote)'Standard errors"'
  ```
- Line 627: loc
  ```
  local thenote `"`macval(thenote)'``mode'_pvallab'"'
  ```
- Line 630: loc
  ```
  local thenote `"`macval(thenote)'``mode'_cilab'"'
  ```
- Line 633: loc, second
  ```
  if "`wide'"=="" local thenote `"`macval(thenote)' in second row"'
  ```
- Line 634: loc, second
  ```
  else local thenote `"`macval(thenote)' in second column"'
  ```
- Line 637: loc
  ```
  local thenote `"`macval(thenote)' in brackets"'
  ```
- Line 639: loc
  ```
  else local thenote `"`macval(thenote)' in parentheses"'
  ```
- Line 642: loc
  ```
  if "`tfmt'"==""     local tfmt 2
  ```
- Line 643: loc
  ```
  if "`zfmt'"==""     local zfmt 2
  ```
- Line 644: loc
  ```
  if "`sefmt'"==""    local sefmt `bfmt'
  ```
- Line 645: loc
  ```
  if "`pfmt'"==""     local pfmt 3
  ```
- Line 646: loc
  ```
  if "`cifmt'"==""    local cifmt `bfmt'
  ```
- Line 647: loc
  ```
  if `"`auxfmt'"'=="" local auxfmt `bfmt'
  ```
- Line 648: name
  ```
  if `"`auxname'"'=="" {
  ```
- Line 649: loc
  ```
  local auxfmt ``aux'fmt'
  ```
- Line 652: loc
  ```
  if "`staraux'"!="" local staraux star
  ```
- Line 654: loc
  ```
  local temp fmt(`auxfmt') `paren' `abs' `staraux'
  ```
- Line 655: loc
  ```
  local cells `cells' `aux'(`temp')
  ```
- Line 657: loc
  ```
  if "`wide'"!="" local cells cells(`"`cells'"')
  ```
- Line 658: loc
  ```
  else            local cells cells(`cells')
  ```
- Line 663: loc
  ```
  if `"`sfmt'"'=="" local sfmt `bfmt'
  ```
- Line 664: loc
  ```
  if `"`r2fmt'"'=="" local r2fmt = cond("`plain'"!="", "`bfmt'", "3")
  ```
- Line 665: loc
  ```
  if `"`ar2fmt'"'=="" local ar2fmt = cond("`plain'"!="", "`bfmt'", "3")
  ```
- Line 666: loc
  ```
  if `"`pr2fmt'"'=="" local pr2fmt = cond("`plain'"!="", "`bfmt'", "3")
  ```
- Line 667: loc
  ```
  if `"`aicfmt'"'=="" local aicfmt `bfmt'
  ```
- Line 668: loc
  ```
  if `"`bicfmt'"'=="" local bicfmt `bfmt'
  ```
- Line 670: loc
  ```
  local stalabs `"``mode'_ssl'"'
  ```
- Line 673: loc
  ```
  local stalabs `"``mode'_lsl'"'
  ```
- Line 677: loc
  ```
  local sta N
  ```
- Line 678: loc
  ```
  local stalab `"`"`macval(obslab)'"'"'
  ```
- Line 679: loc
  ```
  local stafmt %18.0g
  ```
- Line 681: loc
  ```
  local i 0
  ```
- Line 683: loc
  ```
  local ++i
  ```
- Line 685: loc
  ```
  local sta `sta' `:word `i' of r2 r2_a r2_p aic bic'
  ```
- Line 686: loc
  ```
  local chunk: word `i' of `macval(stalabs)'
  ```
- Line 687: loc
  ```
  local stalab `"`macval(stalab)' `"`macval(chunk)'"'"'
  ```
- Line 688: loc
  ```
  local stafmt `stafmt' ``s'fmt'
  ```
- Line 691: loc
  ```
  local i 0
  ```
- Line 693: loc
  ```
  foreach addstat of local scalars {
  ```
- Line 694: loc
  ```
  local ++i
  ```
- Line 695: name
  ```
  gettoken addstatname addstatlabel: addstat
  ```
- Line 696: loc
  ```
  local addstatlabel = substr(`"`macval(addstatlabel)'"',2,.)
  ```
- Line 697: name
  ```
  if `: list posof `"`addstatname'"' in sta' continue
  ```
- Line 698: name
  ```
  if `"`addstatname'"'=="N" & "`obs'"=="" & "`obslast'"!="" continue
  ```
- Line 699: loc, name
  ```
  if trim(`"`macval(addstatlabel)'"')=="" local addstatlabel `addstatname'
  ```
- Line 700: loc
  ```
  local addstatfmt: word `i' of `sfmt'
  ```
- Line 702: loc
  ```
  local addstatfmt: word `: list sizeof sfmt' of `sfmt'
  ```
- Line 704: loc, name
  ```
  local sta `sta' `addstatname'
  ```
- Line 705: loc
  ```
  local stalab `"`macval(stalab)' `"`macval(addstatlabel)'"'"'
  ```
- Line 706: loc
  ```
  local stafmt `stafmt' `addstatfmt'
  ```
- Line 709: loc
  ```
  local sta `sta' N
  ```
- Line 710: loc
  ```
  local stalab `"`macval(stalab)' `"`macval(obslab)'"'"'
  ```
- Line 711: loc
  ```
  local stafmt `stafmt' %18.0g
  ```
- Line 714: loc
  ```
  local stats stats(`sta', fmt(`stafmt') labels(`macval(stalab)'))
  ```
- Line 722: loc
  ```
  local mlabels `"mlabels(, depvar`mspan')"'
  ```
- Line 724: loc
  ```
  if `"`nomtitles'"'!="" local mlabels `"mlabels(none)"'
  ```
- Line 726: loc
  ```
  local mlabels `"mlabels(, titles`mspan')"'
  ```
- Line 729: loc
  ```
  local mlabels `"mlabels(`macval(mtitles2)', titles`mspan')"'
  ```
- Line 733: loc
  ```
  local collabels `"collabels(none)"'
  ```
- Line 742: loc
  ```
  local thenote `"`"`macval(thenote)'"'"'
  ```
- Line 749: loc
  ```
  local addnotes `"`"`macval(addnotes)'"'"'
  ```
- Line 751: loc
  ```
  local thenote `"`macval(thenote)' `macval(addnotes)'"'
  ```
- Line 766: loc
  ```
  local `mode'_starlevels `"`macval(star2)'"'
  ```
- Line 769: loc
  ```
  local starlevels `"starlevels(`macval(`mode'_starlevels)'`macval(`mode'_starlevlab)')"'
  ```
- Line 774: loc
  ```
  local `opt' `"`opt'(``mode'_`opt'')"'
  ```
- Line 779: loc
  ```
  local incelldelimiter `"incelldelimiter(``mode'_incelldel')"'
  ```
- Line 783: loc
  ```
  local abbrev ``mode'_abbrev'
  ```
- Line 787: loc
  ```
  local rtf_fonttbl `"`fonttbl'"'
  ```
- Line 791: loc, lon
  ```
  if "`standalone'"!="" local texclass "`standalone2'{standalone}"
  ```
- Line 792: loc
  ```
  else                  local texclass "{article}"
  ```
- Line 794: loc
  ```
  local texpkgs `"`"\usepackage{`page2'}"'"'
  ```
- Line 797: loc
  ```
  local opening `"``mode'_open0'"'
  ```
- Line 801: loc
  ```
  local opening `"`macval(opening)' ``mode'_open'"'
  ```
- Line 804: loc
  ```
  local opening `"`macval(opening)' "{""'
  ```
- Line 807: loc
  ```
  local opening `"`macval(opening)' "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}""'
  ```
- Line 809: lon
  ```
  if `"`macval(title)'"'!="" & "`longtable'"=="" {
  ```
- Line 810: loc
  ```
  local opening `"`macval(opening)' `"``mode'_caption'"'"'
  ```
- Line 814: loc
  ```
  local opening `"`macval(opening)' ``mode'_open'"'
  ```
- Line 816: loc
  ```
  local opening `"`macval(opening)' ``mode'_caption'"'
  ```
- Line 820: loc
  ```
  if `"`labcol2'"'!="" local lstubtex "lc"
  ```
- Line 821: loc
  ```
  else local lstubtex "l"
  ```
- Line 822: loc
  ```
  if `"`width'"'!="" local extracolsep "@{\hskip\tabcolsep\extracolsep\fill}"
  ```
- Line 825: loc
  ```
  local opening `"`macval(opening)' `"``mode'_open2'{`extracolsep'`lstubtex'`macval(alignment)'}"'"'
  ```
- Line 829: loc
  ```
  local opening `"`macval(opening)' `"``mode'_open2'{`extracolsep'`lstubtex'`value'}"'"'
  ```
- Line 846: lon
  ```
  if "`longtable'"!="" {
  ```
- Line 848: loc
  ```
  local opening `"`macval(opening)' `"``mode'_caption'\\\"'"'
  ```
- Line 853: loc
  ```
  local opening `"`macval(opening)' ``mode'_open2'"'
  ```
- Line 856: loc
  ```
  local brr
  ```
- Line 857: loc
  ```
  foreach chunk of local thenote {
  ```
- Line 858: loc
  ```
  local closing `"`macval(closing)' `"`brr'`macval(chunk)'"'"'
  ```
- Line 859: loc
  ```
  local brr "<br />"
  ```
- Line 864: loc
  ```
  local closing `""<tfoot>" `macval(closing)' "</tfoot>""'
  ```
- Line 869: loc
  ```
  foreach chunk of local thenote {
  ```
- Line 874: loc
  ```
  foreach chunk of local thenote {
  ```
- Line 875: loc
  ```
  local closing `"`macval(closing)' `"`csvlhs'`macval(chunk)'""'"'
  ```
- Line 879: loc
  ```
  foreach chunk of local thenote {
  ```
- Line 880: loc
  ```
  local closing `"`macval(closing)' `"{\pard\ql\fs20 `macval(chunk)'\par}"'"'
  ```
- Line 884: loc
  ```
  local n_chunks: list sizeof thenote
  ```
- Line 886: loc
  ```
  local closing `"`macval(closing)' """'
  ```
- Line 887: loc
  ```
  local i 0
  ```
- Line 888: loc
  ```
  foreach chunk of local thenote {
  ```
- Line 889: loc
  ```
  local ++i
  ```
- Line 891: loc
  ```
  local chunk `"`macval(chunk)'<br>"'
  ```
- Line 893: loc
  ```
  local closing `"`macval(closing)' `"`macval(chunk)'"'"'
  ```
- Line 898: loc
  ```
  local closing `"`macval(thenote)'"'
  ```
- Line 900: loc
  ```
  local closing `"`macval(closing)' ``mode'_close2'"'
  ```
- Line 903: loc
  ```
  local closing `"`macval(closing)' ``mode'_close'"'
  ```
- Line 906: loc
  ```
  local closing `"`macval(closing)' "}""'
  ```
- Line 910: loc
  ```
  local closing `"`macval(closing)' ``mode'_close'"'
  ```
- Line 912: lon
  ```
  if "`page'`standalone'"!="" {
  ```
- Line 913: loc
  ```
  local closing `"`macval(closing)' ``mode'_close0'"'
  ```
- Line 915: loc
  ```
  local toprule    `"``mode'_toprule'"'
  ```
- Line 916: loc
  ```
  local bottomrule `"``mode'_bottomrule'"'
  ```
- Line 917: loc
  ```
  local topgap     `"``mode'_topgap'"'
  ```
- Line 918: loc
  ```
  local bottomgap  `"``mode'_bottomgap'"'
  ```
- Line 920: loc
  ```
  local midrule `"``mode'_midrule'"'
  ```
- Line 921: loc
  ```
  local midgap  `"``mode'_midgap'"'
  ```
- Line 922: loc
  ```
  local eqrule  `"``mode'_eqrule'"'
  ```
- Line 926: loc
  ```
  local opening `"`macval(opening)' `macval(toprule)'"'
  ```
- Line 929: loc
  ```
  local opening `"`macval(opening)' `macval(topgap)'"'
  ```
- Line 932: loc
  ```
  local opening `"`macval(opening)' "<thead>""'
  ```
- Line 935: loc
  ```
  local opening `"`macval(value)'"'
  ```
- Line 937: loc
  ```
  local prehead `"prehead(`macval(opening)')"'
  ```
- Line 943: loc
  ```
  local posthead `"posthead(`macval(midrule)')"'
  ```
- Line 946: loc
  ```
  local posthead `"posthead(`macval(midgap)')"'
  ```
- Line 949: loc
  ```
  local posthead `"posthead("</thead>" "<tbody>")"'
  ```
- Line 955: loc
  ```
  local prefoot `"prefoot(`macval(midrule)')"'
  ```
- Line 958: loc
  ```
  local prefoot `"prefoot(`macval(midgap)')"'
  ```
- Line 961: loc
  ```
  local prefoot `"prefoot("</tbody>" "<tbody>")"'
  ```
- Line 963: loc
  ```
  if `"`cells'"'=="cells(none)" local prefoot
  ```
- Line 968: loc
  ```
  local closing `"`macval(bottomrule)' `macval(closing)'"'
  ```
- Line 971: loc
  ```
  local closing `"`macval(bottomgap)' `macval(closing)'"'
  ```
- Line 974: loc
  ```
  local closing `""</tbody>" `macval(closing)'"'
  ```
- Line 977: loc
  ```
  local closing `"`macval(value)'"'
  ```
- Line 979: loc
  ```
  local postfoot postfoot(`macval(closing)')
  ```
- Line 985: loc
  ```
  local varl `", end("" `macval(midgap)') nolast"'
  ```
- Line 988: loc
  ```
  local varl `"_cons Constant`macval(varl)'"'
  ```
- Line 991: loc
  ```
  local varl `"`macval(coeflabels)' `macval(varl)'"'
  ```
- Line 994: loc
  ```
  local varlabels varlabels(`macval(varl)')
  ```
- Line 1003: loc
  ```
  if `"`eqlrhs'"'=="" local eqlabelscomma ", "
  ```
- Line 1004: loc
  ```
  else                local eqlabelscomma " "
  ```
- Line 1006: loc
  ```
  local eqlabels `"`macval(eqlabels)'`eqlabelscomma'`macval(eqrule)' nofirst"'
  ```
- Line 1009: loc
  ```
  local eqlabels `"`macval(eqlabels)'`eqlabelscomma'begin(`macval(midgap)' "") nofirst"'
  ```
- Line 1015: loc
  ```
  local eqlabels `"eqlabels(`macval(eqlabels)')"'
  ```
- Line 1021: loc
  ```
  local drop drop(_cons, relax)
  ```
- Line 1027: loc, name
  ```
  local estnames `"`anything'"'
  ```
- Line 1028: name
  ```
  if `"`estnames'"'=="" {
  ```
- Line 1031: loc, name
  ```
  local estnames `"$eststo"'
  ```
- Line 1034: name
  ```
  version `caller': estadd beta, replace: `estnames'
  ```
- Line 1043: loc
  ```
  if `"`varwidth'"'!="" local varwidth `"varwidth(`varwidth')"'
  ```
- Line 1044: loc
  ```
  if `"`modelwidth'"'!="" local modelwidth `"modelwidth(`modelwidth')"'
  ```
- Line 1046: loc
  ```
  if "`mode'"=="mmd" local style "style(mmd)"
  ```
- Line 1047: loc
  ```
  else               local style "style(esttab)"
  ```
- Line 1073: loc
  ```
  local enddoctex "\end{document}"
  ```
- Line 1074: loc
  ```
  local enddochtml "</body>"
  ```
- Line 1075: loc
  ```
  local enddocrtf "}"
  ```
- Line 1076: loc
  ```
  local enddoc "`enddoc`mode0''"
  ```
- Line 1077: name
  ```
  tempname fh
  ```
- Line 1080: loc
  ```
  local loc = r(loc)
  ```
- Line 1086: loc
  ```
  local loc0 = r(loc)
  ```
- Line 1089: loc
  ```
  local loc = `loc0'
  ```
- Line 1096: loc
  ```
  local loc = r(loc)
  ```
- Line 1099: loc
  ```
  file seek `fh' `loc'
  ```
- Line 1100: name
  ```
  tempname new
  ```
- Line 1117: loc
  ```
  local theoptions ///
  ```
- Line 1124: lon
  ```
  LONGtable ///
  ```
- Line 1130: loc
  ```
  foreach opt of local theoptions {
  ```
- Line 1131: loc
  ```
  local opt = lower("`opt'")
  ```
- Line 1132: loc
  ```
  c_local `opt' "``opt''"
  ```
- Line 1134: loc
  ```
  c_local options     `"`macval(options)'"'
  ```
- Line 1143: name
  ```
  ///  REName(passthru) ///
  ```
- Line 1214: loc
  ```
  c_local `opt' `"`macval(`opt')'"'
  ```
- Line 1221: loc
  ```
  c_local matrixmode 0
  ```
- Line 1224: loc
  ```
  c_local matrixmode 1
  ```
- Line 1240: loc
  ```
  c_local `opt1' `opt1'
  ```
- Line 1244: name
  ```
  prog _getfilesuffix, rclass // based on official _getfilename.ado
  ```
- Line 1246: name
  ```
  gettoken filename rest : 0
  ```
- Line 1250: loc
  ```
  local hassuffix 0
  ```
- Line 1251: name
  ```
  gettoken word rest : filename, parse(".")
  ```
- Line 1253: loc
  ```
  local hassuffix 1
  ```
- Line 1257: name
  ```
  di as err `"incomplete filename; ends in ."'
  ```
- Line 1260: loc
  ```
  if index(`"`word'"',"/") | index(`"`word'"',"\") local hassuffix 0
  ```
- Line 1261: loc
  ```
  if `hassuffix' return local suffix `".`word'"'
  ```
- Line 1262: loc
  ```
  else           return local suffix ""
  ```
- Line 1269: loc
  ```
  local prefix "{\super "
  ```
- Line 1270: loc
  ```
  local suffix "}"
  ```
- Line 1273: loc
  ```
  local prefix "<sup>"
  ```
- Line 1274: loc
  ```
  local suffix "</sup>"
  ```
- Line 1277: loc
  ```
  local prefix "\sym{"
  ```
- Line 1278: loc
  ```
  local suffix "}"
  ```
- Line 1280: loc
  ```
  local odd 1
  ```
- Line 1281: loc
  ```
  foreach l of local list {
  ```
- Line 1283: loc
  ```
  local l `"`"`prefix'`macval(l)'`suffix'"'"'
  ```
- Line 1284: loc
  ```
  local odd 0
  ```
- Line 1286: loc
  ```
  else local odd 1
  ```
- Line 1287: loc
  ```
  local newlist `"`macval(newlist)'`space'`macval(l)'"'
  ```
- Line 1288: loc
  ```
  local space " "
  ```
- Line 1290: loc
  ```
  c_local star2 `"`macval(newlist)'"'
  ```
- Line 1303: loc, name
  ```
  if `"`e'"'!=""      local name "e(`name')"
  ```
- Line 1304: loc, name
  ```
  else if `"`r'"'!="" local name "r(`name')"
  ```
- Line 1305: name
  ```
  confirm matrix `name'
  ```
- Line 1306: name
  ```
  tempname bc
  ```
- Line 1307: name
  ```
  mat `bc' = `name'
  ```
- Line 1308: loc
  ```
  if "`transpose'"=="" local cols = colsof(`bc')
  ```
- Line 1309: loc
  ```
  else                 local cols = rowsof(`bc')
  ```
- Line 1310: loc
  ```
  c_local value "*{`cols'}{c}"
  ```
- Line 1313: name
  ```
  syntax name [, Fmt(str asis) Transpose ]
  ```
- Line 1314: loc, name
  ```
  c_local name `"`namelist'"'
  ```
- Line 1315: loc
  ```
  c_local fmt `"`fmt'"'
  ```
- Line 1316: loc
  ```
  c_local transpose `"`transpose'"'
  ```
- Line 1321: loc
  ```
  if "`star'"!="" & "`detach'"!="" & "`aux'"=="" local value "r@{}l"
  ```
- Line 1322: loc
  ```
  else local value "c"
  ```
- Line 1324: loc
  ```
  if "`star'"!="" & "`detach'"!="" & "`aux'"!="" local value "`value'r@{}l"
  ```
- Line 1325: loc
  ```
  else local value "`value'c"
  ```
- Line 1327: loc
  ```
  c_local value "`value'"
  ```
- Line 1332: loc
  ```
  local count 1
  ```
- Line 1334: loc
  ```
  local cells: subinstr local cells ") (" ")_(", all // preserve space in ") ("
  ```
- Line 1335: loc
  ```
  local cells: subinstr local cells "] (" "]_(", all // preserve space in ") ["
  ```
- Line 1336: loc
  ```
  local cells: subinstr local cells " (" "(", all count(local count)
  ```
- Line 1338: loc
  ```
  local cells: subinstr local cells ")_(" ") (", all // restore space in ") ("
  ```
- Line 1339: loc
  ```
  local cells: subinstr local cells "]_(" "] (", all // restore space in ") ["
  ```
- Line 1340: loc
  ```
  local count 1
  ```
- Line 1342: loc
  ```
  local cells: subinstr local cells " [" "[", all count(local count)
  ```
- Line 1344: loc
  ```
  local count 1
  ```
- Line 1346: loc
  ```
  local cells: subinstr local cells " &" "&", all count(local count)
  ```
- Line 1348: loc
  ```
  local count 1
  ```
- Line 1350: loc
  ```
  local cells: subinstr local cells "& " "&", all count(local count)
  ```
- Line 1352: loc
  ```
  local count 1
  ```
- Line 1355: loc
  ```
  local size 0
  ```
- Line 1358: loc
  ```
  local ++size
  ```
- Line 1361: loc
  ```
  local count = max(`count',`size')
  ```
- Line 1363: loc
  ```
  c_local value: di _dup(`count') "c"
  ```
- Line 1368: loc
  ```
  local value `"`macval(chunk)'"'
  ```
- Line 1371: loc
  ```
  local value `"`macval(value)' `macval(chunk)'"'
  ```
- Line 1374: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 1379: loc
  ```
  local cmd estout
  ```
- Line 1381: loc
  ```
  local cmd `"`macval(cmd)' `macval(anything)'"'
  ```
- Line 1387: loc
  ```
  local cmd `"`macval(cmd)', `macval(options)'"'
  ```
- Line 1389: loc
  ```
  c_local cmd `"`macval(cmd)'"'
  ```
- Line 1394: loc
  ```
  c_local eqlabelsok = `"`begin'`noreplace'`replace'`nofirst'`first'"'==""
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/f/fcollapse.ado**

- Line 4: loc
  ```
  loc rc = c(rc)
  ```
- Line 17: name
  ```
  [FREQ FREQvar(name)] /// -contract- feature for free
  ```
- Line 18: loc, name
  ```
  [REGister(namelist local)] /// additional aggregation functions
  ```
- Line 19: lat
  ```
  [POOL(numlist integer missingok max=1 >0 min=1)] /// memory-related
  ```
- Line 28: loc
  ```
  if ("`freq'" != "" & "`freqvar'" == "") local freqvar _freq
  ```
- Line 29: loc
  ```
  if ("`pool'" == "") loc pool . // all obs together
  ```
- Line 34: loc
  ```
  loc by `byvar'
  ```
- Line 36: loc
  ```
  loc merge = ("`merge'" != "")
  ```
- Line 37: loc
  ```
  loc append = ("`append'" != "")
  ```
- Line 38: loc
  ```
  loc smart = ("`smart'" != "") & !`merge' & !`append' & ("`freqvar'" == "") & ("`register'" == "") & 
  ```
- Line 39: loc
  ```
  loc compress = ("`compress'" != "nocompress")
  ```
- Line 40: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 46: loc
  ```
  loc ok = strpos("`: sortedby'", "`first_by'") == 1
  ```
- Line 51: loc
  ```
  loc ok = r(N)==0
  ```
- Line 56: loc
  ```
  if ("`weight'" != "") loc eqsign =
  ```
- Line 72: loc
  ```
  loc valid_stats mean median sum count percent max min ///
  ```
- Line 74: loc
  ```
  loc invalid_stats : list stats - valid_stats
  ```
- Line 75: loc
  ```
  loc invalid_stats : list invalid_stats - register
  ```
- Line 76: loc
  ```
  foreach stat of local invalid_stats {
  ```
- Line 85: loc
  ```
  loc rc = c(rc)
  ```
- Line 92: loc
  ```
  loc intersection : list targets & by
  ```
- Line 97: loc
  ```
  loc intersection : list targets & freqvar
  ```
- Line 104: loc
  ```
  loc need_touse = ("`if'`in'"!="" | "`cw'"!="" | "`exp'" != "")
  ```
- Line 120: loc
  ```
  loc touse
  ```
- Line 129: loc
  ```
  if (`append') loc offset = c(N) + 1
  ```
- Line 141: loc
  ```
  foreach fun of local register {
  ```
- Line 157: loc
  ```
  mata: st_local("maxfreq", strofreal(max(F.counts)))
  ```
- Line 158: loc, lon
  ```
  loc freqtype long
  ```
- Line 159: loc
  ```
  if (`maxfreq' <= 32740) loc freqtype int
  ```
- Line 160: loc
  ```
  if (`maxfreq' <= 100) loc freqtype byte
  ```
- Line 182: loc
  ```
  loc stat mean // default
  ```
- Line 191: loc
  ```
  foreach var of local vars {
  ```
- Line 194: loc
  ```
  loc target `stat'_`var'
  ```
- Line 197: loc
  ```
  loc target `var'
  ```
- Line 201: loc
  ```
  loc raw = strpos("`stat'", "raw") == 1
  ```
- Line 203: loc
  ```
  loc stat = substr("`stat'", 4, .)
  ```
- Line 206: loc
  ```
  loc targets `targets' `target'
  ```
- Line 207: loc
  ```
  loc keepvars `keepvars' `var'
  ```
- Line 208: loc
  ```
  loc stats `stats' `stat'
  ```
- Line 210: loc
  ```
  loc target
  ```
- Line 215: loc
  ```
  loc dups : list dups targets
  ```
- Line 222: loc
  ```
  loc keepvars : list uniq keepvars
  ```
- Line 223: loc
  ```
  loc stats : list uniq stats
  ```
- Line 224: loc
  ```
  c_local targets `targets'
  ```
- Line 225: loc
  ```
  c_local stats `stats'
  ```
- Line 226: loc
  ```
  c_local keepvars `keepvars'
  ```
- Line 231: lon
  ```
  _on_colon_parse `0'
  ```
- Line 232: loc
  ```
  loc lhs `s(before)'
  ```
- Line 233: loc
  ```
  loc rest `s(after)'
  ```
- Line 236: loc
  ```
  loc old_n .b
  ```
- Line 237: loc
  ```
  loc n .a
  ```
- Line 239: loc
  ```
  loc rest : subinstr loc rest "  " " ", all
  ```
- Line 240: loc
  ```
  loc old_n `n'
  ```
- Line 241: loc
  ```
  loc n : length local rest
  ```
- Line 243: loc
  ```
  loc rest : subinstr loc rest " =" "=", all
  ```
- Line 244: loc
  ```
  loc rest : subinstr loc rest "= " "=", all
  ```
- Line 245: loc
  ```
  c_local `lhs' `rest'
  ```
- Line 250: lon
  ```
  _on_colon_parse `0'
  ```
- Line 251: loc
  ```
  loc before `s(before)'
  ```
- Line 253: loc
  ```
  loc rest `s(after)'
  ```
- Line 257: loc
  ```
  c_local `lhs' `stat'
  ```
- Line 258: loc
  ```
  c_local `rhs' `rest'
  ```
- Line 264: lon
  ```
  _on_colon_parse `0'
  ```
- Line 265: loc
  ```
  loc before `s(before)'
  ```
- Line 267: loc
  ```
  loc rest `s(after)'
  ```
- Line 269: loc
  ```
  loc rest : subinstr loc rest "=" "= ", all
  ```
- Line 273: loc
  ```
  c_local `lhs' `target'
  ```
- Line 274: loc
  ```
  c_local `rhs' `rest'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/f/fegen.ado**

- Line 6: loc
  ```
  local byopt "by(`_byvars')"
  ```
- Line 7: name
  ```
  cap noi `filename' `if' `in', type(`type') name(`name') args(`args') `byopt' `options'
  ```
- Line 9: name
  ```
  cap drop `name'
  ```
- Line 12: name
  ```
  qui count if missing(`name')
  ```
- Line 14: loc
  ```
  local val = plural(r(N), "value")
  ```
- Line 19: name
  ```
  * syntax [if] [in], type(string) name(string) args(string) [by(varlist)]
  ```
- Line 27: name
  ```
  gettoken name 0 : 0, parse(" =(")
  ```
- Line 28: name
  ```
  if `"`name'"'=="=" {
  ```
- Line 29: loc, name
  ```
  local name `"`type'"'
  ```
- Line 30: loc
  ```
  local type : set type
  ```
- Line 38: name
  ```
  confirm new variable `name'
  ```
- Line 43: loc, name
  ```
  local filename fegen_`fcn'
  ```
- Line 44: name
  ```
  capture qui findfile `filename'.ado
  ```
- Line 54: loc
  ```
  local args : list args - _sortindex
  ```
- Line 62: loc
  ```
  foreach x of local params {
  ```
- Line 64: loc
  ```
  c_local `x' "``x''"
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/f/fegen_group.ado**

- Line 4: name
  ```
  name(string) args(string) ///
  ```
- Line 5: lname, name
  ```
  [Missing Label LName(name) Truncate(numlist max=1 int >= 1) ///
  ```
- Line 8: lname, name
  ```
  * TODO: support label lname truncate
  ```
- Line 10: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 11: loc
  ```
  loc sort = ("`sort'" != "nosort")
  ```
- Line 14: loc
  ```
  if ("`ratio'"=="") loc ratio .
  ```
- Line 16: loc
  ```
  local 0 `args' `if' `in'
  ```
- Line 19: loc
  ```
  loc is_sorted = ("`: sortedby'" == "`varlist'") | (strpos("`: sortedby'", "`varlist' ")==1)
  ```
- Line 30: loc
  ```
  loc method stata_sorted
  ```
- Line 35: loc
  ```
  loc usemata = (c(N) > 5e5) | (c(k) * c(N) > 5e6) | ("`touse'" != "")
  ```
- Line 36: loc
  ```
  loc method = cond(`usemata', "mata", "stata")
  ```
- Line 42: loc
  ```
  loc n1 0
  ```
- Line 43: loc
  ```
  loc n2 0
  ```
- Line 45: loc
  ```
  foreach var of local varlist {
  ```
- Line 46: loc
  ```
  loc type : type `var'
  ```
- Line 48: loc
  ```
  loc ++n1
  ```
- Line 51: loc
  ```
  loc ++n2
  ```
- Line 57: loc
  ```
  loc problem = (`n1' > 0) & (`n2' > 0)
  ```
- Line 59: loc
  ```
  loc method stata
  ```
- Line 65: name
  ```
  Group_FirstPrinciples `varlist' , id(`name') ///
  ```
- Line 69: name
  ```
  Group_FirstPrinciplesSorted `varlist' , id(`name') ///
  ```
- Line 75: name
  ```
  mata: F.store_levels("`name'")
  ```
- Line 77: loc
  ```
  loc rc = c(rc)
  ```
- Line 81: name
  ```
  la var `name' "group(`varlist')"
  ```
- Line 86: name
  ```
  syntax varlist, id(name) [touse(string) Verbose(integer 0)]
  ```
- Line 92: lon
  ```
  bys `varlist': gen long `id' = (_n == 1)
  ```
- Line 96: lon
  ```
  qui bys `touse' `varlist': gen long `id' = (_n == 1) if `touse'
  ```
- Line 105: name
  ```
  syntax varlist, id(name) [missing(string) Verbose(integer 0)]
  ```
- Line 111: lon
  ```
  by `varlist': gen long `id' = (_n == 1)
  ```
- Line 115: loc
  ```
  mata: st_local("exp", invtokens("mi(" :+ tokens("`varlist'") :+ ")", " | "))
  ```
- Line 119: lon
  ```
  qui bys `touse' `varlist': gen long `id' = (_n == 1) if !`hasmv'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/f/fisid.ado**

- Line 4: loc
  ```
  loc show = ("`show'" != "")
  ```
- Line 5: loc
  ```
  loc missok = ("`missok'" != "")
  ```
- Line 11: loc
  ```
  loc N = r(N)
  ```
- Line 15: loc
  ```
  local n : word count `varlist'
  ```
- Line 16: loc
  ```
  local var = cond(`n'==1, "variable", "variables")
  ```
- Line 25: loc
  ```
  loc n : word count `varlist'
  ```
- Line 26: loc
  ```
  loc var  = cond(`n'==1, "variable", "variables")
  ```
- Line 27: loc
  ```
  loc does = cond(`n'==1, "does", "do")
  ```
- Line 28: loc
  ```
  loc msg `var' `varlist' `does' not ///
  ```
- Line 36: name
  ```
  void fisid(string rowvector varnames,
  ```
- Line 43: name
  ```
  F = factor(varnames, touse, 0, "", 0, 1, ., 0)
  ```
- Line 45: loc
  ```
  st_local("ok", strofreal(ok))
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/f/flevelsof.ado**

- Line 3: name
  ```
  syntax varname [if] [in] , [ ///
  ```
- Line 6: loc
  ```
  LOCal(str) /// also stores result in a given local
  ```
- Line 18: loc
  ```
  levelsof `varlist' `if' `in', separate(`separate') `missing' local(vals) `clean'
  ```
- Line 33: loc
  ```
  return local levels = ""
  ```
- Line 35: loc
  ```
  if ("`local'" != "") c_local `local' `"`vals'"'
  ```
- Line 43: loc
  ```
  if ("`missing'" != "") loc novarlist "novarlist"
  ```
- Line 60: loc
  ```
  loc clean = ("`clean'"!="")
  ```
- Line 61: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 62: loc
  ```
  loc keepmissing = ("`missing'" != "")
  ```
- Line 63: loc
  ```
  if ("`separate'" == "") loc separate " "
  ```
- Line 64: loc
  ```
  loc isnum = strpos("`: type `varlist''", "str")==0
  ```
- Line 71: loc
  ```
  return local levels `"`vals'"'
  ```
- Line 74: loc
  ```
  if ("`local'" != "") {
  ```
- Line 75: loc
  ```
  c_local `local' `"`vals'"'
  ```
- Line 117: loc
  ```
  st_local("vals", ans)
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/f/fmerge.ado**

- Line 37: loc
  ```
  loc uniquemaster = cond("`mtype'" == "1:1", "uniquemaster", "")
  ```
- Line 39: loc
  ```
  loc check = "`keepusing'"!=""
  ```
- Line 40: loc
  ```
  loc keepusing : list keepusing - varlist
  ```
- Line 45: loc
  ```
  loc cmd join `keepusing', ///
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/f/freshape.ado**

- Line 9: lon
  ```
  * reshape long should be easier
  ```
- Line 11: loc
  ```
  loc by1 turn
  ```
- Line 12: loc
  ```
  loc by2 foreign
  ```
- Line 13: loc
  ```
  loc vars "price gear"
  ```
- Line 19: loc
  ```
  loc verbose 1
  ```
- Line 61: lon
  ```
  // reshape long price gear_ratio, i(`by1') j(`by2')
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/f/fsort.ado**

- Line 11: loc
  ```
  loc sortvar : sortedby
  ```
- Line 18: loc
  ```
  loc sortvar : word 1 of `sortvar'
  ```
- Line 19: loc
  ```
  loc sortvar_type : type `sortvar'
  ```
- Line 20: loc
  ```
  loc sortvar_is_str = strpos("`sortvar_type'", "str") == 1
  ```
- Line 21: loc
  ```
  loc val = `sortvar'[1]
  ```
- Line 41: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/f/ftab.ado**

- Line 9: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 19: name
  ```
  //tempname table
  ```
- Line 40: loc
  ```
  local Selectint 1
  ```
- Line 44: loc
  ```
  local w "`1'"
  ```
- Line 45: loc
  ```
  local W : subinstr local select "`w'" ""
  ```
- Line 48: loc
  ```
  local w = lower("`w'")
  ```
- Line 51: loc
  ```
  local OK 0
  ```
- Line 55: loc
  ```
  local OK 1
  ```
- Line 56: loc
  ```
  local Select "``s''"
  ```
- Line 70: loc
  ```
  local Selectint 0
  ```
- Line 73: loc
  ```
  c_local Select `Select'
  ```
- Line 74: loc
  ```
  c_local Selectint `Selectint'
  ```
- Line 83: loc
  ```
  local orderlist "h hi hig high l lo low"
  ```
- Line 90: loc
  ```
  local order = substr("`order'",1,1)
  ```
- Line 92: loc
  ```
  c_local order `order'
  ```
- Line 97: name
  ```
  syntax, variable(name) table(name)
  ```
- Line 98: name
  ```
  tempname mytab
  ```
- Line 101: loc
  ```
  loc label : var label `variable'
  ```
- Line 102: loc, name
  ```
  loc cols : rownames `table' , quoted
  ```
- Line 103: lname, loc, name
  ```
  loc rows : colnames `table' , quoted
  ```
- Line 129: name
  ```
  void ftab(`Varname' var,
  ```
- Line 131: name
  ```
  `String' mat_name,
  ```
- Line 161: name
  ```
  //st_matrix(mat_name, (F.counts, sums, perc))
  ```
- Line 164: name
  ```
  //st_matrixcolstripe(mat_name, colstripe)
  ```
- Line 165: name
  ```
  //st_matrixrowstripe(mat_name, rowstripe)
  ```
- Line 177: lon
  ```
  //la var turn "this is a very very VERY long label"
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/f/ftools.ado**

- Line 7: loc
  ```
  if ("`options'" == "") loc options "check"
  ```
- Line 10: loc
  ```
  if ("`options'"=="compile") loc force "force"
  ```
- Line 13: loc
  ```
  loc functions Factor*() factor*() _factor*() join_factors() ///
  ```
- Line 25: loc
  ```
  loc reqs moremata
  ```
- Line 26: loc
  ```
  if (c(version)<13) loc reqs `reqs' boottest
  ```
- Line 27: loc
  ```
  foreach req of local reqs {
  ```
- Line 28: loc
  ```
  loc fn `req'.ado
  ```
- Line 29: loc
  ```
  if ("`req'"=="moremata") loc fn `req'.hlp
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/g/grstyle.ado**

- Line 27: name
  ```
  syntax [name(name=handle)] [, path(str) Replace ///
  ```
- Line 43: loc
  ```
  local handle _GRSTYLE_
  ```
- Line 55: loc, son
  ```
  local path `"`c(sysdir_personal)'"'
  ```
- Line 56: loc
  ```
  mata: grstyle_mkdir(st_local("path"))
  ```
- Line 57: loc
  ```
  local replace replace
  ```
- Line 66: loc
  ```
  mata: grstyle_fn(st_local("handle"), st_local("path")) // returns local fn
  ```
- Line 67: name
  ```
  tempname fh
  ```
- Line 103: name
  ```
  tempname fh
  ```
- Line 133: loc
  ```
  st_local("fn", pathjoin(path, "scheme-" + handle + ".scheme"))
  ```
- Line 146: son
  ```
  printf("{txt}PERSONAL directory (see {helpb personal}) does not exist")
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/g/grstyle_set.ado**

- Line 10: loc
  ```
  local l = strlen(`"`cmd'"')
  ```
- Line 15: loc
  ```
  else if `"`cmd'"'=="plain"                           local cmd plain
  ```
- Line 16: loc
  ```
  else if `"`cmd'"'=="mesh"                            local cmd mesh
  ```
- Line 17: loc
  ```
  else if `"`cmd'"'=="imesh"                           local cmd imesh
  ```
- Line 18: loc
  ```
  else if `"`cmd'"'==substr("horizontal",1,max(3,`l')) local cmd horizontal
  ```
- Line 19: loc
  ```
  else if `"`cmd'"'==substr("compact",1,max(3,`l'))    local cmd compact
  ```
- Line 20: loc
  ```
  else if `"`cmd'"'=="grid"                            local cmd grid
  ```
- Line 21: loc
  ```
  else if `"`cmd'"'=="nogrid"                          local cmd nogrid
  ```
- Line 22: loc
  ```
  else if `"`cmd'"'==substr("noextend",1,max(4,`l'))   local cmd noextend
  ```
- Line 23: loc
  ```
  else if `"`cmd'"'==substr("legend",1,max(3,`l'))     local cmd legend
  ```
- Line 24: loc
  ```
  else if `"`cmd'"'=="ci"                              local cmd ci
  ```
- Line 25: loc
  ```
  else if `"`cmd'"'==substr("lcolor",1,max(2,`l'))     local cmd lcolor
  ```
- Line 26: loc
  ```
  else if `"`cmd'"'==substr("lpattern",1,max(2,`l'))   local cmd lpattern
  ```
- Line 27: loc
  ```
  else if `"`cmd'"'==substr("color",1,max(1,`l'))      local cmd color
  ```
- Line 28: loc
  ```
  else if `"`cmd'"'==substr("intensity",1,max(5,`l'))  local cmd intensity
  ```
- Line 29: loc
  ```
  else if `"`cmd'"'==substr("mcolor",1,max(2,`l'))     local cmd mcolor
  ```
- Line 30: loc
  ```
  else if `"`cmd'"'==substr("symbol",1,max(1,`l'))     local cmd symbol
  ```
- Line 31: loc
  ```
  else if `"`cmd'"'=="graphsize"                       local cmd graphsize
  ```
- Line 32: loc
  ```
  else if `"`cmd'"'=="size"                            local cmd size gsize
  ```
- Line 33: loc
  ```
  else if `"`cmd'"'=="gsize"                           local cmd size gsize
  ```
- Line 34: loc
  ```
  else if `"`cmd'"'=="symbolsize"                      local cmd size symbolsize
  ```
- Line 35: loc
  ```
  else if `"`cmd'"'=="linewidth"                       local cmd size linewidth
  ```
- Line 36: loc
  ```
  else if `"`cmd'"'=="margin"                          local cmd size margin
  ```
- Line 41: name
  ```
  tempname fh
  ```
- Line 262: loc, name
  ```
  syntax [anything(id="clockpos" name=pos)] [, nobox STACKed INside KLength(str) ]
  ```
- Line 263: loc
  ```
  if `"`pos'"'=="" local pos 6
  ```
- Line 265: loc
  ```
  _grstyle_put clockdir legend_position `pos'
  ```
- Line 266: loc
  ```
  _grstyle_put clockdir by_legend_position `pos'
  ```
- Line 282: loc
  ```
  if `"`klength'"'=="" local klength huge
  ```
- Line 291: name
  ```
  syntax [anything(id="palette" name=palette everything equalok)] ///
  ```
- Line 292: city
  ```
  [, OPacity(numlist >=0 <=100) * ]
  ```
- Line 294: loc
  ```
  local c1 gs12
  ```
- Line 295: loc
  ```
  local c2 ltkhaki
  ```
- Line 306: loc
  ```
  local c1 `"`r(p1)'"'
  ```
- Line 307: loc
  ```
  local c2 `"`r(p2)'"'
  ```
- Line 309: city, loc
  ```
  local o1: word 1 of `opacity'
  ```
- Line 310: city, loc
  ```
  local o2: word 2 of `opacity'
  ```
- Line 311: loc
  ```
  if "`o1'"=="" local o1 50
  ```
- Line 312: loc
  ```
  if "`o2'"=="" local o2 `o1'
  ```
- Line 323: lon
  ```
  capt _on_colon_parse `0'
  ```
- Line 325: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 326: loc
  ```
  local elements `"`s(after)'"'
  ```
- Line 329: loc
  ```
  local p
  ```
- Line 330: loc
  ```
  local palette
  ```
- Line 332: loc
  ```
  local palette `"`palette'`p' "'
  ```
- Line 336: loc
  ```
  local palette `"`palette'`p'"'
  ```
- Line 339: loc
  ```
  if c(stata_version)<14.2 local colorpalette colorpalette9
  ```
- Line 340: loc
  ```
  else                     local colorpalette colorpalette
  ```
- Line 349: loc
  ```
  local n = r(n)
  ```
- Line 352: loc
  ```
  //     if `n'==1 & "`plots'"=="" local elements "p"
  ```
- Line 353: loc
  ```
  //     else                      local elements "p#"
  ```
- Line 355: loc
  ```
  if `"`elements'"'=="" local elements "p#"
  ```
- Line 356: loc
  ```
  if "`plots'"==""      local plots 1/`n'
  ```
- Line 359: loc
  ```
  foreach e of local pel {
  ```
- Line 360: loc
  ```
  local j 0
  ```
- Line 362: loc
  ```
  if `j'==`n' local j 0 // recycle
  ```
- Line 363: loc
  ```
  local ++j
  ```
- Line 364: loc
  ```
  local pj `"`r(p`j')'"'
  ```
- Line 366: loc
  ```
  if `: list sizeof pj'>1 local pj `""`pj'""'
  ```
- Line 370: loc
  ```
  local j 0
  ```
- Line 371: loc
  ```
  foreach e of local el {
  ```
- Line 372: loc
  ```
  if `j'==`n' local j 0 // recycle
  ```
- Line 373: loc
  ```
  local ++j
  ```
- Line 374: loc
  ```
  local pj `"`r(p`j')'"'
  ```
- Line 376: loc
  ```
  if `: list sizeof pj'>1 local pj `""`pj'""'
  ```
- Line 382: lon
  ```
  capt _on_colon_parse `0'
  ```
- Line 384: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 385: loc
  ```
  local elements `"`s(after)'"'
  ```
- Line 387: name
  ```
  syntax [anything(id="intensity" name=intensity everything equalok)] ///
  ```
- Line 389: loc
  ```
  if `"`intensity'"'=="" local intensity 100
  ```
- Line 390: loc
  ```
  local n: list sizeof intensity
  ```
- Line 392: loc
  ```
  local p`j': word `j' of `intensity'
  ```
- Line 395: loc
  ```
  if `n'==1 & "`plots'"=="" local elements "p"
  ```
- Line 396: loc
  ```
  else                      local elements "p#"
  ```
- Line 398: loc
  ```
  if "`plots'"=="" local plots 1/`n'
  ```
- Line 400: loc
  ```
  foreach e of local pel {
  ```
- Line 401: loc
  ```
  local j 0
  ```
- Line 403: loc
  ```
  if `j'==`n' local j 0 // recycle
  ```
- Line 404: loc
  ```
  local ++j
  ```
- Line 409: loc
  ```
  local j 0
  ```
- Line 410: loc
  ```
  foreach e of local el {
  ```
- Line 411: loc
  ```
  if `j'==`n' local j 0 // recycle
  ```
- Line 412: loc
  ```
  local ++j
  ```
- Line 419: lon
  ```
  capt _on_colon_parse `0'
  ```
- Line 421: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 422: loc
  ```
  local elements `"`s(after)'"'
  ```
- Line 424: name
  ```
  syntax [anything(id="palette" name=palette everything equalok)] ///
  ```
- Line 434: loc
  ```
  local n = r(n)
  ```
- Line 436: loc
  ```
  if `n'==1 & "`plots'"=="" local elements "p"
  ```
- Line 437: loc
  ```
  else                      local elements "p#"
  ```
- Line 439: loc
  ```
  if "`plots'"=="" local plots 1/`n'
  ```
- Line 441: loc
  ```
  foreach e of local pel {
  ```
- Line 442: loc
  ```
  local j 0
  ```
- Line 444: loc
  ```
  if `j'==`n' local j 0 // recycle
  ```
- Line 445: loc
  ```
  local ++j
  ```
- Line 446: loc
  ```
  local pj `"`r(p`j')'"'
  ```
- Line 448: loc
  ```
  if inlist(`"`pj'"',"X","V") local pj = strlower(`"`pj'"')
  ```
- Line 452: loc
  ```
  local j 0
  ```
- Line 453: loc
  ```
  foreach e of local el {
  ```
- Line 454: loc
  ```
  if `j'==`n' local j 0 // recycle
  ```
- Line 455: loc
  ```
  local ++j
  ```
- Line 456: loc
  ```
  local pj `"`r(p`j')'"'
  ```
- Line 458: loc
  ```
  if inlist(`"`pj'"',"X","V") local pj = strlower(`"`pj'"')
  ```
- Line 464: lon
  ```
  capt _on_colon_parse `0'
  ```
- Line 466: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 467: loc
  ```
  local elements `"`s(after)'"'
  ```
- Line 469: name
  ```
  syntax [anything(id="palette" name=palette everything equalok)] ///
  ```
- Line 479: loc
  ```
  local n = r(n)
  ```
- Line 481: loc
  ```
  if `n'==1 & "`plots'"=="" local elements "p"
  ```
- Line 482: loc
  ```
  else                      local elements "p#"
  ```
- Line 484: loc
  ```
  if "`plots'"=="" local plots 1/`n'
  ```
- Line 486: loc
  ```
  foreach e of local pel {
  ```
- Line 487: loc
  ```
  local j 0
  ```
- Line 489: loc
  ```
  if `j'==`n' local j 0 // recycle
  ```
- Line 490: loc
  ```
  local ++j
  ```
- Line 491: loc
  ```
  local pj `"`r(p`j')'"'
  ```
- Line 493: loc
  ```
  if `: list sizeof pj'>1 local pj `""`pj'""'
  ```
- Line 497: loc
  ```
  local j 0
  ```
- Line 498: loc
  ```
  foreach e of local el {
  ```
- Line 499: loc
  ```
  if `j'==`n' local j 0 // recycle
  ```
- Line 500: loc
  ```
  local ++j
  ```
- Line 501: loc
  ```
  local pj `"`r(p`j')'"'
  ```
- Line 503: loc
  ```
  if `: list sizeof pj'>1 local pj `""`pj'""'
  ```
- Line 509: name
  ```
  syntax [anything(name=sizelist everything equalok)]
  ```
- Line 518: lat
  ```
  _grstyle_graphsize_translate `"`ysize'"'
  ```
- Line 519: loc
  ```
  local ysize `size'
  ```
- Line 521: loc
  ```
  else local ysize 4.0
  ```
- Line 523: lat
  ```
  _grstyle_graphsize_translate `"`xsize'"'
  ```
- Line 524: loc
  ```
  local xsize `size'
  ```
- Line 526: loc
  ```
  else local xsize 5.5
  ```
- Line 532: lat
  ```
  program _grstyle_graphsize_translate
  ```
- Line 536: loc
  ```
  c_local size `s'
  ```
- Line 539: loc
  ```
  local u = substr(`"`s'"',-2,.)
  ```
- Line 541: loc
  ```
  local u = substr(`"`s'"',-4,.)
  ```
- Line 543: loc
  ```
  local u = substr(`"`s'"',-3,.)
  ```
- Line 550: loc
  ```
  local v = substr(`"`s'"',1,strlen(`"`s'"')-strlen(`"`u'"'))
  ```
- Line 556: loc
  ```
  if      `"`u'"'=="pt"   local s = `v' / 72
  ```
- Line 557: loc
  ```
  else if `"`u'"'=="mm"   local s = `v' / 25.4
  ```
- Line 558: loc
  ```
  else if `"`u'"'=="cm"   local s = `v' / 2.54
  ```
- Line 559: loc
  ```
  else if `"`u'"'=="in"   local s = `v'
  ```
- Line 560: loc
  ```
  else if `"`u'"'=="inch" local s = `v'
  ```
- Line 561: loc
  ```
  else if `"`u'"'=="inc"  local s = `v'
  ```
- Line 562: loc
  ```
  c_local size `s'
  ```
- Line 566: lon
  ```
  capt _on_colon_parse `0'
  ```
- Line 568: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 569: loc
  ```
  local elements `"`s(after)'"'
  ```
- Line 576: loc
  ```
  if "`stype'"=="margin" local marginopt margin
  ```
- Line 577: name
  ```
  syntax anything(id="sizelist" name=sizelist everything equalok) ///
  ```
- Line 580: loc
  ```
  local n: list sizeof sizes
  ```
- Line 582: loc
  ```
  local p`j': word `j' of `sizes'
  ```
- Line 583: loc
  ```
  if `:list sizeof p`j''>1 local p`j' `""`p`j''""'
  ```
- Line 586: loc
  ```
  if      "`stype'"=="gsize"    local elements
  ```
- Line 587: loc
  ```
  else if "`stype'"=="margin"   local elements graph
  ```
- Line 589: loc
  ```
  if `n'==1 & "`plots'"=="" local elements "p"
  ```
- Line 590: loc
  ```
  else                      local elements "p#"
  ```
- Line 593: loc
  ```
  if "`plots'"=="" local plots 1/`n'
  ```
- Line 595: loc
  ```
  foreach e of local pel {
  ```
- Line 596: loc
  ```
  local j 0
  ```
- Line 598: loc
  ```
  if `j'==`n' local j 0 // recycle
  ```
- Line 599: loc
  ```
  local ++j
  ```
- Line 604: loc
  ```
  local j 0
  ```
- Line 605: loc
  ```
  foreach e of local el {
  ```
- Line 606: loc
  ```
  if `j'==`n' local j 0 // recycle
  ```
- Line 607: loc
  ```
  local ++j
  ```
- Line 615: loc
  ```
  local units `pt' `inch' `mm' `cm'
  ```
- Line 619: loc
  ```
  local rsize `"${GRSTYLE_RSIZE}"'
  ```
- Line 620: loc
  ```
  if `"`rsize'"'=="" local rsize 4 // default
  ```
- Line 622: loc
  ```
  local sizes
  ```
- Line 623: loc
  ```
  foreach s of local sizelist {
  ```
- Line 625: lat
  ```
  _grstyle_size_translate "`units'" `"`s'"' `rsize'
  ```
- Line 626: loc
  ```
  local sizes `"`sizes'`size' "'
  ```
- Line 630: loc
  ```
  local s1
  ```
- Line 631: loc
  ```
  foreach si of local s {
  ```
- Line 632: lat
  ```
  _grstyle_size_translate "`units'" `"`si'"' `rsize'
  ```
- Line 633: loc
  ```
  local s1 `s1' `size'
  ```
- Line 635: loc
  ```
  local n: list sizeof s1
  ```
- Line 639: loc
  ```
  local sizes `"`sizes'`s1' "'
  ```
- Line 644: loc
  ```
  local s1 `s1' `size'
  ```
- Line 647: loc
  ```
  local sizes `"`sizes'"`s1'" "'
  ```
- Line 650: loc
  ```
  c_local sizes `"`sizes'"'
  ```
- Line 653: lat
  ```
  program _grstyle_size_translate
  ```
- Line 658: loc
  ```
  if      "`units'"=="pt"   local s = `s' / (`rsize'*72)   * 100
  ```
- Line 659: loc
  ```
  else if "`units'"=="mm"   local s = `s' / (`rsize'*25.4) * 100
  ```
- Line 660: loc
  ```
  else if "`units'"=="cm"   local s = `s' / (`rsize'*2.54) * 100
  ```
- Line 661: loc
  ```
  else if "`units'"=="inch" local s = `s' /  `rsize'       * 100
  ```
- Line 663: loc
  ```
  c_local size `s'
  ```
- Line 666: loc
  ```
  local u = substr(`"`s'"',-2,.)
  ```
- Line 668: loc
  ```
  local u = substr(`"`s'"',-4,.)
  ```
- Line 670: loc
  ```
  local u = substr(`"`s'"',-3,.)
  ```
- Line 672: loc
  ```
  c_local size `s'
  ```
- Line 677: loc
  ```
  local v = substr(`"`s'"',1,strlen(`"`s'"')-strlen(`"`u'"'))
  ```
- Line 680: loc
  ```
  c_local size `s'
  ```
- Line 683: loc
  ```
  if      `"`u'"'=="pt"   local s = `v' / (`rsize'*72)   * 100
  ```
- Line 684: loc
  ```
  else if `"`u'"'=="mm"   local s = `v' / (`rsize'*25.4) * 100
  ```
- Line 685: loc
  ```
  else if `"`u'"'=="cm"   local s = `v' / (`rsize'*2.54) * 100
  ```
- Line 686: loc
  ```
  else if `"`u'"'=="in"   local s = `v' /  `rsize'       * 100
  ```
- Line 687: loc
  ```
  else if `"`u'"'=="inch" local s = `v' /  `rsize'       * 100
  ```
- Line 688: loc
  ```
  else if `"`u'"'=="inc"  local s = `v' /  `rsize'       * 100
  ```
- Line 689: loc
  ```
  c_local size `s'
  ```
- Line 693: lname, name
  ```
  gettoken lname 0 : 0
  ```
- Line 694: loc
  ```
  local sizelist
  ```
- Line 695: loc
  ```
  local size0
  ```
- Line 696: loc
  ```
  local space
  ```
- Line 700: loc
  ```
  local sizelist `"`sizelist'`space'`size'"'
  ```
- Line 706: loc
  ```
  local sizelist `"`sizelist'`space'`size'"'
  ```
- Line 709: loc
  ```
  local sizelist `"`sizelist'`size'"'
  ```
- Line 713: loc
  ```
  local sizelist `"`sizelist'`space'`size'"'
  ```
- Line 716: loc
  ```
  local size0 `"`size'"'
  ```
- Line 718: loc
  ```
  local space " "
  ```
- Line 720: lname, loc, name
  ```
  c_local `lname' `"`sizelist'"'
  ```
- Line 724: loc
  ```
  foreach e of local 0 {
  ```
- Line 726: loc
  ```
  local e = substr(`"`e'"', 3, .)
  ```
- Line 727: loc
  ```
  local pel `"`pel'`space'`"`e'"'"'
  ```
- Line 728: loc
  ```
  local space " "
  ```
- Line 731: loc
  ```
  local el `el' `e'
  ```
- Line 733: loc
  ```
  c_local el `"`el'"'
  ```
- Line 734: loc
  ```
  c_local pel `"`pel'"'
  ```
- Line 741: lname, name
  ```
  void _flip3and4(string scalar lname)
  ```
- Line 745: lname, loc, name
  ```
  s = tokens(st_local(lname))
  ```
- Line 747: lname, loc, name
  ```
  st_local(lname, s[1]+" "+s[2]+" "+s[4]+" "+s[3])
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/h/heatplot.ado**

- Line 18: name
  ```
  // some tempnames for scalars
  ```
- Line 19: name
  ```
  tempname CUTS MIN MAX
  ```
- Line 20: loc
  ```
  local scalars y_K y_MIN y_MAX y_LB y_UB y_WD x_K x_MIN x_MAX x_LB x_UB x_WD
  ```
- Line 21: name
  ```
  tempname `scalars'
  ```
- Line 22: loc
  ```
  foreach scalar of local scalars {
  ```
- Line 28: loc
  ```
  local zopts LEVels(int 0) CUTs(str) Colors(str asis) NORMalize ///
  ```
- Line 34: loc
  ```
  local yxopts ///
  ```
- Line 41: loc
  ```
  local matopts lower upper noDIAGonal drop(numlist)
  ```
- Line 42: loc
  ```
  local gopts noGRaph addplot(str asis) ADDPLOTNOPReserve ///
  ```
- Line 48: loc
  ```
  local syntax 2
  ```
- Line 49: loc
  ```
  local 0 `"`rest'"'
  ```
- Line 50: name
  ```
  syntax [, `zopts' Statistic(name) fast `yxopts' `matopts' noLabel `gopts' ]
  ```
- Line 58: loc
  ```
  local syntax 3
  ```
- Line 59: name
  ```
  syntax [anything(name=matrix)] [, `zopts' `matopts'  ///
  ```
- Line 62: loc
  ```
  if `"`equations2'"'!="" local equations equations
  ```
- Line 65: loc
  ```
  local syntax 1
  ```
- Line 67: name
  ```
  `zopts' Statistic(name) fast SIZEProp RECenter ///
  ```
- Line 73: loc
  ```
  if `"`hexagon2'"'!="" local hexagon hexagon
  ```
- Line 83: loc
  ```
  local x0 `"`y0'"'
  ```
- Line 84: loc
  ```
  local y0 `"`z0'"'
  ```
- Line 85: loc
  ```
  local z0
  ```
- Line 88: loc
  ```
  local tmp `x0'
  ```
- Line 89: loc
  ```
  local x0 `y0'
  ```
- Line 90: loc
  ```
  local y0 `tmp'
  ```
- Line 105: loc
  ```
  if "`discrete2'"!="" local discrete discrete
  ```
- Line 106: loc
  ```
  if "`discrete2'"=="" local discrete2 1 // default width: 1 unit
  ```
- Line 108: loc
  ```
  if "`discrete'"!=""     local `v'discrete `v'discrete
  ```
- Line 109: loc
  ```
  if "``v'discrete2'"!="" local `v'discrete `v'discrete
  ```
- Line 110: loc
  ```
  if "``v'discrete2'"=="" local `v'discrete2 `discrete2'
  ```
- Line 117: loc
  ```
  local `v'0 = substr("``v'0'",3,.)
  ```
- Line 118: loc
  ```
  local `v'cat `v'cat
  ```
- Line 122: loc
  ```
  if _rc local `v'cat `v'cat
  ```
- Line 125: loc
  ```
  if "``v'cat'"!="" local `v'discrete ""
  ```
- Line 138: loc
  ```
  if `"`missing2'"'!="" local missing missing
  ```
- Line 140: loc
  ```
  if `"`values2'"'!=""  local values values
  ```
- Line 142: loc
  ```
  if `"`ramp2'"'!=""    local ramp ramp
  ```
- Line 154: loc
  ```
  if `"`backfill2'"'!="" local backfill backfill
  ```
- Line 212: loc
  ```
  local xclip clip
  ```
- Line 213: loc
  ```
  local yclip clip
  ```
- Line 216: loc
  ```
  if "`rclip'"!="" & "`lclip'"!="" local xclip clip
  ```
- Line 217: loc
  ```
  else if "`rclip'"!=""            local xclip rclip
  ```
- Line 218: loc
  ```
  else if "`lclip'"!=""            local xclip lclip
  ```
- Line 219: loc
  ```
  if "`tclip'"!="" & "`bclip'"!="" local yclip clip
  ```
- Line 220: loc
  ```
  else if "`tclip'"!=""            local yclip rclip
  ```
- Line 221: loc
  ```
  else if "`bclip'"!=""            local yclip lclip
  ```
- Line 224: loc
  ```
  local tmp `xclip'
  ```
- Line 225: loc
  ```
  local xclip `yclip'
  ```
- Line 226: loc
  ```
  local yclip `tmp'
  ```
- Line 231: loc
  ```
  if "`xcat'`xdiscrete'"=="" local xrecenter xrecenter
  ```
- Line 232: loc
  ```
  if "`ycat'`ydiscrete'"=="" local yrecenter yrecenter
  ```
- Line 237: loc
  ```
  if `"`size2'"'!="" local size size
  ```
- Line 240: loc
  ```
  if "`z0'"=="" local statistic "percent"
  ```
- Line 241: loc
  ```
  else          local statistic "mean"
  ```
- Line 254: loc
  ```
  if "`ydiscrete'"!="" & "`xdiscrete'"!="" local statistic asis
  ```
- Line 255: loc
  ```
  else                                     local statistic sum
  ```
- Line 258: loc
  ```
  else /*syntax==3*/ local statistic asis
  ```
- Line 260: loc
  ```
  if `"`scatter2'"'!="" local scatter scatter
  ```
- Line 268: loc
  ```
  local scatter2 `"`r(p)'"'
  ```
- Line 270: loc
  ```
  if `"`scatter2'"'=="" local scatter2 O
  ```
- Line 282: loc
  ```
  local by "`s(varlist)'"
  ```
- Line 284: loc
  ```
  local bymissing "`s(missing)'"
  ```
- Line 286: loc
  ```
  local byopt by(`by', `byopt' `bymissing' `bylegend' `s(byopts)')
  ```
- Line 292: loc
  ```
  local options `s(twowayopts)'
  ```
- Line 295: loc
  ```
  local options `options' `graphopts'
  ```
- Line 296: loc
  ```
  local AXIS `yaxis' `xaxis' // need to pass through to each plot
  ```
- Line 302: loc
  ```
  if "`generate2'"!="" local generate generate
  ```
- Line 306: loc
  ```
  if `"`v'"'=="" local v `v0'
  ```
- Line 308: loc, name
  ```
  local vnames `vnames' `v'
  ```
- Line 318: loc
  ```
  local no_dataset_in_use = (c(k)==0)
  ```
- Line 321: loc
  ```
  local N0 = r(N)
  ```
- Line 329: name
  ```
  confirm name `size2'
  ```
- Line 331: name
  ```
  di as err `"'`size2'' found where name expected"'
  ```
- Line 347: sex
  ```
  if `"`valuesexp'"'!="" {
  ```
- Line 348: name, sex
  ```
  confirm name `valuesexp'
  ```
- Line 349: sex
  ```
  if `:list sizeof valuesexp'>1 {
  ```
- Line 350: name, sex
  ```
  di as err `"'`valuesexp'' found where name expected"'
  ```
- Line 354: sex
  ```
  capt mata mata describe `valuesexp'
  ```
- Line 356: sex
  ```
  di as err `"Mata matrix `valuesexp' not found"'
  ```
- Line 361: sex
  ```
  confirm matrix `valuesexp'
  ```
- Line 367: loc
  ```
  if `"`size2'"'==""     local size2     J(0,0,.)
  ```
- Line 368: loc, sex
  ```
  if `"`valuesexp'"'=="" local valuesexp J(0,0,.)
  ```
- Line 369: sex
  ```
  mata: writematamatrixtodata(`mata', `size2', `valuesexp')
  ```
- Line 372: sex
  ```
  mata: writematrixtodata("`matrix'", `"`size2'"', `"`valuesexp'"')
  ```
- Line 374: loc
  ```
  local size2
  ```
- Line 375: loc, sex
  ```
  local valuesexp
  ```
- Line 377: loc
  ```
  local tmp `x0'
  ```
- Line 378: loc
  ```
  local x0 `y0'
  ```
- Line 379: loc
  ```
  local y0 `tmp'
  ```
- Line 395: sex
  ```
  if `"`valuesexp'"'!="" {
  ```
- Line 397: sex
  ```
  qui gen `z3' = (`valuesexp') if `touse'
  ```
- Line 405: loc
  ```
  local wgt "[`weight' = `w']"
  ```
- Line 406: loc
  ```
  if "`weight'"=="pweight" local swgt "[aw = `w']"
  ```
- Line 407: loc
  ```
  else                     local swgt "[`weight' = `w']"
  ```
- Line 409: loc
  ```
  local N = r(N)
  ```
- Line 413: loc
  ```
  local N = r(N)
  ```
- Line 418: loc
  ```
  local N = r(N)
  ```
- Line 426: loc
  ```
  if "`label'"==""    local xtitle: var lab `x0'
  ```
- Line 427: loc
  ```
  if `"`xtitle'"'=="" local xtitle `x0'
  ```
- Line 430: loc
  ```
  if "`label'"==""    local ytitle: var lab `y0'
  ```
- Line 431: loc
  ```
  if `"`ytitle'"'=="" local ytitle `y0'
  ```
- Line 435: loc
  ```
  local xtitle Columns
  ```
- Line 436: loc
  ```
  local ytitle Rows
  ```
- Line 438: loc
  ```
  if "`z0'"=="" local ztitle "`statistic'"
  ```
- Line 441: loc
  ```
  if "`statistic'"!="asis" local ztitle "`statistic'"
  ```
- Line 442: loc
  ```
  else                     local ztitle "`mata'"
  ```
- Line 444: loc
  ```
  else if `syntax'==3 local ztitle "`matrix'"
  ```
- Line 445: loc
  ```
  else                local ztitle "`z0'"
  ```
- Line 448: loc
  ```
  local ztitle: subinstr local transform "@" `"`ztitle'"', all
  ```
- Line 456: name
  ```
  tempname x y
  ```
- Line 466: name
  ```
  rename ``v'0' ``v''
  ```
- Line 474: loc
  ```
  local `v'WDvar ``v'_WD'
  ```
- Line 489: name
  ```
  rename `x0' `x'
  ```
- Line 490: name
  ```
  rename `y0' `y'
  ```
- Line 493: lon
  ```
  if "`xrecenter'"!="" clonevar `x0' = `x'
  ```
- Line 494: lon
  ```
  if "`yrecenter'"!="" clonevar `y0' = `y'
  ```
- Line 524: loc
  ```
  local statistic0 proportion
  ```
- Line 525: loc
  ```
  local statistic percent
  ```
- Line 528: loc
  ```
  local statistic0 density
  ```
- Line 529: loc
  ```
  local statistic percent
  ```
- Line 535: loc
  ```
  if "`sizeprop'"!=""  local z2stat (percent) `z2'
  ```
- Line 536: loc
  ```
  else if "`z2'"!=""   local z2stat (`sizestat') `z2'
  ```
- Line 539: loc
  ```
  if substr("`:type `z3''",1,3)=="str" local valuestat first
  ```
- Line 540: loc
  ```
  else                                 local valuestat mean
  ```
- Line 542: loc
  ```
  local z3stat (`valuestat') `z3'
  ```
- Line 544: loc
  ```
  if "`xrecenter'"!="" local xrcstat (mean) `x0'
  ```
- Line 545: loc
  ```
  if "`yrecenter'"!="" local yrcstat (mean) `y0'
  ```
- Line 547: loc
  ```
  local WDstat (last)
  ```
- Line 548: loc
  ```
  if "`xWDvar'"!="" local WDstat `WDstat' `x_WD'
  ```
- Line 549: loc
  ```
  if "`yWDvar'"!="" local WDstat `WDstat' `y_WD'
  ```
- Line 551: loc
  ```
  if "`fast'"!="" local collapse gcollapse // requires gtools
  ```
- Line 552: loc
  ```
  else            local collapse collapse
  ```
- Line 557: loc
  ```
  local statistic `statistic0'
  ```
- Line 560: lon
  ```
  qui drop if `x'>=. | `y'>=. // no longer needed (missings were relevant
  ```
- Line 565: name
  ```
  tempname AREA
  ```
- Line 572: lat, name
  ```
  // z: rename (to prevent name conflict later on)
  ```
- Line 573: name
  ```
  tempname z
  ```
- Line 574: name
  ```
  rename `z0' `z'
  ```
- Line 578: loc
  ```
  local transform: subinstr local transform "@" "`z'", all
  ```
- Line 603: loc
  ```
  if "`size_max'"=="" local size_max 1
  ```
- Line 619: loc
  ```
  local valuestrans: subinstr local valuestrans "@" "`z3'", all
  ```
- Line 621: loc
  ```
  local z3 "`tmp'"
  ```
- Line 643: loc
  ```
  local ++levels
  ```
- Line 645: lname, name
  ```
  matrix `CUTS' = `CUTS'[2,1...] // so that colnames are correct
  ```
- Line 648: loc
  ```
  local ++levels
  ```
- Line 657: loc
  ```
  if `"`coloropts'"'=="" local colors "hcl, viridis"
  ```
- Line 658: loc
  ```
  else local colors `"hcl`coloropts'"'
  ```
- Line 660: loc
  ```
  else local colors `"viridis`coloropts'"'
  ```
- Line 663: loc
  ```
  local colors `"`colors'`coloropts'"'
  ```
- Line 667: loc
  ```
  if `"`backfill'"'!="" local levels = r(n) - 1
  ```
- Line 668: loc
  ```
  else                  local levels = r(n)
  ```
- Line 674: loc
  ```
  local colors `"`r(p)'"'
  ```
- Line 682: loc
  ```
  local colors `"`colors' `color'"'
  ```
- Line 690: loc
  ```
  local backfill_color `"`color'"'
  ```
- Line 693: loc
  ```
  local colors `"`colors' `color'"'
  ```
- Line 698: loc
  ```
  local legend - " " 1 `missing_label'
  ```
- Line 714: loc
  ```
  if `levels' <= 24 local keylabels "all"
  ```
- Line 716: loc
  ```
  local keylabels = ceil(`levels'/24)
  ```
- Line 718: loc
  ```
  local keylabels "1 `r(numlist)' `levels'"
  ```
- Line 726: loc
  ```
  local ul = `CUTS'[1,1]
  ```
- Line 734: loc
  ```
  local ll `ul'
  ```
- Line 735: loc
  ```
  local ul = `CUTS'[1,`i'+1]
  ```
- Line 736: loc
  ```
  if "`keylabels'"=="none"                  local keylab
  ```
- Line 737: loc
  ```
  else if "`keylabels'"=="all"              local keylab ok
  ```
- Line 738: loc
  ```
  else if `:list posof "`i'" in keylabels'  local keylab ok
  ```
- Line 739: loc
  ```
  else                                      local keylab
  ```
- Line 742: loc
  ```
  local keylab = (`ll'+`ul')/2
  ```
- Line 744: loc
  ```
  local keylab: subinstr local retransform "@" "`keylab'", all
  ```
- Line 746: loc
  ```
  local keylab `: di `keylab_format' `keylab''
  ```
- Line 749: loc
  ```
  local ll0 `ll'
  ```
- Line 750: loc
  ```
  local ul0 `ul'
  ```
- Line 752: loc
  ```
  local ll0: subinstr local retransform "@" "`ll0'", all
  ```
- Line 753: loc
  ```
  local ul0: subinstr local retransform "@" "`ul0'", all
  ```
- Line 755: loc
  ```
  local ll0 `:di `keylab_format' `ll0''
  ```
- Line 757: loc
  ```
  local ul0 `:di `keylab_format' `ul0''
  ```
- Line 758: loc
  ```
  if `i'<`levels' local keylab "[`ll0', `ul0')"
  ```
- Line 759: loc
  ```
  else local keylab "[`ll0', `ul0']"
  ```
- Line 762: loc
  ```
  if `i'<`levels' local ul0 = `ul0' - `keylab_range'
  ```
- Line 763: loc
  ```
  local ul0 `:di `keylab_format' `ul0''
  ```
- Line 764: loc
  ```
  local keylab "`ll0'-`ul0'"
  ```
- Line 768: loc
  ```
  local ii = `i' + ("`missing'"!="")
  ```
- Line 769: loc
  ```
  local legend `ii' "`keylab'" `legend'
  ```
- Line 772: loc
  ```
  local keylab `:di `keylab_format' `ll''
  ```
- Line 773: loc
  ```
  local legend `legend' - "`keylab'"
  ```
- Line 776: loc
  ```
  local keylab `:di `keylab_format' `ul''
  ```
- Line 777: loc
  ```
  local legend  - "`keylab'" `legend'
  ```
- Line 793: coord
  ```
  mata: fillinhexcoords()
  ```
- Line 880: loc
  ```
  local plots
  ```
- Line 884: loc
  ```
  local plots (area `Y' `X' if `Z'==.z, `AXIS' nodropbase/*
  ```
- Line 887: loc
  ```
  local clist
  ```
- Line 893: loc
  ```
  local plots `plots' (area `Y' `X' if `Z'==`i', `AXIS' nodropbase/*
  ```
- Line 899: loc
  ```
  local plots `plots' (scatter `y' `x' if `Z'==.z, `AXIS'/*
  ```
- Line 903: loc
  ```
  local zwgt [aw = `z2']
  ```
- Line 905: name
  ```
  tempname y`i'
  ```
- Line 909: loc
  ```
  local clist
  ```
- Line 910: loc
  ```
  local mslist
  ```
- Line 920: loc
  ```
  if "`z2'"!="" local tmp `y`i'' `x' [aw = `z2']
  ```
- Line 921: loc
  ```
  else          local tmp `y' `x' if `Z'==`i'
  ```
- Line 922: loc
  ```
  local plots `plots' (scatter `tmp', `AXIS' ms(`ms') color("`c'")/*
  ```
- Line 927: coord, loc
  ```
  local plots `plots' (scatteri `eqcoords', `AXIS' recast(area)/*
  ```
- Line 932: loc
  ```
  local plots `plots' (scatter `y' `x' if `z'<., `AXIS' mlabel(`z3')/*
  ```
- Line 936: loc
  ```
  local plots `plots' || `addplot' ||
  ```
- Line 939: loc
  ```
  if `"`keylab_order'"'=="" local keylab_order order(`legend')
  ```
- Line 940: loc
  ```
  if `"`keylab_pos'"'=="" & "`by'"=="" local keylab_pos position(3)
  ```
- Line 941: loc
  ```
  local legendopt legend(subtitle(`ztitle', size(medsmall))/*
  ```
- Line 945: loc
  ```
  local yscale yscale(reverse)
  ```
- Line 946: loc
  ```
  local yhor ylabel(, angle(0))
  ```
- Line 949: loc
  ```
  local yscale yscale(reverse)
  ```
- Line 950: loc
  ```
  local xscale xscale(alt)
  ```
- Line 953: loc
  ```
  local yhor ylabel(, angle(0))
  ```
- Line 957: loc
  ```
  local backfill `"plotregion(icolor(`backfill_color'))"'
  ```
- Line 960: loc
  ```
  local backfill `"plotregion(color(`backfill_color') icolor(`backfill_color'))"'
  ```
- Line 965: name
  ```
  tempname maingraph legendgraph
  ```
- Line 966: loc, name
  ```
  local options `ramp_mopts' name(`maingraph') `options'
  ```
- Line 969: loc
  ```
  local options `legendopt' `options'
  ```
- Line 976: lon
  ```
  qui gen long `ramp_ID' = .
  ```
- Line 979: coord
  ```
  mata: generatescalecoords(st_matrix("`CUTS'"), ///
  ```
- Line 982: loc
  ```
  local tmptransform: subinstr local retransform "@" "`ramp_Y'", all
  ```
- Line 985: loc
  ```
  local plots
  ```
- Line 986: loc
  ```
  local clist
  ```
- Line 992: loc
  ```
  local plots `plots' (area `ramp_YX' if `ramp_ID'==`i',/*
  ```
- Line 995: loc
  ```
  local ymin = `CUTS'[1,1]
  ```
- Line 996: loc
  ```
  local ymax = `CUTS'[1,`levels'+1]
  ```
- Line 998: loc
  ```
  local tmptransform: subinstr local retransform "@" "`ymin'", all
  ```
- Line 999: loc
  ```
  local ymin = `tmptransform'
  ```
- Line 1000: loc
  ```
  local tmptransform: subinstr local retransform "@" "`ymax'", all
  ```
- Line 1001: loc
  ```
  local ymax = `tmptransform'
  ```
- Line 1003: loc
  ```
  if `"`ramp_ylabel'"'=="" local ramp_ylabel `ymin' `ymax'
  ```
- Line 1008: name
  ```
  graph twoway `plots', name(`legendgraph') `ramp_opts'
  ```
- Line 1010: coord
  ```
  // remove observation added by generatescalecoords()
  ```
- Line 1014: loc
  ```
  if "`ramp_pos'"=="right"     local grcombine `maingraph' `legendgraph', rows(1)
  ```
- Line 1015: loc
  ```
  else if "`ramp_pos'"=="left" local grcombine `legendgraph' `maingraph', rows(1)
  ```
- Line 1016: loc
  ```
  else if "`ramp_pos'"=="top"  local grcombine `legendgraph' `maingraph', cols(1)
  ```
- Line 1017: loc
  ```
  else /*bottom*/              local grcombine `maingraph' `legendgraph', cols(1)
  ```
- Line 1071: coord
  ```
  lab var `Y' "Y shape (coordinates)"
  ```
- Line 1073: coord
  ```
  lab var `X' "X shape (coordinates)"
  ```
- Line 1081: name
  ```
  gettoken v vnames : vnames
  ```
- Line 1087: name
  ```
  rename ``v0'' `v'
  ```
- Line 1088: loc
  ```
  local vdescribe `vdescribe' `v'
  ```
- Line 1098: loc
  ```
  if "``v'cuts'"!="" local wd .
  ```
- Line 1099: loc
  ```
  else               local wd = ``v'_WD'
  ```
- Line 1103: coord, loc
  ```
  return local eqcoords `"`eqcoords'"'
  ```
- Line 1104: loc
  ```
  return local keylabels `"`legend'"'
  ```
- Line 1105: loc
  ```
  return local colors `"`colors'"'
  ```
- Line 1107: loc
  ```
  return local xtitle `"`xtitle'"'
  ```
- Line 1108: loc
  ```
  return local ytitle `"`ytitle'"'
  ```
- Line 1109: loc
  ```
  return local ztitle `"`ztitle'"'
  ```
- Line 1118: name
  ```
  syntax, mata(name)
  ```
- Line 1119: loc
  ```
  c_local mata `mata'
  ```
- Line 1131: loc
  ```
  if "`ltight'"!="" & "`rtight'"!="" local tight tight
  ```
- Line 1132: loc
  ```
  else if "`tight'"==""              local tight `ltight' `rtight'
  ```
- Line 1134: loc
  ```
  local bins `r(numlist)'
  ```
- Line 1143: loc
  ```
  if "`k'"=="" local k .
  ```
- Line 1151: loc
  ```
  if "`wd'"=="" local wd .
  ```
- Line 1158: loc
  ```
  if "`lb'"=="" local lb .
  ```
- Line 1159: loc
  ```
  if "`ub'"=="" local ub .
  ```
- Line 1164: loc
  ```
  c_local `x'tight `tight'
  ```
- Line 1169: loc
  ```
  local n: list sizeof cuts
  ```
- Line 1170: loc
  ```
  local lb: word 1 of `cuts'
  ```
- Line 1171: loc
  ```
  local ub: word `n' of `cuts'
  ```
- Line 1176: loc
  ```
  c_local `x'cuts "`cuts'"
  ```
- Line 1181: loc
  ```
  local dir `vertical' `horizontal'
  ```
- Line 1186: loc
  ```
  local order `right' `left'
  ```
- Line 1191: loc
  ```
  local odd `even' `odd'
  ```
- Line 1196: loc
  ```
  c_local hexdir   = ("`dir'"=="horizontal")
  ```
- Line 1197: loc
  ```
  c_local hexorder = ("`order'"=="left")
  ```
- Line 1198: loc
  ```
  c_local hexodd   = ("`odd'"=="odd")
  ```
- Line 1204: loc
  ```
  if `"`legend'"'=="" local legend legend(off)
  ```
- Line 1205: loc
  ```
  c_local bylegend `legend'
  ```
- Line 1208: loc
  ```
  local 0 `", `legend'"'
  ```
- Line 1210: loc
  ```
  if `"`position'"'=="" local position position(3)
  ```
- Line 1211: loc
  ```
  c_local bylegend legend(`position' `options')
  ```
- Line 1215: loc
  ```
  local opts `0'
  ```
- Line 1221: loc
  ```
  local opt `opt'`next'
  ```
- Line 1225: loc
  ```
  local num = regexs(1)
  ```
- Line 1226: loc
  ```
  local 0 `", `opt'"'
  ```
- Line 1229: loc
  ```
  c_local p`num' `"`p`num''"'
  ```
- Line 1234: loc
  ```
  local graphopts `graphopts' `opt'
  ```
- Line 1236: loc
  ```
  c_local graphopts `graphopts'
  ```
- Line 1275: loc
  ```
  local `opt' `opt'(`mlab`opt'')
  ```
- Line 1279: loc
  ```
  if `"`position'"'==""     local position position(0)
  ```
- Line 1280: loc
  ```
  if `"`style'`color'"'=="" local color color(black)
  ```
- Line 1281: loc
  ```
  local values2 ms(i) mlab`position'
  ```
- Line 1284: loc
  ```
  local values2 `values2' mlab``opt''
  ```
- Line 1287: loc, sex
  ```
  c_local valuesexp   `"`exp'"'
  ```
- Line 1288: loc
  ```
  c_local valuestat   `"`statistic'"'
  ```
- Line 1289: loc
  ```
  c_local valuestrans `"`transform'"'
  ```
- Line 1290: loc
  ```
  c_local valuesfmt   `format'
  ```
- Line 1291: loc
  ```
  c_local values2     `values2'
  ```
- Line 1296: loc
  ```
  if `"`statistic'"'=="" local statistic mean
  ```
- Line 1297: loc
  ```
  c_local size2 `"`exp'"'
  ```
- Line 1298: loc
  ```
  c_local sizestat `"`statistic'"'
  ```
- Line 1303: name
  ```
  syntax [, Statistic(name) ]
  ```
- Line 1304: loc
  ```
  c_local exp `"`EXP'"'
  ```
- Line 1305: loc
  ```
  c_local statistic "`statistic'"
  ```
- Line 1310: loc
  ```
  c_local backfill_inner `inner'
  ```
- Line 1311: loc
  ```
  c_local backfill_last `last'
  ```
- Line 1316: loc
  ```
  if `"`label'"'=="" local label `""missing""'
  ```
- Line 1321: loc
  ```
  local label `"`"`label'"'"'
  ```
- Line 1325: loc
  ```
  mata: st_local("label", quotetokens(st_local("label")))
  ```
- Line 1328: loc
  ```
  c_local missing_label `"`label'"'
  ```
- Line 1329: loc
  ```
  c_local missing2 `"`options'"'
  ```
- Line 1338: loc
  ```
  local levels: list sizeof cuts
  ```
- Line 1344: loc
  ```
  c_local cuts
  ```
- Line 1345: loc
  ```
  c_local levels = `levels' - 1
  ```
- Line 1350: loc
  ```
  local min = `MIN'
  ```
- Line 1351: loc
  ```
  local max = `MAX'
  ```
- Line 1355: loc
  ```
  local levels: list sizeof cuts
  ```
- Line 1363: loc
  ```
  c_local cuts
  ```
- Line 1364: loc
  ```
  c_local levels = `levels' - 1
  ```
- Line 1370: loc
  ```
  local rest `"`cuts'"'
  ```
- Line 1371: loc
  ```
  local cuts
  ```
- Line 1377: loc
  ```
  local cuts `"`0'"'
  ```
- Line 1380: loc
  ```
  local t = `t'
  ```
- Line 1381: loc
  ```
  local cuts `"`cuts'`t'"'
  ```
- Line 1385: loc
  ```
  local cuts `"`cuts'`t'"'
  ```
- Line 1388: loc
  ```
  local 0 `", cuts(`cuts')"'
  ```
- Line 1390: loc
  ```
  c_local cuts `cuts'
  ```
- Line 1400: loc
  ```
  local cols `rows' `cols'
  ```
- Line 1401: loc
  ```
  local size `tstyle' `size'
  ```
- Line 1406: loc
  ```
  if      `"`keylab'"'=="all"    c_local keylabels "all"
  ```
- Line 1407: loc
  ```
  else if `"`keylab'"'=="none"   c_local keylabels "none"
  ```
- Line 1408: loc
  ```
  else if `"`keylab'"'=="minmax" c_local keylabels "minmax"
  ```
- Line 1415: loc
  ```
  c_local keylabels "`r(numlist)'"
  ```
- Line 1417: loc
  ```
  else c_local keylabels
  ```
- Line 1418: loc
  ```
  if `"`cols'"'==""     local cols cols(1)
  ```
- Line 1419: loc
  ```
  if `"`rowgap'"'==""   local rowgap rowgap(0)
  ```
- Line 1420: loc
  ```
  if `"`keygap'"'==""   local keygap keygap(tiny)
  ```
- Line 1421: loc
  ```
  if `"`symxsize'"'=="" local symxsize symxsize(medlarge)
  ```
- Line 1422: loc
  ```
  if `"`size'"'==""     local size size(vsmall)
  ```
- Line 1426: loc
  ```
  else local format %7.0g
  ```
- Line 1427: loc
  ```
  c_local keylab_format `"`format'"'
  ```
- Line 1428: loc
  ```
  c_local keylab_interval `interval'
  ```
- Line 1429: loc
  ```
  c_local keylab_range `range'
  ```
- Line 1430: loc
  ```
  c_local keylab_area `area'
  ```
- Line 1431: loc
  ```
  c_local keylab_order `order'
  ```
- Line 1432: loc
  ```
  c_local keylab_pos `position'
  ```
- Line 1433: loc
  ```
  c_local keylab_opts all `cols' `rowgap' `keygap' `symxsize' `size' `options'
  ```
- Line 1434: loc
  ```
  c_local retransform `"`transform'"'
  ```
- Line 1448: loc
  ```
  local pos `left' `right' `top' `bottom'
  ```
- Line 1453: loc
  ```
  if "`pos'"=="" local pos bottom
  ```
- Line 1455: loc
  ```
  local Y y
  ```
- Line 1456: loc
  ```
  local X x
  ```
- Line 1457: loc
  ```
  local alt "alt "
  ```
- Line 1458: loc
  ```
  local angle "angle(0) "
  ```
- Line 1459: loc
  ```
  local margin "l=0 t=0 b=0"
  ```
- Line 1460: loc
  ```
  local tiopt "span position(11) margin(l=0 r=0 t=0 b=2)"
  ```
- Line 1461: loc
  ```
  if "`length'"=="" local length 60
  ```
- Line 1462: loc
  ```
  if "`space'"=="" local space  20
  ```
- Line 1465: loc
  ```
  local Y y
  ```
- Line 1466: loc
  ```
  local X x
  ```
- Line 1467: loc
  ```
  local angle "angle(0) "
  ```
- Line 1468: loc
  ```
  local margin "r=0 t=0 b=0"
  ```
- Line 1469: loc
  ```
  local tiopt "span position(12) margin(l=0 r=0 t=0 b=2)"
  ```
- Line 1470: loc
  ```
  if "`length'"=="" local length 60
  ```
- Line 1471: loc
  ```
  if "`space'"=="" local space  20
  ```
- Line 1474: loc
  ```
  local Y x
  ```
- Line 1475: loc
  ```
  local X y
  ```
- Line 1476: loc
  ```
  local margin "l=0 r=0 b=0"
  ```
- Line 1477: loc
  ```
  local tiopt "position(9) margin(l=0 r=1 t=0 b=0)"
  ```
- Line 1478: loc
  ```
  if "`length'"=="" local length 80
  ```
- Line 1479: loc
  ```
  if "`space'"=="" local space 12
  ```
- Line 1482: loc
  ```
  local Y x
  ```
- Line 1483: loc
  ```
  local X y
  ```
- Line 1484: loc
  ```
  local margin "l=0 r=0 t=0"
  ```
- Line 1485: loc
  ```
  local tiopt "position(9) margin(l=0 r=1 t=0 b=0)"
  ```
- Line 1486: loc
  ```
  if "`length'"=="" local length 80
  ```
- Line 1487: loc
  ```
  if "`space'"=="" local space 12
  ```
- Line 1489: loc
  ```
  if "`f`Y'size'"=="" local f`Y'size `length'
  ```
- Line 1490: loc
  ```
  if "`f`X'size'"=="" local f`X'size `space'
  ```
- Line 1494: loc
  ```
  local rhs `" `rhs'"'
  ```
- Line 1496: loc
  ```
  if `"`format'"'=="" local format format(%7.0g)
  ```
- Line 1497: loc
  ```
  c_local ramp_YX ``Y'' ``X''
  ```
- Line 1498: loc
  ```
  c_local ramp_pos `pos'
  ```
- Line 1499: loc
  ```
  c_local ramp_ylabel `"`lhs'"'
  ```
- Line 1500: loc
  ```
  c_local ramp_opts `X'scale(off) `X'label(, nogrid)/*
  ```
- Line 1507: loc
  ```
  c_local ramp_mopts legend(off) nodraw graphregion(margin(`margin'))
  ```
- Line 1508: loc
  ```
  c_local ramp_combopts `"`combine'"'
  ```
- Line 1509: loc
  ```
  c_local retransform `"`transform'"'
  ```
- Line 1516: name
  ```
  name(passthru) saving(passthru) * ]
  ```
- Line 1517: loc, name
  ```
  c_local ramp_gropts `title' `subtitle' `note' `caption' `ysize' `xsize' `draw' `scheme' `name' `savi
  ```
- Line 1518: loc
  ```
  c_local options `options'
  ```
- Line 1522: name
  ```
  syntax [namelist] [, noPReserve ]
  ```
- Line 1523: loc, name
  ```
  c_local generate2 `namelist'
  ```
- Line 1524: loc
  ```
  c_local nopreserve `preserve'
  ```
- Line 1532: loc
  ```
  c_local `xy'label `xy'label(`lbls')
  ```
- Line 1539: loc
  ```
  mata: collectlbls("`x'", "`v'") // returns local lbls and sets scalar K
  ```
- Line 1545: loc
  ```
  c_local lbls `"`lbls'"'
  ```
- Line 1551: lon
  ```
  gegen long `v' = group(`x')
  ```
- Line 1553: loc
  ```
  mata: collectlbls("`x'", "`tag'", "`v'") // returns local lbls and sets scalar K
  ```
- Line 1558: loc
  ```
  c_local lbls `"`lbls'"'
  ```
- Line 1563: name
  ```
  rename `x' `v'
  ```
- Line 1583: loc
  ```
  local ll `ul'
  ```
- Line 1585: loc
  ```
  local wd = `ul'-`ll'
  ```
- Line 1586: loc
  ```
  if `i'==`K' local lt "<="
  ```
- Line 1587: loc
  ```
  else        local lt "<"
  ```
- Line 1604: loc
  ```
  local N   = r(N)
  ```
- Line 1610: loc
  ```
  local UBtight = 0
  ```
- Line 1630: loc
  ```
  if inlist("`tight'", "tight", "rtight") & `UB'>`LB' local UBtight = 1
  ```
- Line 1633: loc
  ```
  local lb st_numscalar("`LB'")
  ```
- Line 1634: loc
  ```
  local ub st_numscalar("`UB'")
  ```
- Line 1635: loc
  ```
  local wd st_numscalar("`WD'")
  ```
- Line 1641: loc
  ```
  if "`tight'"=="tight" local UBtight = (abs((`LB' + `K'*`WD') - `UB') / (`WD'+1)) < 1e-12
  ```
- Line 1642: loc
  ```
  else                  local UBtight = (abs((`LB' + (`K'-.5)*`WD') - `UB') / (`WD'+1)) < 1e-12
  ```
- Line 1684: loc
  ```
  local N   = r(N)
  ```
- Line 1720: loc
  ```
  local lb st_numscalar("`LB'")
  ```
- Line 1721: loc
  ```
  local ub st_numscalar("`UB'")
  ```
- Line 1722: loc
  ```
  local wd st_numscalar("`WD'")
  ```
- Line 1736: name
  ```
  rename `x' `v'
  ```
- Line 1744: loc
  ```
  local y1 `y'
  ```
- Line 1745: loc
  ```
  local y2 `y'
  ```
- Line 1774: loc
  ```
  local x1 `x'
  ```
- Line 1775: loc
  ```
  local x2 `x'
  ```
- Line 1796: loc
  ```
  local tmp `x1'
  ```
- Line 1797: loc
  ```
  local x1 `x2'
  ```
- Line 1798: loc
  ```
  local x2 `tmp'
  ```
- Line 1847: name
  ```
  rename `x1' `x'
  ```
- Line 1851: name
  ```
  rename `y1' `y'
  ```
- Line 1872: name
  ```
  tempname byindex
  ```
- Line 1880: name
  ```
  tempname xold
  ```
- Line 1881: name
  ```
  rename `x' `xold'
  ```
- Line 1882: loc
  ```
  if inlist("`xtight'", "tight", "ltight") local xoff .25
  ```
- Line 1883: loc
  ```
  else                                     local xoff 0
  ```
- Line 1889: loc
  ```
  local keepvars `byindex' `x' `y'
  ```
- Line 1890: loc
  ```
  if "`xcuts'"!="" local keepvars `keepvars' `x_WD'
  ```
- Line 1891: loc
  ```
  if "`ycuts'"!="" local keepvars `keepvars' `y_WD'
  ```
- Line 1904: loc
  ```
  if `hexorder'==0    local yoff 1/3
  ```
- Line 1905: loc
  ```
  else                local yoff 4/3
  ```
- Line 1907: loc
  ```
  else if `hexorder'==0   local yoff 0
  ```
- Line 1908: loc
  ```
  else                    local yoff 1
  ```
- Line 1919: name
  ```
  rename `xold' `x'
  ```
- Line 1933: loc
  ```
  foreach v of local by {
  ```
- Line 1942: lat
  ```
  syntax [, n(passthru) IPolate(passthru) * ]
  ```
- Line 1945: loc
  ```
  if `"`n'"'==""       local n n(`N')
  ```
- Line 1946: lat, loc
  ```
  if `"`ipolate'"'=="" local ipolate ipolate(`N')
  ```
- Line 1948: lat
  ```
  colorpalette9 `p', nograph `n' `ipolate' `options'
  ```
- Line 1952: lat, loc
  ```
  if `"`n'`ipolate'"'=="" local n n(`N')
  ```
- Line 1954: lat
  ```
  colorpalette `p', nograph `n' `ipolate' `options'
  ```
- Line 1987: loc
  ```
  if (st_local("equations")=="") {
  ```
- Line 1989: loc
  ```
  writematrixlbls(st_matrixrowstripe(st_local("matrix")), "y")
  ```
- Line 1990: loc
  ```
  writematrixlbls(st_matrixcolstripe(st_local("matrix")), "x")
  ```
- Line 1993: coord
  ```
  // label equations and compile outline coordinates
  ```
- Line 1994: loc
  ```
  writematrixeqs(st_matrixrowstripe(st_local("matrix")),
  ```
- Line 1995: loc
  ```
  st_matrixcolstripe(st_local("matrix")))
  ```
- Line 2008: loc
  ```
  z = st_varindex(st_local("z0"))
  ```
- Line 2009: loc
  ```
  y = st_varindex(st_local("y0"))
  ```
- Line 2010: loc
  ```
  x = st_varindex(st_local("x0"))
  ```
- Line 2011: loc
  ```
  drop = strtoreal(tokens(st_local("drop")))
  ```
- Line 2012: loc
  ```
  upper = st_local("upper")!=""
  ```
- Line 2013: loc
  ```
  lower = st_local("lower")!=""
  ```
- Line 2014: loc
  ```
  nodiag = st_local("diagonal")!=""
  ```
- Line 2023: loc
  ```
  zS = st_varindex(st_local("z2"))
  ```
- Line 2031: loc
  ```
  zV = st_varindex(st_local("z3"))
  ```
- Line 2037: dob
  ```
  if (N < k) st_addobs(k - N)
  ```
- Line 2074: loc
  ```
  if (st_local("syntax")=="3" | st_local("ydiscrete")!="") {
  ```
- Line 2076: loc
  ```
  st_numscalar(st_local("y_K"),   ymax-ymin+1)
  ```
- Line 2077: loc
  ```
  st_numscalar(st_local("y_LB"),  ymin)
  ```
- Line 2078: loc
  ```
  st_numscalar(st_local("y_UB"),  ymax)
  ```
- Line 2079: loc
  ```
  st_numscalar(st_local("y_MIN"), ymin)
  ```
- Line 2080: loc
  ```
  st_numscalar(st_local("y_MAX"), ymax)
  ```
- Line 2081: loc
  ```
  st_numscalar(st_local("y_WD"),  1)
  ```
- Line 2083: loc
  ```
  if (st_local("syntax")=="3" | st_local("xdiscrete")!="") {
  ```
- Line 2085: loc
  ```
  st_numscalar(st_local("x_K"),   xmax-xmin+1)
  ```
- Line 2086: loc
  ```
  st_numscalar(st_local("x_LB"),  xmin)
  ```
- Line 2087: loc
  ```
  st_numscalar(st_local("x_UB"),  xmax)
  ```
- Line 2088: loc
  ```
  st_numscalar(st_local("x_MIN"), xmin)
  ```
- Line 2089: loc
  ```
  st_numscalar(st_local("x_MAX"), xmax)
  ```
- Line 2090: loc
  ```
  st_numscalar(st_local("x_WD"),  1)
  ```
- Line 2100: loc
  ```
  label = st_local("label")!=""
  ```
- Line 2102: loc
  ```
  i = st_numscalar(st_local(x+"_MIN"))
  ```
- Line 2103: loc
  ```
  r = st_numscalar(st_local(x+"_MAX"))
  ```
- Line 2117: loc
  ```
  st_local(x+"label", x+"label(" + lbls + ")")
  ```
- Line 2133: coord
  ```
  writeeqcoords(req, rlu, ceq, clu)
  ```
- Line 2166: loc
  ```
  label = st_local("label")!=""
  ```
- Line 2181: loc
  ```
  st_local(x+"label", x+"label(" + lbls + ", notick) " +
  ```
- Line 2185: coord
  ```
  void writeeqcoords(string colvector req, real matrix rlu,
  ```
- Line 2189: coord
  ```
  string scalar coord, rlo, rup, clo, cup
  ```
- Line 2190: coord
  ```
  pragma unset  coord
  ```
- Line 2196: coord
  ```
  coord = coord + (i>1 ? " " : "") + rlo + " " + clo +
  ```
- Line 2202: coord, loc
  ```
  st_local("eqcoords", coord)
  ```
- Line 2229: loc
  ```
  st_numscalar(st_local("K"), k)
  ```
- Line 2261: loc
  ```
  st_local("lbls", lbls)
  ```
- Line 2262: loc
  ```
  st_numscalar(st_local("K"), k)
  ```
- Line 2273: loc
  ```
  by = uniqrows(st_data(., st_local("byindex")))
  ```
- Line 2301: dob
  ```
  if (st_nobs()<(r)) st_addobs(r-st_nobs())
  ```
- Line 2302: loc
  ```
  st_store(., st_local("byindex"), bynew)
  ```
- Line 2303: loc
  ```
  st_store(., st_local("y"), ynew)
  ```
- Line 2304: loc
  ```
  st_store(., st_local("x"), xnew)
  ```
- Line 2305: loc
  ```
  if (hasywd) st_store(., st_local("y_WD"), ywd)
  ```
- Line 2306: loc
  ```
  if (hasxwd) st_store(., st_local("x_WD"), xwd)
  ```
- Line 2315: loc
  ```
  if (st_local(s+"cuts")!="") {
  ```
- Line 2316: loc
  ```
  x = strtoreal(tokens(st_local(s+"cuts")))'
  ```
- Line 2320: loc
  ```
  x = uniqrows(st_data(., st_local(s)))
  ```
- Line 2333: loc
  ```
  x = uniqrows(st_data(., st_local(s)))
  ```
- Line 2334: loc
  ```
  if (st_local(s+"cat")!="") return(x) // use existing values only
  ```
- Line 2336: loc
  ```
  rnew = st_numscalar(st_local(s+"_K"))
  ```
- Line 2337: loc
  ```
  min  = st_numscalar(st_local(s+"_LB"))
  ```
- Line 2338: loc
  ```
  wd   = st_numscalar(st_local(s+"_WD"))
  ```
- Line 2339: loc
  ```
  if (anyof(("tight", "ltight"), st_local(s+"tight"))) {
  ```
- Line 2340: loc
  ```
  if (st_local("hexagon")!="") {
  ```
- Line 2368: loc
  ```
  x = st_data(., st_local("x"))
  ```
- Line 2369: loc
  ```
  y = st_data(., st_local("y"))
  ```
- Line 2370: loc
  ```
  st_view(A, ., st_local("AREA"))
  ```
- Line 2372: loc
  ```
  xlb = st_numscalar(st_local("x_LB"))
  ```
- Line 2373: loc
  ```
  xub = st_numscalar(st_local("x_UB"))
  ```
- Line 2374: loc
  ```
  ylb = st_numscalar(st_local("y_LB"))
  ```
- Line 2375: loc
  ```
  yub = st_numscalar(st_local("y_UB"))
  ```
- Line 2377: loc
  ```
  if (st_local("xWDvar")!="") xh = st_data(., st_local("x_WD"))/2
  ```
- Line 2378: loc
  ```
  else                        xh = J(i,1,st_numscalar(st_local("x_WD"))/2)
  ```
- Line 2379: loc
  ```
  if (st_local("yWDvar")!="") yh = st_data(., st_local("y_WD"))/2
  ```
- Line 2380: loc
  ```
  else                        yh = J(i,1,st_numscalar(st_local("y_WD"))/2)
  ```
- Line 2391: loc
  ```
  xh = st_numscalar(st_local("x_WD"))/2
  ```
- Line 2392: loc
  ```
  yh = st_numscalar(st_local("y_WD"))/3
  ```
- Line 2396: coord
  ```
  A[i] = hexarea(hexcoord(y[i], yh, ylb, yub, x[i], xh, xlb, xub))
  ```
- Line 2401: loc
  ```
  {   // compute area covered by polygon (points assumed counter clockwise)
  ```
- Line 2413: coord
  ```
  real matrix hexcoord(
  ```
- Line 2416: coord
  ```
  {   // generate (possibly clipped) hexagon coordinates around (y,x)
  ```
- Line 2434: coord
  ```
  _hexcoord_clip_bt(Y, X, 1, 2, 1, ylb, yub, xlb, xub, yh, xh)
  ```
- Line 2435: coord
  ```
  _hexcoord_clip_bt(Y, X, 6, 5, 0, ylb, yub, xlb, xub, yh, xh)
  ```
- Line 2436: coord
  ```
  _hexcoord_clip_lr(Y, X, 4, 3, 0, ylb, yub, xlb, xub, yh, xh)
  ```
- Line 2437: coord
  ```
  _hexcoord_clip_lr(Y, X, 7, 8, 1, ylb, yub, xlb, xub, yh, xh)
  ```
- Line 2441: coord
  ```
  void _hexcoord_clip_bt(real colvector Y, real colvector X,
  ```
- Line 2481: coord
  ```
  void _hexcoord_clip_lr(real colvector Y, real colvector X,
  ```
- Line 2529: coord
  ```
  void fillinhexcoords()
  ```
- Line 2537: loc
  ```
  x = st_data(., st_local("x"))
  ```
- Line 2538: loc
  ```
  y = st_data(., st_local("y"))
  ```
- Line 2539: loc
  ```
  st_view(X, ., st_local("X"))
  ```
- Line 2540: loc
  ```
  st_view(Y, ., st_local("Y"))
  ```
- Line 2541: loc
  ```
  xlb = st_numscalar(st_local("x_LB"))
  ```
- Line 2542: loc
  ```
  xub = st_numscalar(st_local("x_UB"))
  ```
- Line 2543: loc
  ```
  ylb = st_numscalar(st_local("y_LB"))
  ```
- Line 2544: loc
  ```
  yub = st_numscalar(st_local("y_UB"))
  ```
- Line 2545: loc
  ```
  xh = st_numscalar(st_local("x_WD"))/2
  ```
- Line 2546: loc
  ```
  yh = st_numscalar(st_local("y_WD"))/3
  ```
- Line 2548: coord
  ```
  C = hexcoord(y[i], yh, ylb, yub, x[i], xh, xlb, xub)
  ```
- Line 2580: loc
  ```
  tmp = st_local("x"+l[i])
  ```
- Line 2581: loc
  ```
  st_local("x"+l[i], st_local("y"+l[i]))
  ```
- Line 2582: loc
  ```
  st_local("y"+l[i], tmp)
  ```
- Line 2584: loc
  ```
  tmp = st_local("X")
  ```
- Line 2585: loc
  ```
  st_local("X", st_local("Y"))
  ```
- Line 2586: loc
  ```
  st_local("Y", tmp)
  ```
- Line 2589: coord, name
  ```
  void generatescalecoords(real rowvector cuts, string rowvector vnames)
  ```
- Line 2592: coord
  ```
  real matrix coord // ID Y X
  ```
- Line 2595: coord
  ```
  coord = J(5*(n-1), 3, .)
  ```
- Line 2602: coord
  ```
  coord[++j,] = (i, lo, 0)
  ```
- Line 2603: coord
  ```
  coord[++j,] = (i, lo, 1)
  ```
- Line 2604: coord
  ```
  coord[++j,] = (i, up, 1)
  ```
- Line 2605: coord
  ```
  coord[++j,] = (i, up, 0)
  ```
- Line 2606: coord
  ```
  coord[++j,] = (i,  ., .)
  ```
- Line 2608: coord
  ```
  n = rows(coord)
  ```
- Line 2610: loc
  ```
  st_local("ramp_N_preserve", strofreal(n-st_nobs()))
  ```
- Line 2611: dob
  ```
  st_addobs(n-st_nobs())
  ```
- Line 2613: coord, name
  ```
  st_store((1,n), vnames, coord)
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/j/join.ado**

- Line 13: name
  ```
  [GENerate(name) NOGENerate] /// _merge variable
  ```
- Line 31: loc
  ```
  if ("`generate'" == "") loc generate _merge
  ```
- Line 40: loc
  ```
  loc uniquemaster = ("`uniquemaster'" != "")
  ```
- Line 41: loc
  ```
  loc label = ("`label'" == "")
  ```
- Line 42: loc
  ```
  loc notes = ("`notes'" == "")
  ```
- Line 43: loc
  ```
  loc report = ("`report'" == "")
  ```
- Line 44: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 48: loc
  ```
  /* Return locals
  ```
- Line 65: name
  ```
  if (substr("`filename'", -8, 8) == ".parquet") {
  ```
- Line 69: name
  ```
  cap noi parquet use `vars' "`filename'", clear
  ```
- Line 73: name
  ```
  di as err "    parquet use `vars' `filename'"
  ```
- Line 78: name
  ```
  use "`filename'", clear
  ```
- Line 83: loc
  ```
  loc cmd restore
  ```
- Line 94: loc
  ```
  loc anything `r(varlist)'
  ```
- Line 141: name
  ```
  gettoken filename if : 0,
  ```
- Line 142: loc, name
  ```
  c_local filename `"`filename'"'
  ```
- Line 143: loc
  ```
  loc if `if' // remove leading/trailing spaces
  ```
- Line 144: loc
  ```
  c_local if `"`if'"'
  ```
- Line 152: loc
  ```
  loc keep_using 0
  ```
- Line 153: loc
  ```
  loc assert_not_using 1
  ```
- Line 155: loc
  ```
  loc match_valid `""3", "match", "mat", "matc", "matches", "matched""'
  ```
- Line 158: loc
  ```
  loc nums
  ```
- Line 159: loc
  ```
  loc words
  ```
- Line 160: loc
  ```
  foreach word of local `cat' {
  ```
- Line 162: loc
  ```
  loc nums `nums' 1
  ```
- Line 163: loc
  ```
  loc words `words' master
  ```
- Line 166: loc
  ```
  if ("`cat'" == "keep") loc keep_using 1
  ```
- Line 167: loc
  ```
  if ("`cat'" == "assert") loc assert_not_using 0
  ```
- Line 170: loc
  ```
  loc nums `nums' 3
  ```
- Line 171: loc
  ```
  loc words `words' match
  ```
- Line 178: loc
  ```
  loc words : list sort words
  ```
- Line 179: loc
  ```
  loc nums : list sort nums
  ```
- Line 183: loc
  ```
  c_local `cat'_words `words'
  ```
- Line 184: loc
  ```
  c_local `cat'_nums `nums'
  ```
- Line 186: loc
  ```
  c_local keep_using `keep_using'
  ```
- Line 187: loc
  ```
  c_local assert_not_using `assert_not_using'
  ```
- Line 193: country
  ```
  * SAMPLE INPUT: 0 year=time country=cou
  ```
- Line 204: loc
  ```
  loc right `left'
  ```
- Line 206: loc
  ```
  loc master_keys `master_keys' `left'
  ```
- Line 207: loc
  ```
  loc using_keys `using_keys' `right'
  ```
- Line 212: loc
  ```
  c_local master_keys `master_keys'
  ```
- Line 213: loc
  ```
  c_local using_keys `using_keys'
  ```
- Line 222: loc
  ```
  loc sortvar : sortedby
  ```
- Line 224: loc
  ```
  loc sortvar : word 1 of `sortvar'
  ```
- Line 225: loc
  ```
  loc sortvar_type : type `sortvar'
  ```
- Line 226: loc
  ```
  loc sortvar_is_str = strpos("`sortvar_type'", "str") == 1
  ```
- Line 227: loc
  ```
  loc val = `sortvar'[1]
  ```
- Line 243: name
  ```
  syntax varname
  ```
- Line 246: loc
  ```
  loc N 0
  ```
- Line 248: loc
  ```
  loc m`i' 0
  ```
- Line 252: name
  ```
  tempname freqs values
  ```
- Line 254: loc
  ```
  loc N = rowsof(`freqs')
  ```
- Line 255: loc
  ```
  loc is_temp = substr("`varlist'", 1, 2) == "__"
  ```
- Line 260: loc
  ```
  loc j = `values'[`i', 1]
  ```
- Line 261: loc
  ```
  loc m`j' = `freqs'[`i', 1]
  ```
- Line 262: loc
  ```
  if (!`is_temp') loc v`j' "(`varlist'==`j')"
  ```
- Line 296: name
  ```
  `Varname' generate,
  ```
- Line 305: name
  ```
  `Varlist'				pk_names, fk_names, varformats
  ```
- Line 306: name
  ```
  `Varlist'				varnames_num, varnames_str, deck
  ```
- Line 316: name
  ```
  `Varname'				var
  ```
- Line 329: name
  ```
  `StringVector'			charnames
  ```
- Line 330: name
  ```
  `String'				char_name, char_val
  ```
- Line 337: name
  ```
  pk_names = tokens(using_keys)
  ```
- Line 338: name
  ```
  pk = __fload_data(pk_names)
  ```
- Line 342: name
  ```
  integers_only = is_integers_only(pk_names, pk)
  ```
- Line 346: name
  ```
  varnames_num = varnames_str = deck = tokens(varlist)
  ```
- Line 352: name
  ```
  pk_varvaluelabels = J(1, cols(pk_names), "")
  ```
- Line 368: name
  ```
  varnames_num[i] = ""
  ```
- Line 372: name
  ```
  varnames_str[i] = ""
  ```
- Line 396: name
  ```
  for (i=1; i<=cols(pk_names); i++) {
  ```
- Line 397: name
  ```
  var = pk_names[i]
  ```
- Line 415: name
  ```
  charnames = st_dir("char", var, "*")
  ```
- Line 416: name
  ```
  for (i=1 ; i<=rows(charnames); i++) {
  ```
- Line 419: name
  ```
  chars[j, 2] = charnames[i]
  ```
- Line 420: name
  ```
  chars[j, 3] = st_global(sprintf("%s[%s]", var, charnames[i]))
  ```
- Line 425: name
  ```
  varnames_num = tokens(invtokens(varnames_num))
  ```
- Line 426: name
  ```
  varnames_str = tokens(invtokens(varnames_str))
  ```
- Line 430: name
  ```
  if (cols(varnames_num) > 0) {
  ```
- Line 431: name
  ```
  data_num = st_data(., varnames_num) , J(st_nobs(), 1, 3) // _merge==3
  ```
- Line 437: name
  ```
  if (cols(varnames_str) > 0)  {
  ```
- Line 438: name
  ```
  data_str = st_sdata(., varnames_str)
  ```
- Line 445: loc
  ```
  master_keys = st_local("master_keys")
  ```
- Line 459: name
  ```
  fk_names = tokens(master_keys)
  ```
- Line 460: name
  ```
  fk = __fload_data(fk_names)
  ```
- Line 462: name
  ```
  integers_only = is_integers_only(fk_names, fk)
  ```
- Line 477: name
  ```
  if (cols(varnames_str) > 0) {
  ```
- Line 484: name
  ```
  if (cols(varnames_str) > 0) {
  ```
- Line 491: name
  ```
  varnames_num = varnames_num, generate
  ```
- Line 494: name
  ```
  st_store(., st_addvar(vartypes_num, varnames_num, 1), reshaped_num)
  ```
- Line 495: name
  ```
  if (cols(varnames_str) > 0) {
  ```
- Line 496: name
  ```
  st_sstore(., st_addvar(vartypes_str, varnames_str, 1), reshaped_str)
  ```
- Line 535: name
  ```
  for (i=1; i<=cols(pk_names); i++) {
  ```
- Line 536: name
  ```
  var = pk_names[i]
  ```
- Line 551: name
  ```
  char_name = chars[i, 2]
  ```
- Line 553: name
  ```
  if (anyof(("note0", "iis", "tis", "_TSpanel", "_TStvar", "_TSitrvl", "_TSdelta"), char_name)) {
  ```
- Line 556: name
  ```
  else if (strpos(char_name, "note")==1) {
  ```
- Line 560: name
  ```
  st_global(sprintf("%s[%s]", var, char_name), char_val)
  ```
- Line 580: dob
  ```
  st_addobs(rows(pk))
  ```
- Line 586: name
  ```
  old_width = strtoreal(substr(st_vartype(fk_names[i]), 4, .))
  ```
- Line 591: name
  ```
  stata(sprintf("assert mi(%s) in -1", fk_names[i]))
  ```
- Line 592: name
  ```
  stata(sprintf(`"replace %s = "%s" in -1"', fk_names[i], " " * new_width))
  ```
- Line 595: name
  ```
  st_sstore(range, fk_names, pk)
  ```
- Line 598: name
  ```
  st_store(range, fk_names, pk)
  ```
- Line 604: name
  ```
  st_store(range, varnames_num, data_num)
  ```
- Line 607: name
  ```
  if (cols(varnames_str) > 0) {
  ```
- Line 609: name
  ```
  st_sstore(range, varnames_str, data_str)
  ```
- Line 635: lon
  ```
  if (!anyof(("byte", "int", "long"), type)) {
  ```
- Line 641: lon
  ```
  // However, long IDs can be doubles.
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/l/linepalette.ado**

- Line 5: lon
  ```
  capt _on_colon_parse `0'
  ```
- Line 7: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 8: loc
  ```
  local rhs `"`s(after)'"'
  ```
- Line 11: loc
  ```
  if `"`rhs'"'=="" local rhs default
  ```
- Line 12: loc
  ```
  local palettes
  ```
- Line 13: loc
  ```
  local palette
  ```
- Line 14: loc
  ```
  local space
  ```
- Line 18: loc
  ```
  local palettes `"`palettes'`"`palette'"' "'
  ```
- Line 19: loc
  ```
  local palette
  ```
- Line 20: loc
  ```
  local space
  ```
- Line 23: loc
  ```
  local palette `"`palette'`space'`p'"'
  ```
- Line 24: loc
  ```
  local space " "
  ```
- Line 27: loc
  ```
  local palettes `"`palettes'`"`palette'"'"'
  ```
- Line 34: name
  ```
  tempname hcurrent
  ```
- Line 47: name
  ```
  syntax [anything(name=palette id="palette" everything equalok)] ///
  ```
- Line 50: loc
  ```
  c_local GRAPH "`graph'"
  ```
- Line 51: loc
  ```
  c_local GROPTS `"`rows' `title' `lwidth' `gropts'"'
  ```
- Line 53: loc
  ```
  if `"`palette'"'=="" local palette default
  ```
- Line 54: loc
  ```
  local islist = (`: list sizeof palette'!=1)
  ```
- Line 56: name
  ```
  capt confirm name _`palette'
  ```
- Line 57: loc
  ```
  if _rc local islist 1
  ```
- Line 62: name
  ```
  capt confirm name `palette'
  ```
- Line 63: name
  ```
  if _rc { // numeric palette name: cannot be a named style
  ```
- Line 67: loc
  ```
  local islist 1
  ```
- Line 74: loc
  ```
  local i 0
  ```
- Line 75: loc
  ```
  foreach p of local palette {
  ```
- Line 76: loc
  ```
  local ++i
  ```
- Line 77: loc
  ```
  local p`i' `"`p'"'
  ```
- Line 79: loc
  ```
  local n `i'
  ```
- Line 80: loc
  ```
  local palette "custom"
  ```
- Line 86: loc
  ```
  local select `r(numlist)'
  ```
- Line 89: loc
  ```
  local select0 `select'
  ```
- Line 90: loc
  ```
  local select
  ```
- Line 91: loc
  ```
  foreach s of local select0 {
  ```
- Line 92: loc
  ```
  local select `s' `select'
  ```
- Line 98: loc
  ```
  local select `r(numlist)'
  ```
- Line 101: loc
  ```
  local plist
  ```
- Line 102: loc
  ```
  local i 0
  ```
- Line 103: loc
  ```
  foreach j of local select {
  ```
- Line 105: loc
  ```
  local ++i
  ```
- Line 106: loc
  ```
  local plist `"`plist'`space'`"`p`j''"'"'
  ```
- Line 107: loc
  ```
  local space " "
  ```
- Line 108: loc
  ```
  return local p`i' `"`p`j''"'
  ```
- Line 109: loc
  ```
  return local p`i'info `"`p`j'info'"'
  ```
- Line 112: loc
  ```
  local n `i'
  ```
- Line 113: loc
  ```
  local plist: list clean plist
  ```
- Line 114: loc
  ```
  return local p `"`plist'"'
  ```
- Line 115: loc
  ```
  return local pnote `"`note'"'
  ```
- Line 116: loc, name
  ```
  return local pname `"`palette'"'
  ```
- Line 117: loc
  ```
  return local ptype "line"
  ```
- Line 126: loc
  ```
  mata: st_local("P", _parse_palette(st_local("P")))
  ```
- Line 127: loc
  ```
  mata: st_local("I", _parse_palette(st_local("I")))
  ```
- Line 128: loc
  ```
  local min 1
  ```
- Line 129: loc
  ```
  local max: list sizeof P
  ```
- Line 130: loc
  ```
  if "`n'"=="" local n `max'
  ```
- Line 131: loc
  ```
  local n = max(`min',min(`max',`n'))
  ```
- Line 134: loc
  ```
  local min 1
  ```
- Line 136: loc
  ```
  local ++min
  ```
- Line 138: loc
  ```
  c_local n 0
  ```
- Line 142: loc
  ```
  local max `min'
  ```
- Line 144: loc
  ```
  local ++max
  ```
- Line 146: loc
  ```
  local --max
  ```
- Line 147: loc
  ```
  if "`n'"=="" local n `max'
  ```
- Line 148: loc
  ```
  local n = max(`min',min(`max',`n'))
  ```
- Line 149: loc
  ```
  local P `"`P`n''"'
  ```
- Line 150: loc
  ```
  mata: st_local("P", _parse_palette(st_local("P")))
  ```
- Line 151: loc
  ```
  mata: st_local("I", _parse_palette(st_local("I")))
  ```
- Line 153: loc
  ```
  local i 0
  ```
- Line 154: loc
  ```
  foreach c of local P {
  ```
- Line 156: loc
  ```
  local ++i
  ```
- Line 158: loc
  ```
  c_local p`i' `"`c'"'
  ```
- Line 159: loc
  ```
  c_local p`i'info `"`info'"'
  ```
- Line 161: loc
  ```
  c_local note `"`note'"'
  ```
- Line 162: loc
  ```
  c_local n `n'
  ```
- Line 171: loc
  ```
  if `"`lwidth'"'=="" local lwidth lwidth(medthick)
  ```
- Line 172: loc
  ```
  local n = r(n)
  ```
- Line 173: loc
  ```
  local c = max(3,ceil(sqrt(`n'/12*3)))
  ```
- Line 174: loc
  ```
  local cut = max(`rows',ceil(`n'/`c'))
  ```
- Line 175: loc
  ```
  local rows = max(5, `cut')
  ```
- Line 176: loc
  ```
  local lblgap = 10/`rows'
  ```
- Line 177: loc
  ```
  local infogap = 10/`rows'
  ```
- Line 178: loc
  ```
  local j 1
  ```
- Line 179: loc
  ```
  local r 0
  ```
- Line 182: loc
  ```
  local ++j
  ```
- Line 183: loc
  ```
  local r 0
  ```
- Line 185: loc
  ```
  local ++r
  ```
- Line 187: loc
  ```
  local jlab `j'
  ```
- Line 188: loc
  ```
  local j2 = `j' + .6
  ```
- Line 189: loc
  ```
  local jlab = `jlab' + .3
  ```
- Line 190: loc
  ```
  local plots `plots' (pci `r' `j' `r' `j2', recast(pcspike) ///
  ```
- Line 192: loc
  ```
  local pnum `pnum' `r' `j' "`i'"
  ```
- Line 193: loc
  ```
  local lbl `lbl' `r' `jlab' `"`r(p`i')'"'
  ```
- Line 195: loc
  ```
  local info `info' `r' `jlab' `"`r(p`i'info)'"'
  ```
- Line 203: loc
  ```
  local pnumsize vsmall
  ```
- Line 204: loc
  ```
  local lblsize tiny
  ```
- Line 205: loc
  ```
  local infosize half_tiny
  ```
- Line 208: loc
  ```
  local pnumsize small
  ```
- Line 209: loc
  ```
  local lblsize vsmall
  ```
- Line 210: loc
  ```
  local infosize tiny
  ```
- Line 213: loc
  ```
  local pnumsize medsmall
  ```
- Line 214: loc
  ```
  local lblsize small
  ```
- Line 215: loc
  ```
  local infosize vsmall
  ```
- Line 218: loc
  ```
  local pnumsize medium 3.8194
  ```
- Line 219: loc
  ```
  local lblsize medsmall
  ```
- Line 220: loc
  ```
  local infosize small
  ```
- Line 222: loc
  ```
  local pnum (scatteri `pnum', ms(i) msize(`size') mlabpos(9) ///
  ```
- Line 225: loc
  ```
  local lbl (scatteri `lbl', ms(i) msize(`size') mlabpos(6) ///
  ```
- Line 229: loc
  ```
  local info (scatteri `info', ms(i) msize(`size') mlabpos(12) ///
  ```
- Line 232: loc
  ```
  else local info
  ```
- Line 233: loc
  ```
  local l = 1/2 + 9
  ```
- Line 234: loc
  ```
  local r = 1/2 + 5
  ```
- Line 235: loc
  ```
  local b = 1/2 + 10
  ```
- Line 236: loc
  ```
  local t = 1/2 + 5
  ```
- Line 238: loc, name
  ```
  if `"`r(pnote)'"'=="" local title title(`"`r(pname)'"')
  ```
- Line 239: loc, name
  ```
  else                  local title title(`"`r(pname)' `r(pnote)'"')
  ```
- Line 256: loc
  ```
  if `"`labels'"'!="" local plabels `"`labels'"'
  ```
- Line 257: loc
  ```
  if `"`lwidth'"'=="" local lwidth lwidth(medthick)
  ```
- Line 258: loc
  ```
  local orientation `vertical' `horizontal'
  ```
- Line 259: loc
  ```
  if "`orientation'"=="" local orientation vertical
  ```
- Line 261: loc
  ```
  local ii i
  ```
- Line 262: loc
  ```
  local jj j
  ```
- Line 265: loc
  ```
  local ii j
  ```
- Line 266: loc
  ```
  local jj i
  ```
- Line 268: loc
  ```
  local N 1
  ```
- Line 269: loc
  ```
  local plots
  ```
- Line 270: loc
  ```
  local i 0
  ```
- Line 271: loc
  ```
  foreach p of local palettes {
  ```
- Line 272: loc
  ```
  local ++i
  ```
- Line 274: loc
  ```
  if `"`popts'"'=="" local popts ,
  ```
- Line 276: loc
  ```
  local n = r(n)
  ```
- Line 277: loc
  ```
  local N = max(`n',`N')
  ```
- Line 280: loc, name
  ```
  if `"`r(pnote)'"'=="" local plab `"`r(pname)'"'
  ```
- Line 281: loc, name
  ```
  else                  local plab `"`r(pname)' `r(pnote)'"'
  ```
- Line 283: loc
  ```
  local ylab `ylab' `i' `"`plab'"'
  ```
- Line 285: loc
  ```
  local plots `plots' ///
  ```
- Line 295: loc
  ```
  local xscale xscale(lstyle(none) range(.5 `N'.5))
  ```
- Line 296: loc
  ```
  local xlabel xlabel(1/`N', notick)
  ```
- Line 297: loc
  ```
  local yscale yscale(lstyle(none) range(.5 `i'.5) reverse)
  ```
- Line 298: loc
  ```
  local ylabel ylabel(`ylab', nogrid notick angle(hor))
  ```
- Line 301: loc
  ```
  local xscale xscale(lstyle(none) range(.5 `i'.5) alt)
  ```
- Line 302: loc
  ```
  local xlabel xlabel(`ylab', notick)
  ```
- Line 303: loc
  ```
  local yscale yscale(lstyle(none) range(.5 `N'.5) reverse)
  ```
- Line 304: loc
  ```
  local ylabel ylabel(1/`N', nogrid notick angle(hor))
  ```
- Line 316: loc, lon
  ```
  c_local P solid,dash,vshortdash,longdash_dot,longdash,dash_dot,dot, ///
  ```
- Line 317: lon
  ```
  shortdash_dot,tight_dot,dash_dot_dot,longdash_shortdash,dash_3dot, ///
  ```
- Line 318: lon
  ```
  longdash_dot_dot,shortdash_dot_dot,longdash_3dot
  ```
- Line 322: loc, lon
  ```
  c_local P solid,dash,vshortdash,dot,dash_dot_dot,tight_dot,longdash,dash_dot, ///
  ```
- Line 323: lon
  ```
  shortdash_dot,longdash_dot,longdash_shortdash,dash_3dot,longdash_dot_dot, ///
  ```
- Line 324: lon
  ```
  shortdash_dot_dot,longdash_3dot
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/l/local_inlist.ado**

- Line 2: loc
  ```
  program define local_inlist
  ```
- Line 3: name
  ```
  syntax anything(name=0 everything) [, LABels]
  ```
- Line 4: loc
  ```
  loc labels = ("`labels'"!="")
  ```
- Line 6: name
  ```
  syntax varname
  ```
- Line 7: loc
  ```
  loc isnum = strpos("`: type `varlist''", "str")==0
  ```
- Line 13: loc
  ```
  c_local inlist `"`inlist'"'
  ```
- Line 22: name
  ```
  void build_inlist(`String' varname,
  ```
- Line 35: name
  ```
  st_vlload(st_varvaluelabel(varname), keys=., values="")
  ```
- Line 57: name
  ```
  ans[i] = (i>1 ? "| " : "") + "inlist(" + varname + ", " + ans[i]
  ```
- Line 62: loc
  ```
  st_local("inlist", ans)
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/m/ms_add_comma.ado**

- Line 6: loc
  ```
  ms_add_comma, loc(cmd) cmd("tab turn") opt("sort") -> stores "tab turn, sort" in local -cmd-
  ```
- Line 7: loc
  ```
  ms_add_comma, loc(cmd) cmd("tab turn, nolabel") opt("sort") -> stores "tab turn, nolabel sort" in lo
  ```
- Line 11: loc, name
  ```
  syntax, [cmd(string)] [opt(string)] LOCal(name local)
  ```
- Line 13: loc
  ```
  loc comma = cond(c(rc) | (`"`opt'"'== ""), "", ",")
  ```
- Line 14: loc
  ```
  if ("`cmd'" == "") & ("`opt'" != "") loc comma ","
  ```
- Line 15: loc
  ```
  c_local `local' `cmd'`comma' `opt'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/m/ms_compile_mata.ado**

- Line 24: loc
  ```
  ms_get_version xyz // stores version of the ado in local `package_version'
  ```
- Line 44: name
  ```
  NOTE:	the names of the .mata and .ado files can be different
  ```
- Line 45: name
  ```
  (in fact, ms_compile_mata doesn't know the name of the .ado!)
  ```
- Line 53: loc
  ```
  loc force = ("`force'" != "")
  ```
- Line 57: loc
  ```
  loc force = s(needs_compile)
  ```
- Line 68: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 70: loc
  ```
  loc package_version = "`version'"
  ```
- Line 71: loc
  ```
  loc stata_version = c(stata_version)
  ```
- Line 72: loc
  ```
  loc joint_version = "`package_version'|`stata_version'"
  ```
- Line 74: loc
  ```
  loc mlib_package_version = "???"
  ```
- Line 75: loc
  ```
  loc mlib_stata_version = "???"
  ```
- Line 76: loc
  ```
  loc mlib_joint_version = "???"
  ```
- Line 82: loc
  ```
  cap mata: st_local("mlib_joint_version", `package'_joint_version())
  ```
- Line 86: loc
  ```
  sreturn local needs_compile = 0
  ```
- Line 93: loc
  ```
  cap mata: st_local("mlib_stata_version", `package'_stata_version())
  ```
- Line 98: loc
  ```
  sreturn local needs_compile = 1
  ```
- Line 105: loc
  ```
  cap mata: st_local("mlib_package_version", `package'_version())
  ```
- Line 110: loc
  ```
  sreturn local needs_compile = 1
  ```
- Line 118: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 119: loc
  ```
  loc debug = ("`debug'" != "")
  ```
- Line 120: loc
  ```
  if ("`functions'"=="") loc functions "*()"
  ```
- Line 122: loc
  ```
  loc stata_version = c(stata_version)
  ```
- Line 127: loc
  ```
  loc mlib "l`package'.mlib"
  ```
- Line 151: loc
  ```
  loc fn "`r(fn)'"
  ```
- Line 161: loc
  ```
  local ok 0
  ```
- Line 164: loc
  ```
  local path `"`1'"'
  ```
- Line 165: loc
  ```
  if `"`path'"'=="PLUS" local path `"`c(sysdir_plus)'"'
  ```
- Line 166: loc, son
  ```
  else if `"`path'"'=="PERSONAL" local path `"`c(sysdir_personal)'"'
  ```
- Line 169: loc
  ```
  mata : st_local("dir_ok", strofreal(direxists(`"`path'"')))
  ```
- Line 193: name
  ```
  args path name package functions debug verbose
  ```
- Line 195: loc
  ```
  loc random_file = "`=int(runiform()*1e8)'"
  ```
- Line 198: name
  ```
  di as error `"cannot save compiled Mata file in `name' (`path')"'
  ```
- Line 199: loc
  ```
  c_local ok 0
  ```
- Line 203: loc
  ```
  loc path "`path'/l/"
  ```
- Line 214: loc
  ```
  c_local ok 0
  ```
- Line 226: loc
  ```
  loc fn `r(fn)'
  ```
- Line 233: loc
  ```
  c_local ok 1
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/m/ms_expand_varlist.ado**

- Line 5: loc
  ```
  loc varlist  `r(varlist)'`'
  ```
- Line 7: loc
  ```
  foreach part of local varlist {
  ```
- Line 9: loc
  ```
  loc ok = r(omit) == 0
  ```
- Line 10: loc
  ```
  loc mask `mask' `ok'
  ```
- Line 20: loc
  ```
  loc all_vars `all_vars' `part'
  ```
- Line 21: loc
  ```
  loc selected_vars `selected_vars' `part'
  ```
- Line 24: loc
  ```
  loc all_vars `all_vars' `part'
  ```
- Line 29: loc
  ```
  return local fullvarlist	`varlist'			// i.rep78 -> 1b.rep78   2.rep78   3.rep78
  ```
- Line 30: loc
  ```
  return local fullvarlist_bn	`all_vars'			// i.rep78 -> 1b.rep78 2bn.rep78 3bn.rep78
  ```
- Line 31: loc
  ```
  return local varlist		`selected_vars'		// i.rep78 ->          2bn.rep78 3bn.rep78
  ```
- Line 32: loc
  ```
  return local not_omitted	`mask'				// i.rep78 ->    0        1			1
  ```
- Line 37: loc
  ```
  loc part `0'
  ```
- Line 39: loc
  ```
  loc re "^([0-9]+)b?([.LFSD])"
  ```
- Line 40: loc
  ```
  loc match = regexm("`part'", `"`re'"')
  ```
- Line 42: loc
  ```
  loc part = regexr("`part'", "`re'", regexs(1) + "bn" + regexs(2))
  ```
- Line 45: loc
  ```
  loc re "#([0-9]+)b?([.LFSD])"
  ```
- Line 46: loc
  ```
  loc loop = strpos("`part'", "#")
  ```
- Line 47: loc
  ```
  loc old `part'
  ```
- Line 50: loc
  ```
  loc match = regexm("`part'", `"`re'"')
  ```
- Line 52: loc
  ```
  loc part = regexr("`part'", "`re'", "#" + regexs(1) + "bn" + regexs(2))
  ```
- Line 54: loc
  ```
  loc loop = "`old'" != "`part'"
  ```
- Line 55: loc
  ```
  loc old `part'
  ```
- Line 58: loc
  ```
  c_local part `part'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/m/ms_fvstrip.ado**

- Line 17: name
  ```
  // k_names = #names if interaction or product, otherwise missing (=1)
  ```
- Line 25: lat
  ```
  // fvexpand is *VERY* slow as it does a -tabulate- internally; avoid it if possible
  ```
- Line 28: loc
  ```
  local anything `r(varlist)'
  ```
- Line 41: loc
  ```
  local newlist `newlist' `r(varlist)'
  ```
- Line 45: loc
  ```
  local newlist `newlist' `vn'
  ```
- Line 48: loc
  ```
  local anything	: list clean newlist
  ```
- Line 51: loc, name
  ```
  foreach vn of local anything {						//  loop through varnames
  ```
- Line 58: loc
  ```
  loc omit_var = `r(omit)'
  ```
- Line 59: loc
  ```
  loc is_omitted_base 0
  ```
- Line 63: loc
  ```
  loc is_omitted_base = "`r(base)'" == "1"
  ```
- Line 66: loc, name
  ```
  loc k = r(k_names)
  ```
- Line 69: loc
  ```
  if ("`r(base`i')'" == "1") loc is_omitted_base 1
  ```
- Line 79: loc
  ```
  loc omit_var 0
  ```
- Line 80: loc, name
  ```
  loc vn "@`vn'" // HACK: Prefix name by "@"
  ```
- Line 84: loc
  ```
  local unstripped	`unstripped' `vn'	//  add to list only if not omitted
  ```
- Line 89: name
  ```
  else {								//  add varname to list even if
  ```
- Line 90: loc
  ```
  local unstripped		`unstripped' `vn'	//  could be omitted (b. or o.)
  ```
- Line 96: loc
  ```
  foreach vn of local unstripped {
  ```
- Line 99: loc
  ```
  loc svn : subinstr loc vn "@" ""
  ```
- Line 100: loc
  ```
  local fullstripped `fullstripped' `svn'
  ```
- Line 101: loc
  ```
  loc nobase `nobase' 0
  ```
- Line 105: loc
  ```
  local svn ""							//  initialize
  ```
- Line 108: loc
  ```
  local svn	`vn'
  ```
- Line 110: name
  ```
  else if "`r(type)'"=="variable" & "`r(op)'"=="o" {		//  next simplest case - o.varname => varname
  ```
- Line 111: loc, name
  ```
  local svn	`r(name)'
  ```
- Line 114: loc
  ```
  local op	`r(op)'
  ```
- Line 115: loc
  ```
  local op	: subinstr local op "o" "", all
  ```
- Line 117: loc, name
  ```
  local svn	`op'`bn'.`r(name)'
  ```
- Line 120: loc
  ```
  local op	`r(op)'
  ```
- Line 121: loc
  ```
  local op	: subinstr local op "b" "", all
  ```
- Line 122: loc
  ```
  local op	: subinstr local op "n" "", all
  ```
- Line 123: loc
  ```
  local op	: subinstr local op "o" "", all
  ```
- Line 125: loc, name
  ```
  local svn	`op'`bn'.`r(name)'				//  operator + . + varname
  ```
- Line 128: name
  ```
  forvalues i=1/`=r(k_names)' {
  ```
- Line 129: loc
  ```
  local op	`r(op`i')'
  ```
- Line 130: loc
  ```
  local op	: subinstr local op "b" "", all
  ```
- Line 131: loc
  ```
  local op	: subinstr local op "n" "", all
  ```
- Line 132: loc
  ```
  local op	: subinstr local op "o" "", all
  ```
- Line 134: loc, name
  ```
  local opv	`op'`bn'.`r(name`i')'		//  operator + . + varname
  ```
- Line 136: loc
  ```
  local svn	`opv'
  ```
- Line 139: loc
  ```
  local svn	`svn'#`opv'
  ```
- Line 155: loc
  ```
  local stripped `stripped' `svn'
  ```
- Line 156: loc
  ```
  local fullstripped `fullstripped' `svn'
  ```
- Line 157: loc
  ```
  loc nobase `nobase' 1
  ```
- Line 160: loc
  ```
  local stripped	: list retokenize stripped				//  clean any extra spaces
  ```
- Line 161: loc
  ```
  local fullstripped	: list retokenize fullstripped		//  clean any extra spaces
  ```
- Line 170: loc, name
  ```
  return local varlist	`stripped'					//  return results in r(varnames)
  ```
- Line 171: loc
  ```
  return local nobase	`nobase'
  ```
- Line 172: loc
  ```
  return local fullvarlist	`fullstripped'
  ```
- Line 179: loc
  ```
  if (!mi(real("`op'"))) loc bn "bn"
  ```
- Line 180: loc
  ```
  c_local bn `bn'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/m/ms_fvunab.ado**

- Line 3: name
  ```
  * Parse macro name where results are saved
  ```
- Line 4: lon
  ```
  _on_colon_parse `0'
  ```
- Line 5: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 6: loc, name
  ```
  syntax name(local name=user id="macro name")
  ```
- Line 7: loc
  ```
  local 0 `"`s(after)'"'
  ```
- Line 11: loc
  ```
  if ("`stringok'"=="") loc numeric numeric
  ```
- Line 12: loc
  ```
  loc 0 `anything'
  ```
- Line 14: loc
  ```
  * Unab. varlist and expand parenthesis loc without expanding ## interactions
  ```
- Line 15: loc
  ```
  loc _ : subinstr loc 0 "##" "##", all count(loc n)
  ```
- Line 19: loc
  ```
  loc 0 : subinstr loc 0 "##" "#i.`hackvar`i''#"
  ```
- Line 20: loc
  ```
  loc hackvars `hackvars' `hackvar`i''
  ```
- Line 31: loc
  ```
  loc varlist : subinstr loc varlist "#i.`hackvar`i''#" "##", all
  ```
- Line 37: loc
  ```
  loc n : word count `varlist'
  ```
- Line 40: loc
  ```
  foreach var of local varlist {
  ```
- Line 45: loc
  ```
  c_local `user' `varlist'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/m/ms_get_version.ado**

- Line 3: name
  ```
  syntax anything(name=ado), [min_version(string) min_date(string)]
  ```
- Line 4: loc
  ```
  mata: st_local("package_version", get_version("`ado'"))
  ```
- Line 5: loc
  ```
  c_local package_version "`package_version'"
  ```
- Line 7: loc
  ```
  loc _ `package_version'
  ```
- Line 10: loc
  ```
  c_local version_number "`version_number'"
  ```
- Line 11: loc
  ```
  c_local version_date "`version_date'"
  ```
- Line 15: loc
  ```
  loc ok 0
  ```
- Line 16: loc
  ```
  cap mata: st_local("ok", strofreal(strtoreal(tokens(subinstr("`version_number'", ".", " "))) * (1e5,
  ```
- Line 22: loc
  ```
  loc ok = !mi(date("`version_date'", "DMY")) & (date("`version_date'", "DMY") >= date("`min_date'", "
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/m/ms_parse_absvars.ado**

- Line 3: name
  ```
  syntax [anything(id="absvars" name=absvars equalok everything)], /// Allow for no absvars
  ```
- Line 9: loc
  ```
  loc save_all_fe = ("`savefe'" != "") | ("`generate'" != "")
  ```
- Line 14: loc
  ```
  sreturn loc extended_absvars ""
  ```
- Line 15: loc
  ```
  sreturn loc num_slopes = "0"
  ```
- Line 16: loc
  ```
  sreturn loc intercepts = "1"
  ```
- Line 17: loc
  ```
  sreturn loc targets = `" """'
  ```
- Line 18: loc
  ```
  sreturn loc cvars = `" """'
  ```
- Line 19: loc
  ```
  sreturn loc ivars = `"_cons"'
  ```
- Line 20: loc
  ```
  sreturn loc basevars = `""'
  ```
- Line 21: loc
  ```
  sreturn loc absvars = `" """'
  ```
- Line 22: loc
  ```
  sreturn loc save_all_fe = 0
  ```
- Line 23: loc
  ```
  sreturn loc save_any_fe = 0
  ```
- Line 24: loc
  ```
  sreturn loc has_intercept = 1
  ```
- Line 25: loc
  ```
  sreturn loc G = 1
  ```
- Line 26: loc
  ```
  sreturn loc options = `"`options'"'
  ```
- Line 32: loc
  ```
  loc basevars `s(basevars)'
  ```
- Line 33: loc
  ```
  loc absvars `s(varlist)'
  ```
- Line 36: loc
  ```
  loc G 0
  ```
- Line 37: loc
  ```
  loc absvars_copy `absvars'
  ```
- Line 39: loc
  ```
  loc ++G
  ```
- Line 46: loc
  ```
  loc g 0
  ```
- Line 47: loc
  ```
  loc any_has_intercept 0
  ```
- Line 48: loc
  ```
  loc save_any_fe 0
  ```
- Line 51: loc
  ```
  loc ++g
  ```
- Line 56: loc
  ```
  if (`save_all_fe' & "`target'" == "") loc target __hdfe`g'__
  ```
- Line 66: loc
  ```
  if (`has_intercept') loc any_has_intercept 1
  ```
- Line 67: loc
  ```
  loc num_slopes : word count `cvars'
  ```
- Line 70: loc
  ```
  loc baselabel : subinstr loc ivars " " "#", all
  ```
- Line 71: loc
  ```
  loc sep = cond(`has_intercept', "##", "#")
  ```
- Line 73: loc
  ```
  loc label `baselabel'`sep'c.`cvars'
  ```
- Line 76: loc
  ```
  loc label `baselabel'`sep'c.(`cvars')
  ```
- Line 79: loc
  ```
  loc label `baselabel'
  ```
- Line 86: loc
  ```
  loc ebaselabel : subinstr loc ivars " " "#1.", all
  ```
- Line 87: loc
  ```
  loc ebaselabel 1.`ebaselabel'
  ```
- Line 88: loc
  ```
  if (`has_intercept') loc extended `extended' `ebaselabel'
  ```
- Line 89: loc
  ```
  foreach cvar of local cvars {
  ```
- Line 90: loc
  ```
  loc extended `extended' `ebaselabel'#c.`cvar'
  ```
- Line 93: loc
  ```
  * Update locals
  ```
- Line 94: loc
  ```
  loc all_num_slopes "`all_num_slopes' `num_slopes'"
  ```
- Line 95: loc
  ```
  loc all_has_intercept "`all_has_intercept' `has_intercept'"
  ```
- Line 96: loc
  ```
  loc all_ivars `"`all_ivars' "`ivars'""'
  ```
- Line 97: loc
  ```
  loc all_cvars `"`all_cvars' "`cvars'""'
  ```
- Line 98: loc
  ```
  loc all_absvars `"`all_absvars' "`absvar'""'
  ```
- Line 102: loc
  ```
  loc save_any_fe 1
  ```
- Line 104: loc
  ```
  loc targetleft
  ```
- Line 105: loc
  ```
  loc targetright
  ```
- Line 106: loc
  ```
  if (`has_intercept') loc targetleft `target'
  ```
- Line 108: loc
  ```
  mata: st_local("targetright", invtokens(J(1, `num_slopes', "`target'Slope") + strofreal(1..`num_slop
  ```
- Line 110: loc
  ```
  loc all_targets `"`all_targets' "`targetleft' `targetright'""'
  ```
- Line 118: loc
  ```
  loc cvar : word `h' of `cvars'
  ```
- Line 122: loc
  ```
  loc all_targets `"`all_targets' """'
  ```
- Line 128: loc
  ```
  sreturn loc extended_absvars "`extended'"
  ```
- Line 129: loc
  ```
  sreturn loc num_slopes = "`all_num_slopes'"
  ```
- Line 130: loc
  ```
  sreturn loc intercepts = "`all_has_intercept'"
  ```
- Line 131: loc
  ```
  sreturn loc targets = `"`all_targets'"'
  ```
- Line 132: loc
  ```
  sreturn loc cvars = `"`all_cvars'"'
  ```
- Line 133: loc
  ```
  sreturn loc ivars = `"`all_ivars'"'
  ```
- Line 134: loc
  ```
  sreturn loc basevars = `"`basevars'"'
  ```
- Line 135: loc
  ```
  sreturn loc absvars = `"`all_absvars'"'
  ```
- Line 136: loc
  ```
  sreturn loc save_all_fe = `save_all_fe'
  ```
- Line 137: loc
  ```
  sreturn loc save_any_fe = `save_any_fe'
  ```
- Line 138: loc
  ```
  sreturn loc has_intercept = `any_has_intercept'
  ```
- Line 139: loc
  ```
  sreturn loc G = `G'
  ```
- Line 140: loc
  ```
  sreturn loc options = `"`options'"'
  ```
- Line 151: loc
  ```
  c_local absvar `0'
  ```
- Line 152: loc
  ```
  c_local target `target'
  ```
- Line 157: name
  ```
  syntax varname(str)
  ```
- Line 158: loc
  ```
  c_local ivars `varlist'
  ```
- Line 159: loc
  ```
  c_local cvars
  ```
- Line 160: loc
  ```
  c_local has_intercept 1
  ```
- Line 166: loc
  ```
  loc hasdot = strpos("`0'", ".")
  ```
- Line 167: loc
  ```
  loc haspound = strpos("`0'", "#")
  ```
- Line 168: loc
  ```
  if (!`hasdot' & !`haspound') loc 0 i.`0'
  ```
- Line 179: loc
  ```
  loc has_intercept 0 // 1 if there is a "factor" w/out a "c." part
  ```
- Line 180: loc
  ```
  foreach factor of loc varlist {
  ```
- Line 183: loc
  ```
  loc ivars `ivars' `factor_ivars'
  ```
- Line 184: loc
  ```
  loc cvars `cvars' `factor_cvars'
  ```
- Line 185: loc
  ```
  if ("`factor_cvars'" == "") loc has_intercept 1
  ```
- Line 188: loc
  ```
  loc ivars : list uniq ivars
  ```
- Line 189: loc
  ```
  loc unique_cvars : list uniq cvars
  ```
- Line 195: loc
  ```
  c_local ivars `ivars'
  ```
- Line 196: loc
  ```
  c_local cvars `cvars'
  ```
- Line 197: loc
  ```
  c_local has_intercept `has_intercept'
  ```
- Line 202: loc
  ```
  loc 0 : subinstr loc 0 "#" " ", all
  ```
- Line 204: loc
  ```
  foreach part of loc 0 {
  ```
- Line 207: loc
  ```
  loc first_char = substr("`part'", 1, 1)
  ```
- Line 227: loc
  ```
  loc part = substr("`part'", 3, .)
  ```
- Line 230: loc
  ```
  loc part = substr("`part'", 2, .)
  ```
- Line 237: loc
  ```
  loc cvars `cvars' `part'
  ```
- Line 240: loc
  ```
  loc ivars `ivars' `part'
  ```
- Line 243: loc
  ```
  c_local factor_ivars `ivars'
  ```
- Line 244: loc
  ```
  c_local factor_cvars `cvars'
  ```
- Line 256: name
  ```
  syntax anything(name=remainder equalok) [, NOIsily TARGET STRingok REPLACE]
  ```
- Line 260: loc
  ```
  loc remainder : subinstr loc remainder "  " " ", all
  ```
- Line 262: loc
  ```
  loc remainder : subinstr loc remainder " =" "=", all
  ```
- Line 263: loc
  ```
  loc remainder : subinstr loc remainder "= " "=", all
  ```
- Line 265: name
  ```
  * Expand variable names
  ```
- Line 266: loc
  ```
  loc is_numlist 0 // Will match inside L(1 2 3) or L(-1/1)
  ```
- Line 274: loc
  ```
  // loc x = substr(" ", 1, 1)
  ```
- Line 278: loc
  ```
  // loc next_char = substr("`remainder'", 1, 1)
  ```
- Line 281: loc
  ```
  loc next_char `"`=substr("`remainder'", 1, 1)'"'
  ```
- Line 284: loc
  ```
  loc delim1 = inlist("`0'", "#", ".", "(", ")", "=")
  ```
- Line 287: loc
  ```
  loc delim2 = inlist("`next_char'", ".", "(")
  ```
- Line 292: name
  ```
  syntax newvarname
  ```
- Line 293: loc
  ```
  loc 0 `varlist'
  ```
- Line 306: loc
  ```
  loc stringvars `stringvars' `varlist'
  ```
- Line 312: loc
  ```
  loc 0 `varlist'
  ```
- Line 313: loc
  ```
  loc unique `unique' `varlist'
  ```
- Line 315: loc
  ```
  if ("`0'" == ")") loc is_numlist 0
  ```
- Line 316: loc
  ```
  if ("`0'" != "." & "`next_char'" == "(") loc is_numlist 1
  ```
- Line 318: loc
  ```
  if ("`next_char'" != " ") loc next_char // add back spaces
  ```
- Line 319: loc
  ```
  loc answer "`answer'`0'`next_char'"
  ```
- Line 322: loc
  ```
  local unique : list uniq unique
  ```
- Line 323: loc
  ```
  local stringvars : list uniq stringvars
  ```
- Line 324: loc
  ```
  sreturn local basevars `unique' // similar to fvrevar,list
  ```
- Line 325: loc
  ```
  sreturn local stringvars `stringvars'
  ```
- Line 326: loc
  ```
  sreturn local varlist `answer'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/m/ms_parse_depvar.ado**

- Line 4: loc
  ```
  loc depvar `r(varlist)'
  ```
- Line 5: loc
  ```
  loc n : word count `depvar'
  ```
- Line 8: loc
  ```
  c_local depvar `depvar'
  ```
- Line 9: loc
  ```
  c_local 0 `0'
  ```
- Line 11: loc
  ```
  return loc depvar `depvar'
  ```
- Line 12: loc
  ```
  return loc fe_format `fe_format'
  ```
- Line 13: loc
  ```
  return loc indepvars `indepvars'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/m/ms_parse_varlist.ado**

- Line 5: loc
  ```
  loc depvar `r(varlist)'
  ```
- Line 6: loc
  ```
  loc n : word count `depvar'
  ```
- Line 12: loc
  ```
  loc fe_format : format `r(varlist)' // The format of the FEs that will be saved
  ```
- Line 16: loc
  ```
  loc basevars `r(varlist)'
  ```
- Line 18: loc
  ```
  return loc depvar `depvar'
  ```
- Line 19: loc
  ```
  return loc fe_format `fe_format'
  ```
- Line 20: loc
  ```
  return loc indepvars `0'
  ```
- Line 21: loc
  ```
  return loc basevars `basevars'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/m/ms_parse_vce.ado**

- Line 5: loc
  ```
  loc 0 `vce'
  ```
- Line 6: name
  ```
  * need -anything- instead of -namelist- because clusters can be x#y
  ```
- Line 10: loc
  ```
  loc clustervars
  ```
- Line 11: loc
  ```
  loc dkraay_lags
  ```
- Line 14: loc
  ```
  if (substr("`vcetype'",1,3)=="ols") loc vcetype unadjusted
  ```
- Line 15: loc
  ```
  if (substr("`vcetype'",1,2)=="un") loc vcetype unadjusted
  ```
- Line 16: loc
  ```
  if (substr("`vcetype'",1,1)=="r") loc vcetype robust
  ```
- Line 17: loc
  ```
  if (substr("`vcetype'",1,2)=="cl") loc vcetype cluster
  ```
- Line 18: loc
  ```
  if (substr("`vcetype'",1,2)=="dk") loc vcetype dkraay
  ```
- Line 19: loc
  ```
  if ("`vcetype'"=="conventional") loc vcetype unadjusted
  ```
- Line 20: name
  ```
  // Conventional is the name given in e.g. xtreg
  ```
- Line 24: loc
  ```
  loc clustervars `vce_arg'
  ```
- Line 33: loc
  ```
  loc dkraay_lags `vce_arg'
  ```
- Line 40: loc
  ```
  loc clustervars : subinstr loc clustervars "i." "", all
  ```
- Line 44: loc
  ```
  loc base_clustervars `r(varlist)'
  ```
- Line 48: loc
  ```
  if ("`vcetype'"=="" & "`weighttype'"=="pweight") loc vcetype robust
  ```
- Line 49: loc
  ```
  if ("`vcetype'"=="") loc vcetype unadjusted
  ```
- Line 65: loc
  ```
  loc num_clusters : word count `clustervars'
  ```
- Line 73: loc
  ```
  sreturn loc vcetype `vcetype'
  ```
- Line 74: loc
  ```
  sreturn loc num_clusters `num_clusters'
  ```
- Line 75: loc
  ```
  sreturn loc clustervars `clustervars'
  ```
- Line 76: loc
  ```
  sreturn loc base_clustervars `base_clustervars'
  ```
- Line 77: loc
  ```
  sreturn loc dkraay_lags `dkraay_lags'
  ```
- Line 78: loc
  ```
  sreturn loc vceextra `options'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/p/parallel_map.ado**

- Line 13: loc
  ```
  loc rc = c(rc)
  ```
- Line 26: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 36: lon
  ```
  _on_colon_parse `0'
  ```
- Line 37: loc
  ```
  loc 0 `s(before)'
  ```
- Line 38: loc
  ```
  loc cmd `s(after)'
  ```
- Line 54: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 55: loc
  ```
  loc force = ("`force'" != "")
  ```
- Line 56: loc
  ```
  loc clean = ("`clean'" != "")
  ```
- Line 57: loc
  ```
  loc logtable = ("`logtable'" != "nologtable")
  ```
- Line 58: loc
  ```
  loc max_processes `maxprocesses'
  ```
- Line 61: loc
  ```
  loc method procexec
  ```
- Line 64: loc
  ```
  loc method shell
  ```
- Line 68: loc
  ```
  loc method = strlower(c(os)) + "-" + "`method'"
  ```
- Line 70: name
  ```
  tempname f // File handle
  ```
- Line 84: loc
  ```
  loc total_cores : env SLURM_CPUS_ON_NODE
  ```
- Line 87: loc
  ```
  loc total_cores = r(numprocessors)
  ```
- Line 91: loc
  ```
  if (`cores_per_process' <= 0) loc cores_per_process = c(processors)
  ```
- Line 95: loc
  ```
  loc max_processes = max(1, int(`total_cores' / `cores_per_process'))
  ```
- Line 100: loc
  ```
  loc old_max_processes = `max_processes'
  ```
- Line 102: loc
  ```
  loc max_processes = max(1, int(`total_cores' / `cores_per_process'))
  ```
- Line 115: loc
  ```
  loc caller_id `id'
  ```
- Line 116: loc
  ```
  if (`caller_id' <= 0) loc caller_id = runiformint(1, 1e9-1)
  ```
- Line 117: loc
  ```
  loc padded_caller_id = string(`caller_id', "%09.0f")
  ```
- Line 126: loc
  ```
  qui mata: st_local("error", strofreal(parallel_setstatapath("", 0)))
  ```
- Line 128: loc
  ```
  loc stata_path = $PLL_STATA_PATH
  ```
- Line 135: loc
  ```
  if ("`tmp_path'" == "") loc tmp_path = c(tmpdir)
  ```
- Line 137: loc
  ```
  loc last_char = substr("`tmp_path'", strlen("`tmp_path'"), 1)
  ```
- Line 138: loc
  ```
  if (!inlist("`last_char'", "/", "\")) loc tmp_path = "`tmp_path'`c(dirsep)'"
  ```
- Line 140: loc
  ```
  mata: st_local("ok", strofreal(direxists("`tmp_path'")))
  ```
- Line 142: loc
  ```
  loc parallel_dir = "`tmp_path'PARALLEL_`padded_caller_id'"
  ```
- Line 164: lat
  ```
  qui findfile "parallel_map_template.do.ado"
  ```
- Line 165: loc
  ```
  loc source "`r(fn)'"
  ```
- Line 166: loc
  ```
  loc destination "`parallel_dir'`c(dirsep)'parallel_code.do"
  ```
- Line 169: loc
  ```
  loc include_programs `""""'
  ```
- Line 172: loc, son
  ```
  loc to `"`include_programs' `cores_per_process' "`c(pwd)'" "`c(sysdir_personal)'" "`c(sysdir_plus)'"
  ```
- Line 174: loc
  ```
  loc do_file "`destination'"
  ```
- Line 178: loc
  ```
  loc batch_fn "`parallel_dir'`c(dirsep)'parallel_code.bat"
  ```
- Line 196: loc
  ```
  loc num_active 0 // Number of active worker processes
  ```
- Line 211: loc
  ```
  loc num_tasks 0
  ```
- Line 212: loc
  ```
  loc num_done 0
  ```
- Line 213: loc
  ```
  loc global_rc 0
  ```
- Line 215: loc
  ```
  foreach val of local values {
  ```
- Line 216: loc
  ```
  loc ++num_tasks
  ```
- Line 217: loc
  ```
  loc started`val' 0
  ```
- Line 218: loc
  ```
  loc done`val' 0
  ```
- Line 233: loc
  ```
  foreach val of local values {
  ```
- Line 238: loc
  ```
  loc started`val' 1
  ```
- Line 239: loc
  ```
  loc ++num_active
  ```
- Line 240: loc
  ```
  loc rc`val' 0 // So it has a default in case it never launches/completes
  ```
- Line 249: loc
  ```
  loc pid`val' = r(pid)
  ```
- Line 254: name
  ```
  * The first tells Stata to run in batch mode. Stata will execute the commands in filename.do and wil
  ```
- Line 268: loc
  ```
  foreach val of local values {
  ```
- Line 273: loc
  ```
  loc padded_worker_id = string(`val', "%08.0f")
  ```
- Line 274: loc
  ```
  loc sentinel "`parallel_dir'/`padded_worker_id'.txt"
  ```
- Line 279: loc
  ```
  loc ++num_done
  ```
- Line 280: loc
  ```
  loc done`val' 1
  ```
- Line 287: loc
  ```
  loc global_rc `rc`val''
  ```
- Line 291: loc
  ```
  loc pid `pid`val''
  ```
- Line 292: loc
  ```
  global pids : list global(pids) - local(pid)
  ```
- Line 294: loc
  ```
  loc --num_active
  ```
- Line 307: loc
  ```
  loc tics`val' 20 // 20*50ms = 1sec
  ```
- Line 310: loc
  ```
  loc --tics`val'
  ```
- Line 314: loc
  ```
  loc ++num_done
  ```
- Line 315: loc
  ```
  loc done`val' 1
  ```
- Line 317: loc
  ```
  loc global_rc 9999
  ```
- Line 318: loc
  ```
  loc --num_active
  ```
- Line 325: loc
  ```
  foreach val of local values {
  ```
- Line 326: loc
  ```
  loc padded_worker_id = string(`val', "%08.0f")
  ```
- Line 327: loc
  ```
  loc log "`parallel_dir'/`padded_worker_id'.log"
  ```
- Line 330: loc
  ```
  loc color = cond(`rc`val'', "err", "txt")
  ```
- Line 366: loc
  ```
  foreach val of local values {
  ```
- Line 367: loc
  ```
  loc padded_worker_id = string(`val', "%08.0f")
  ```
- Line 368: loc
  ```
  loc log "`parallel_dir'/`padded_worker_id'.log"
  ```
- Line 371: loc
  ```
  loc color = cond(`rc`val'', "err", "txt")
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/p/parallel_map_template.do.ado**

- Line 18: loc
  ```
  loc flavor = cond(c(MP), "MP", cond(c(SE), "SE", c(flavor)))
  ```
- Line 19: loc
  ```
  loc column 16
  ```
- Line 25: name
  ```
  di as text `"Host      {col `column'}: `c(hostname)' (user: `c(username)')"'
  ```
- Line 53: loc
  ```
  loc fn "${parallel_dir}`c(dirsep)'${padded_task_id}.log"
  ```
- Line 61: loc
  ```
  loc rc = c(rc)
  ```
- Line 67: loc
  ```
  loc fn "$parallel_dir/${padded_task_id}.txt"
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/p/ppmlhdfe.ado**

- Line 3: url
  ```
  *! URL: https://github.com/sergiocorreia/ppmlhdfe
  ```
- Line 12: loc
  ```
  if (`"`answer'"'=="") loc answer "."
  ```
- Line 46: loc
  ```
  loc reghdfe_github "https://github.com/sergiocorreia/reghdfe/raw/master/src/"
  ```
- Line 47: loc
  ```
  loc ftools_github "https://github.com/sergiocorreia/ftools/raw/master/src/"
  ```
- Line 49: loc
  ```
  loc reqs ftools reghdfe
  ```
- Line 50: loc
  ```
  if (c(version)<13) loc reqs `reqs' boottest
  ```
- Line 51: loc
  ```
  loc rc 0
  ```
- Line 56: loc
  ```
  foreach req of local reqs {
  ```
- Line 60: loc
  ```
  loc rc = c(rc)
  ```
- Line 124: name
  ```
  D(name) D2							/// Save residuals (default name is: _reghdfe_resid)
  ```
- Line 139: name
  ```
  TAGSEP(name)						/// Indicator variable for separated observations
  ```
- Line 140: name
  ```
  ZVARname(name)						/// Save certificate of separation
  ```
- Line 159: loc
  ```
  if (inlist("`guess'", "", "default")) loc guess simple
  ```
- Line 161: loc
  ```
  loc guess = subinstr("`guess'", "var ", "variable ", 1)
  ```
- Line 162: name
  ```
  _assert strpos("`guess'", "variable "), msg(`"guess() invalid; valid initial value options are "simp
  ```
- Line 165: loc
  ```
  loc rc = c(rc)
  ```
- Line 170: loc
  ```
  if ("`irr'" != "") loc eform "eform" // Synonym for eform
  ```
- Line 172: loc
  ```
  loc timeit = ("`timeit'"!="")
  ```
- Line 174: loc
  ```
  loc all_separation_techniques "fe relu simplex mu"
  ```
- Line 175: loc
  ```
  loc separation = subinstr(`"`separation'"', "ir", "relu", 1)
  ```
- Line 176: loc
  ```
  if inlist("`separation'", "", "def", "default", "standard", "auto", "on") loc separation "fe simplex
  ```
- Line 177: loc
  ```
  if inlist("`separation'", "all", "full") loc separation "`all_separation_techniques'"
  ```
- Line 178: loc
  ```
  if inlist("`separation'", "no", "off", "none") loc separation
  ```
- Line 185: loc
  ```
  loc vce cluster `cluster'
  ```
- Line 192: loc
  ```
  loc d _ppmlhdfe_d
  ```
- Line 209: loc
  ```
  loc depvar `r(depvar)'
  ```
- Line 210: loc
  ```
  loc indepvars `r(indepvars)'
  ```
- Line 211: loc
  ```
  loc fe_format "`r(fe_format)'"
  ```
- Line 212: loc
  ```
  loc basevars `r(basevars)'
  ```
- Line 225: loc
  ```
  local vcetype `s(vcetype)'
  ```
- Line 226: loc
  ```
  if ("`vcetype'"=="unadjusted") local vcetype "robust" // PPML uses robust SEs
  ```
- Line 227: loc
  ```
  local clustervars `s(clustervars)' // e.g. "exporter#importer"
  ```
- Line 228: loc
  ```
  local base_clustervars `s(base_clustervars)' // e.g. "exporter importer"
  ```
- Line 231: loc
  ```
  loc varlist `depvar' `indepvars' `base_clustervars'
  ```
- Line 235: loc
  ```
  loc offvar `exposure'`offset'
  ```
- Line 240: loc
  ```
  loc offvar "ln(`offvar')"
  ```
- Line 253: loc
  ```
  loc options `options' precondition // -precondition- stores the LSMR preconditioner (the weighting m
  ```
- Line 254: loc
  ```
  ms_add_comma, cmd(`absorb') opt(`options') loc(absorb) // Pass remaining options to reghdfe
  ```
- Line 280: name
  ```
  mata: glm.relu_sepvarname = "`tagsep'"
  ```
- Line 281: name
  ```
  mata: glm.relu_zvarname = "`zvarname'"
  ```
- Line 290: loc
  ```
  loc rc = c(rc)
  ```
- Line 299: name
  ```
  format %10.2g `zvarname'
  ```
- Line 303: name
  ```
  tempname b V N rank df_r ll ll_0 deviance chi2
  ```
- Line 313: loc
  ```
  mata: st_local("indepvars", glm.HDFE.fullindepvars)
  ```
- Line 318: loc
  ```
  //if (1) loc indepvars `indepvars' _cons // BUGBUG: only enable this if cons is enabled
  ```
- Line 319: lname, name
  ```
  matrix colnames `b' = `indepvars'
  ```
- Line 320: lname, name
  ```
  matrix colnames `V' = `indepvars'
  ```
- Line 321: name
  ```
  matrix rownames `V' = `indepvars'
  ```
- Line 323: name
  ```
  ereturn post `b' `V', esample(`touse') buildfvinfo depname(`depvar')
  ```
- Line 326: name
  ```
  ereturn post, esample(`touse') buildfvinfo depname(`depvar')
  ```
- Line 335: loc
  ```
  ereturn local  cmd     "ppmlhdfe"
  ```
- Line 351: loc
  ```
  ereturn local chi2type "Wald"
  ```
- Line 352: loc
  ```
  ereturn local title "HDFE {help ppmlhdfe##description:PPML} regression"
  ```
- Line 353: loc
  ```
  ereturn local cmdline "ppmlhdfe `0'"
  ```
- Line 354: loc
  ```
  ereturn local offset  "`offvar'"
  ```
- Line 355: loc
  ```
  ereturn local predict "ppmlhdfe_p"
  ```
- Line 356: loc
  ```
  ereturn local separation "`separation'"
  ```
- Line 358: loc, son
  ```
  ereturn local marginsnotok "stdp Anscombe Cooksd Deviance Hat Likelihood Pearson Response Score Work
  ```
- Line 359: loc
  ```
  ereturn local marginsok "default"
  ```
- Line 362: loc
  ```
  ereturn local title "PPML regression"
  ```
- Line 363: loc
  ```
  ereturn local title2
  ```
- Line 366: loc
  ```
  if ("`d'" != "") ereturn local d "`d'"
  ```
- Line 369: loc
  ```
  // To do, we need to set them as empty e() locals
  ```
- Line 370: loc
  ```
  ereturn local tss = ""
  ```
- Line 371: loc
  ```
  ereturn local tss_within = ""
  ```
- Line 372: loc
  ```
  ereturn local mss = ""
  ```
- Line 373: loc
  ```
  ereturn local r2 = ""
  ```
- Line 374: loc
  ```
  ereturn local r2_a = ""
  ```
- Line 375: loc
  ```
  ereturn local r2_a_within = ""
  ```
- Line 376: loc
  ```
  ereturn local r2_within = ""
  ```
- Line 377: loc
  ```
  ereturn local report_constant = ""
  ```
- Line 378: loc
  ```
  ereturn local sumweights = ""
  ```
- Line 379: loc
  ```
  ereturn local F = ""
  ```
- Line 394: son
  ```
  Poisson Equations:
  ```
- Line 400: son
  ```
  - Generalized Pearson χ2: Σ (y - μ) ^ 2 
  ```
- Line 411: lat
  ```
  (i.e. the relative variance of z and y: w = [ Var(z|x) / Var(y|x) ] ^ -0.5
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/p/ppmlhdfe_header.ado**

- Line 40: loc
  ```
  local N_clustervars = e(N_clustervars)
  ```
- Line 41: loc
  ```
  if (`N_clustervars'==.) local N_clustervars 0
  ```
- Line 46: loc
  ```
  loc cluster "`e(clustvar`i')'"
  ```
- Line 47: loc
  ```
  loc num = "`e(N_clust`i')'"
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/p/ppmlhdfe_p.ado**

- Line 14: loc
  ```
  loc was_score = !c(rc)
  ```
- Line 16: name
  ```
  * Call _score_spec to get newvarname; discard type
  ```
- Line 19: loc
  ```
  loc 0 `s(varlist)' `if' `in' , scores
  ```
- Line 23: name
  ```
  syntax newvarname [if] [in] [, ///
  ```
- Line 25: son
  ```
  Anscombe Cooksd DEViance Hat Likelihood Pearson Response Scores Working]
  ```
- Line 28: loc, son
  ```
  loc nondefault `xb' `d' `xbd' `eta' `stdp' `anscombe' `cooksd' `deviance' `hat' `likelihood' `pearso
  ```
- Line 33: loc
  ```
  loc opt `mu' `nondefault'
  ```
- Line 34: loc
  ```
  loc y `e(depvar)'
  ```
- Line 35: loc
  ```
  loc ifin `"`if' `in'"'
  ```
- Line 40: loc
  ```
  loc opt "mu"
  ```
- Line 87: lat
  ```
  * Compute MU for later
  ```
- Line 108: son
  ```
  * Pearson residuals = (y - μ) / sqrt(μ
  ```
- Line 109: son
  ```
  if ("`opt'" == "pearson") {
  ```
- Line 111: son
  ```
  la var `varlist' "Pearson residual"
  ```
- Line 143: name
  ```
  syntax newvarname [if] [in], [*]
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe.ado**

- Line 35: loc
  ```
  if ("`weight'"!="") local weightexp [`weight'=`exp']
  ```
- Line 54: loc
  ```
  loc keep_mata 0
  ```
- Line 59: loc, url
  ```
  loc ftools_github_url `"https://raw.githubusercontent.com/sergiocorreia/ftools/master/src/"'
  ```
- Line 86: loc
  ```
  loc cleanup_folder = !`keep_mata' & ("$LAST_PARALLEL_DIR"!="")
  ```
- Line 127: name
  ```
  Group_id(varname numeric)
  ```
- Line 128: name
  ```
  Individual_id(varname numeric)
  ```
- Line 133: name
  ```
  RESiduals(name) RESiduals2 	/* if no name, residuals saved as _reghdfe_resid */
  ```
- Line 135: degree
  ```
  /* Degrees-of-freedom Adjustments */
  ```
- Line 137: name
  ```
  GROUPVar(name) 				/* var with the first connected group between FEs */
  ```
- Line 183: lat
  ```
  /* Options parsed later:
  ```
- Line 197: loc
  ```
  loc timeit = ("`timeit'"!="")
  ```
- Line 210: loc
  ```
  loc drop_singletons = ("`keepsingletons'" == "")
  ```
- Line 211: loc
  ```
  loc compact = ("`compact'" != "")
  ```
- Line 212: loc
  ```
  loc has_standard_fe = (`"`absorb'"' != "")
  ```
- Line 213: loc
  ```
  loc report_constant = "`constant'" != "noconstant"
  ```
- Line 214: loc
  ```
  loc has_teams = (`"`group_id'"' != "")
  ```
- Line 215: loc
  ```
  loc has_individual_fe = (`"`individual_id'"' != "")
  ```
- Line 218: loc
  ```
  loc stop_before_partial_out = ("`partialout'" == "nopartialout")
  ```
- Line 219: loc
  ```
  loc stop_before_regression = ("`regress'" == "noregress")
  ```
- Line 220: loc
  ```
  loc fast_regression = ("`fastregress'" == "fastregress")
  ```
- Line 225: loc
  ```
  if ("`technique'" == "") loc technique = cond("`individual_id'"=="", "map", "lsmr") // note: map doe
  ```
- Line 226: loc
  ```
  if ("`transform'" == "") loc transform "symmetric_kaczmarz"
  ```
- Line 227: loc
  ```
  if ("`acceleration'" == "") loc acceleration "conjugate_gradient"
  ```
- Line 228: block, loc
  ```
  if ("`preconditioner'" == "") loc preconditioner "block_diagonal"
  ```
- Line 229: loc
  ```
  if (`poolsize' == 0) loc poolsize = .
  ```
- Line 233: loc, url
  ```
  loc url "http://scorreia.com/reghdfe/nested_within_cluster.pdf"
  ```
- Line 234: loc
  ```
  loc msg "WARNING: Singleton observations not dropped; statistical significance is biased"
  ```
- Line 235: url
  ```
  di as error `"`msg' {browse "`url'":(link)}"'
  ```
- Line 241: loc
  ```
  loc vce cluster `cluster'
  ```
- Line 245: loc
  ```
  if ("`aggregation'" == "") loc aggregation mean
  ```
- Line 246: loc
  ```
  if ("`aggregation'" == "average" | "`aggregation'" == "avg") loc aggregation mean
  ```
- Line 248: loc, name
  ```
  loc function_individual "`aggregation'" // this is the name used in HDFE()
  ```
- Line 259: loc
  ```
  loc depvar `r(depvar)'
  ```
- Line 260: loc
  ```
  loc indepvars `r(indepvars)'
  ```
- Line 261: loc
  ```
  loc fe_format "`r(fe_format)'"
  ```
- Line 262: loc
  ```
  loc basevars `r(basevars)'
  ```
- Line 271: loc
  ```
  loc vcetype `s(vcetype)'
  ```
- Line 272: loc
  ```
  loc clustervars `s(clustervars)' // e.g. "exporter#importer"
  ```
- Line 273: loc
  ```
  loc base_clustervars `s(base_clustervars)' // e.g. "exporter importer"
  ```
- Line 274: loc
  ```
  loc num_clusters = `s(num_clusters)'
  ```
- Line 275: loc
  ```
  loc dkraay_lags `s(dkraay_lags)'
  ```
- Line 281: loc
  ```
  loc timevar "`_dta[_TStvar]'"
  ```
- Line 283: loc
  ```
  loc clustervars `timevar'
  ```
- Line 284: loc
  ```
  loc base_clustervars `timevar'
  ```
- Line 285: loc
  ```
  loc num_clusters 1
  ```
- Line 290: loc
  ```
  loc touse `varlist'
  ```
- Line 291: loc
  ```
  loc varlist
  ```
- Line 296: loc
  ```
  loc varlist `depvar' `indepvars' `base_clustervars' `group_id' `individual_id'
  ```
- Line 301: loc
  ```
  if (`stop_before_partial_out') loc varlist // clear out the varlist as it is only used to set -touse
  ```
- Line 304: loc
  ```
  loc valid_techniques map cg lsmr lsqr
  ```
- Line 308: loc
  ```
  loc transform = lower("`transform'")
  ```
- Line 309: loc
  ```
  loc valid_transforms cimmino kaczmarz symmetric_kaczmarz rand_kaczmarz
  ```
- Line 310: loc
  ```
  foreach x of local valid_transforms {
  ```
- Line 311: loc
  ```
  if (strpos("`x'", "`transform'")==1) loc transform `x'
  ```
- Line 316: loc
  ```
  loc acceleration = lower("`acceleration'")
  ```
- Line 317: loc
  ```
  if ("`acceleration'"=="cg") loc acceleration conjugate_gradient
  ```
- Line 318: loc
  ```
  if ("`acceleration'"=="sd") loc acceleration steepest_descent
  ```
- Line 319: loc
  ```
  if ("`acceleration'"=="off") loc acceleration none
  ```
- Line 320: loc
  ```
  loc valid_accelerations conjugate_gradient steepest_descent aitken none
  ```
- Line 321: loc
  ```
  foreach x of local valid_accelerations {
  ```
- Line 322: loc
  ```
  if (strpos("`x'", "`acceleration'")==1) loc acceleration `x'
  ```
- Line 327: loc
  ```
  loc preconditioner = lower("`preconditioner'")
  ```
- Line 328: loc
  ```
  if ("`preconditioner'"=="off") loc preconditioner none
  ```
- Line 329: block, loc
  ```
  loc valid_preconditioners none diagonal block_diagonal
  ```
- Line 330: loc
  ```
  foreach x of local valid_preconditioners {
  ```
- Line 331: loc
  ```
  if (strpos("`x'", "`preconditioner'")==1) loc preconditioner `x'
  ```
- Line 339: loc
  ```
  loc dofadjustments `s(dofadjustments)'
  ```
- Line 346: loc
  ```
  loc residuals _reghdfe_resid
  ```
- Line 357: loc
  ```
  loc parallel_maxproc `s(parallel_maxproc)' // If this is zero, no parallel code will be run
  ```
- Line 358: loc
  ```
  loc parallel_dir `"`s(parallel_dir)'"'
  ```
- Line 359: loc
  ```
  loc parallel_force `s(parallel_force)'
  ```
- Line 360: loc
  ```
  loc parallel_opts `"`s(parallel_opts)'"' // options passed to -parallel_map-
  ```
- Line 363: loc
  ```
  loc parallel_maxproc 0
  ```
- Line 364: loc
  ```
  loc parallel_force 0
  ```
- Line 386: loc
  ```
  loc absvars `"`absorb'"' // trick
  ```
- Line 387: loc
  ```
  loc tousevar `"`touse'"' // trick
  ```
- Line 388: loc
  ```
  loc weight_type `"`weight'"' // trick
  ```
- Line 389: loc
  ```
  loc weight_var `"`exp'"' // trick
  ```
- Line 390: loc
  ```
  loc optim_options absvars tousevar weight_type weight_var technique transform acceleration precondit
  ```
- Line 391: loc
  ```
  if (`has_teams') loc optim_options `optim_options' group_id individual_id indiv_tousevar function_in
  ```
- Line 392: loc
  ```
  foreach opt of local optim_options {
  ```
- Line 398: loc
  ```
  loc maxiter = `iterate' // prefer to call it maxiter within Mata
  ```
- Line 399: loc
  ```
  loc optim_options drop_singletons tolerance maxiter compact poolsize verbose parallel_maxproc parall
  ```
- Line 400: loc
  ```
  foreach opt of local optim_options {
  ```
- Line 415: loc
  ```
  loc panelvar "`_dta[_TSpanel]'"
  ```
- Line 416: loc
  ```
  loc timevar "`_dta[_TStvar]'"
  ```
- Line 419: loc
  ```
  if (c(rc)) loc panelvar
  ```
- Line 423: loc
  ```
  if (c(rc)) loc timevar
  ```
- Line 433: degree
  ```
  mata: HDFE.num_clusters = `num_clusters' // used when computing degrees-of-freedom
  ```
- Line 440: loc
  ```
  loc timevar "`_dta[_TStvar]'"
  ```
- Line 444: degree
  ```
  * Compute degrees-of-freedom (either exact or conservative lower bound)
  ```
- Line 451: loc
  ```
  c_local keep_mata 1
  ```
- Line 463: loc
  ```
  loc indepvars			"`r(varlist)'"
  ```
- Line 464: loc
  ```
  loc fullindepvars		"`r(fullvarlist)'"
  ```
- Line 465: loc
  ```
  loc fullindepvars_bn	"`r(fullvarlist_bn)'"
  ```
- Line 466: loc
  ```
  loc not_omitted			"`r(not_omitted)'"
  ```
- Line 470: name
  ```
  * 	partial_out(varnames | ,
  ```
- Line 498: loc
  ```
  c_local keep_mata 1
  ```
- Line 509: loc
  ```
  mata: HDFE.solution.cmdline = HDFE.solution.cmd + " " + st_local("0")
  ```
- Line 521: name
  ```
  tempname b V
  ```
- Line 525: loc
  ```
  loc store_sample = ("`nosample'"=="")
  ```
- Line 530: loc
  ```
  mata: st_local("save_any_fe", strofreal(HDFE.save_any_fe))
  ```
- Line 531: loc
  ```
  if ("`residuals'" == "" & `save_any_fe') loc residuals "__temp_reghdfe_resid__"
  ```
- Line 535: name
  ```
  mata: HDFE.solution.residuals_varname = "`residuals'"
  ```
- Line 552: loc
  ```
  if ("`keepmata'" != "") c_local keep_mata 1
  ```
- Line 566: loc
  ```
  if ("`none'`firstpair'`pairwise'`clusters'`continuous'" == "") local all "all"
  ```
- Line 572: loc
  ```
  local opts `pairwise' `firstpair' `clusters' `continuous'
  ```
- Line 573: loc
  ```
  if ("`all'" != "") local opts pairwise clusters continuous
  ```
- Line 574: loc
  ```
  sreturn loc dofadjustments "`opts'"
  ```
- Line 579: name
  ```
  syntax varlist, Group_id(varname numeric) TOUSE(name) [INDIVIDUAL(string) INDIVTOUSE(name)]
  ```
- Line 588: loc
  ```
  foreach var of local varlist {
  ```
- Line 589: loc
  ```
  loc msg "variable `var' is not constant within `group_id'"
  ```
- Line 595: loc
  ```
  *	loc msg "individual identifier {bf:`individual_id'} is not unique within `group_id'"
  ```
- Line 601: loc
  ```
  loc msg "identifiers for group (`group_id') and individual (`individual_id') do not uniquely identif
  ```
- Line 606: name
  ```
  rename `touse' `indivtouse'
  ```
- Line 617: loc
  ```
  mata: st_local("depvar", HDFE.solution.depvar)
  ```
- Line 618: loc
  ```
  mata: st_local("indepvars", invtokens(HDFE.solution.fullindepvars))
  ```
- Line 619: loc
  ```
  if (`store_sample') loc esample "esample(`touse')"
  ```
- Line 621: lname, name
  ```
  matrix colnames `b' = `indepvars'
  ```
- Line 622: lname, name
  ```
  matrix colnames `V' = `indepvars'
  ```
- Line 623: name
  ```
  matrix rownames `V' = `indepvars'
  ```
- Line 625: name
  ```
  ereturn post `b' `V', `esample' buildfvinfo depname(`depvar')
  ```
- Line 628: name
  ```
  ereturn post, `esample' buildfvinfo depname(`depvar')
  ```
- Line 652: loc
  ```
  mata: st_local("save_any_fe", strofreal(HDFE.save_any_fe))
  ```
- Line 677: loc
  ```
  if (!c(rc)) ereturn local resid
  ```
- Line 684: loc
  ```
  loc show_percent = ("`percent'" != "")
  ```
- Line 688: loc
  ```
  loc msg`i' "`i':"
  ```
- Line 693: loc
  ```
  loc msg`key' `"`val'"'
  ```
- Line 696: name
  ```
  * Fill matrix row names based on legend or default values
  ```
- Line 699: loc
  ```
  loc index 0
  ```
- Line 703: loc
  ```
  loc total_time = r(t`start') / r(nt`start')
  ```
- Line 704: loc
  ```
  loc ++start
  ```
- Line 708: loc
  ```
  loc t = r(t`i')
  ```
- Line 710: loc
  ```
  loc ++index
  ```
- Line 711: loc
  ```
  loc t`index' = r(t`i') // / r(nt`i')
  ```
- Line 712: loc, name
  ```
  loc rownames `"`rownames' "`msg`i''" "'
  ```
- Line 715: loc
  ```
  loc num_rows `index'
  ```
- Line 718: name
  ```
  tempname timer
  ```
- Line 721: loc
  ```
  loc sum_time 0
  ```
- Line 724: loc
  ```
  loc sum_time = `sum_time' + `t`i''
  ```
- Line 730: name
  ```
  matrix rownames `timer' = `rownames' "(Remainder)"
  ```
- Line 731: lname, name
  ```
  matrix colnames `timer' = "Time" "(% Total)"
  ```
- Line 734: loc
  ```
  loc spaces = (`: rowsof `timer'' - 1) * "&"
  ```
- Line 742: name
  ```
  matrix rownames `timer' = `rownames'
  ```
- Line 743: lname, name
  ```
  matrix colnames `timer' = "Time"
  ```
- Line 746: loc
  ```
  loc spaces = (`: rowsof `timer'' - 1) * "&"
  ```
- Line 769: loc
  ```
  local rcc = _rc
  ```
- Line 797: name
  ```
  syntax anything(name=maxprocesses id="number of worker processes"), ///
  ```
- Line 811: loc
  ```
  loc seed_time = mod(clock("$S_DATE $S_TIME", "DMYhms")/1000, 24*3600)
  ```
- Line 812: loc
  ```
  loc seed_data = c(N) * c(k)
  ```
- Line 813: loc
  ```
  loc seed_rand = runiformint(1, 1e9-1)
  ```
- Line 814: loc
  ```
  loc seed_rand = runiformint(1, 1e9-1)
  ```
- Line 815: loc
  ```
  loc id = mod((`seed_time' + `seed_data' + `seed_rand'), 1e9-1)
  ```
- Line 819: loc
  ```
  if ("`tmp_path'" == "") loc tmp_path = c(tmpdir)
  ```
- Line 821: loc
  ```
  loc last_char = substr("`tmp_path'", strlen("`tmp_path'"), 1)
  ```
- Line 822: loc
  ```
  if (!inlist("`last_char'", "/", "\")) loc tmp_path = "`tmp_path'`c(dirsep)'"
  ```
- Line 823: loc
  ```
  loc padded_caller_id = string(`id', "%09.0f")
  ```
- Line 824: loc
  ```
  loc parallel_dir = "`tmp_path'PARALLEL_`padded_caller_id'"
  ```
- Line 826: loc
  ```
  loc options `"maxproc(`maxprocesses') id(`id') tmp_path("`tmp_path'") `options' `force'"'
  ```
- Line 828: loc
  ```
  loc force_settings = ("`force'" != "")
  ```
- Line 830: loc
  ```
  sreturn loc parallel_force			`force_settings'
  ```
- Line 831: loc
  ```
  sreturn loc parallel_maxproc 		`maxprocesses'
  ```
- Line 832: loc
  ```
  sreturn loc parallel_dir 			`"`parallel_dir'"'
  ```
- Line 833: loc
  ```
  sreturn loc parallel_opts 			`"`options'"'
  ```
- Line 836: loc
  ```
  * This must be done as the end as it overwrites the 'options' local
  ```
- Line 837: loc
  ```
  loc 0 `", `options'"'
  ```
- Line 845: loc
  ```
  mata: st_local("n", strofreal(HDFE.parallel_numproc))
  ```
- Line 846: loc
  ```
  mata: st_local("opts", HDFE.parallel_opts)
  ```
- Line 847: loc
  ```
  mata: st_local("parallel_dir", HDFE.parallel_dir)
  ```
- Line 848: loc
  ```
  mata: st_local("verbose", strofreal(HDFE.verbose))
  ```
- Line 850: loc
  ```
  if (`verbose' <= 0) loc logtable "nologtable"
  ```
- Line 851: loc
  ```
  if (`verbose' > 0) loc verbose_string "verbose"
  ```
- Line 854: loc
  ```
  loc cmd `"parallel_map, val(1/`n') `verbose_string' `logtable' `opts': reghdfe, worker parallel_path
  ```
- Line 867: loc
  ```
  loc hdfe_object "`parallel_path'`c(dirsep)'data0.tmp"
  ```
- Line 868: loc
  ```
  loc vars_object "`parallel_path'`c(dirsep)'data${task_id}.tmp"
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe3.ado**

- Line 16: loc
  ```
  local Boolean 		real scalar
  ```
- Line 17: loc
  ```
  local Integer 		real scalar
  ```
- Line 18: loc
  ```
  local Real 			real scalar
  ```
- Line 19: loc
  ```
  local Vector		real colvector
  ```
- Line 20: loc
  ```
  local Matrix		real matrix
  ```
- Line 21: loc
  ```
  local Series		real colvector // Should be N*1
  ```
- Line 22: loc
  ```
  local Group			real matrix // Should be N*K
  ```
- Line 23: loc
  ```
  local String 		string scalar
  ```
- Line 24: loc, name
  ```
  local Varname 		string scalar
  ```
- Line 25: loc
  ```
  local Varlist 		string rowvector // rowvector so they match tokens()
  ```
- Line 28: loc
  ```
  local FunctionPointer pointer(`Group' function) scalar // Used for the Accelerate & Transform fns
  ```
- Line 46: name
  ```
  `Varname'	varlabel		// Original label of this absvar
  ```
- Line 53: name
  ```
  `Varname'	idvarname		// (optional) Name of variable with the absvar categories
  ```
- Line 54: name
  ```
  `Varlist'	target			// Name of the variable that will hold the estimates for the FE
  ```
- Line 62: block, loc
  ```
  `Matrix'	inv_xx			// Blocks of the inv(x'x) matrix; size KL*K (k=num_slopes, L=levels)
  ```
- Line 81: name
  ```
  `Varname'		weightvar 		// Name variable contaning the fw/pw/aw
  ```
- Line 95: name
  ```
  `Varname'		panelvar
  ```
- Line 96: name
  ```
  `Varname'		timevar
  ```
- Line 118: name
  ```
  `Varname'		groupvar		// Name of the variable that will hold the mobility group
  ```
- Line 119: lon, name
  ```
  `Varname'		grouptype		// Long, double, etc.
  ```
- Line 120: name
  ```
  `Varname'		grouplabel
  ```
- Line 124: name
  ```
  `Varname'		residname
  ```
- Line 141: lon
  ```
  if (args()<3) epsi = epsilon(1)
  ```
- Line 147: loc
  ```
  void verbose2local(`Problem' S, string scalar loc) {
  ```
- Line 148: loc
  ```
  st_local(loc, strofreal(S.verbose))
  ```
- Line 154: name
  ```
  S.uid = st_data(., varname)
  ```
- Line 165: name
  ```
  S.resid = st_data(., varname)
  ```
- Line 166: name
  ```
  S.residname = varname
  ```
- Line 172: name
  ```
  st_store(S.uid, st_addvar("double", S.residname), S.resid)
  ```
- Line 175: name
  ```
  st_store(., st_addvar("double", S.residname), S.resid)
  ```
- Line 180: name
  ```
  S.residname = ""
  ```
- Line 214: name
  ```
  if (!S.fes[g].is_clustervar & S.fes[g].target=="") st_dropvar(S.fes[g].idvarname)
  ```
- Line 253: name
  ```
  `Boolean'		auto_target // Automatically assign target names to all FEs
  ```
- Line 254: name
  ```
  `Varname'		basetarget
  ```
- Line 311: name
  ```
  fe->idvarname = sprintf("__ID%f__", g)
  ```
- Line 460: loc
  ```
  transmorphic counter, loc
  ```
- Line 461: name
  ```
  `Varname' key
  ```
- Line 540: loc
  ```
  for (loc=asarray_first(counter); loc!=NULL; loc=asarray_next(counter, loc)) {
  ```
- Line 541: loc
  ```
  key = asarray_key(counter, loc)
  ```
- Line 542: loc
  ```
  value = asarray_contents(counter, loc)
  ```
- Line 568: name
  ```
  `Varlist' idvarnames
  ```
- Line 585: name
  ```
  idvarnames = i<=G ? S.fes[g].ivars : S.fes[g].idvarname
  ```
- Line 586: name
  ```
  id = st_data(., idvarnames) // 2% of runtime
  ```
- Line 588: name
  ```
  for (j=1; j<=length(idvarnames); j++) {
  ```
- Line 589: name
  ```
  n = asarray(counter, idvarnames[j]) - 1
  ```
- Line 590: name
  ```
  asarray(counter, idvarnames[j], n)
  ```
- Line 592: name
  ```
  st_dropvar(idvarnames[j])
  ```
- Line 596: name
  ```
  if (i<=G) S.fes[g].is_sortedby = already_sorted(S, idvarnames)
  ```
- Line 610: lat
  ```
  inv_p = invorder(S.fes[g].p) // construct inv(p) that we'll use later
  ```
- Line 620: lon
  ```
  vartype = S.fes[g].levels<=100 ? "byte" : (S.fes[g].levels<=32740? "int" : "long")
  ```
- Line 622: name
  ```
  st_store(., st_addvar(vartype, S.fes[g].idvarname), sortedby? id : id[inv_p])
  ```
- Line 625: name
  ```
  st_store(., S.fes[g].idvarname, sortedby? id : id[inv_p])
  ```
- Line 675: block, loc
  ```
  // Size of blocks of matrices used (larger=faster smaller=less memory)
  ```
- Line 698: block, loc
  ```
  // Size of blocks of matrices used (larger= hopefully faster, but smaller=less memory)
  ```
- Line 729: name
  ```
  id = st_data(., S.fes[g].idvarname)
  ```
- Line 737: lat
  ```
  // Store cvars and related structures
  ```
- Line 863: name
  ```
  `Varname' var
  ```
- Line 875: name
  ```
  var = S.fes[g].idvarname
  ```
- Line 924: lon
  ```
  vartype = L<=100 ? "byte" : (L<=32740? "int" : "long")
  ```
- Line 932: name
  ```
  var = S.fes[g].idvarname
  ```
- Line 958: zip
  ```
  // 3. Check if the FE is nested within a cluster (e.g. cluster=state FE=zipcode)
  ```
- Line 1084: name
  ```
  // Store chars var[name] that contain the original varname (e.g. L.var)
  ```
- Line 1087: name
  ```
  chars[i] = st_global(sprintf("%s[name]", vars[i]))
  ```
- Line 1136: lon
  ```
  stdevs[h] = max((  sqrt(quadvariance(y[., h])) , sqrt(epsilon(1)) ))
  ```
- Line 1168: name
  ```
  // Add chars with original names to new variables
  ```
- Line 1170: name
  ```
  st_global(sprintf("%s[name]", newvars[i]), chars[i])
  ```
- Line 1179: loc
  ```
  // 2) Allocate them here
  ```
- Line 1193: name
  ```
  assert_msg(length(tokens(sum_fe))==1, "sum_fe should be a varname, not a varlist")
  ```
- Line 1198: loc
  ```
  if (S.verbose>0) printf("{txt} - Allocating objects to save the fixed effect estimates\n")
  ```
- Line 1223: name
  ```
  S.fes[g].alphas = S.fes[g].alphas[ st_data(., S.fes[g].idvarname) , . ]
  ```
- Line 1270: url
  ```
  // Arioli & Gratton, "Least-squares problems, normal equations, and stopping criteria for the conjug
  ```
- Line 1419: lon
  ```
  update_error = max(safe_divide( sqrt(y_new) , editmissing(sqrt(y_old), sqrt(epsilon(1)) ) , sqrt(eps
  ```
- Line 1533: name
  ```
  | `Varname' groupvar, `String' cond) {
  ```
- Line 1534: lon
  ```
  `Boolean' adj_firstpairs, adj_pairwise, adj_clusters, adj_continuous, belongs, already_first_constan
  ```
- Line 1541: lat
  ```
  // With by, I need to i) discard the first FE, ii) use only the `cond' sample in the calculations
  ```
- Line 1546: degree
  ```
  if (S.verbose>1) printf("{txt} - Estimating degrees-of-freedom used by the fixed effects\n")
  ```
- Line 1556: lon
  ```
  belongs = anyof(adjustments, adj)
  ```
- Line 1557: lon
  ```
  if (S.verbose>1) printf("{txt}    - %s:  {col 20}{res} %s\n", adj, belongs ? "yes" : "no")
  ```
- Line 1558: lon
  ```
  if (adj=="firstpairs") adj_firstpairs = belongs
  ```
- Line 1559: lon
  ```
  if (adj=="pairwise") adj_pairwise = belongs
  ```
- Line 1560: lon
  ```
  if (adj=="clusters") adj_clusters = belongs
  ```
- Line 1561: lon
  ```
  if (adj=="continuous") adj_continuous = belongs
  ```
- Line 1624: second
  ```
  // (Intercept-only) Excluding those already solved, the first absvar is exact, and the second can be
  ```
- Line 1627: zip
  ```
  // On principle, that would be nice to have. EG: reghdfe .... abs(zipcode state##c.time) vce(zipcode
  ```
- Line 1628: zip
  ```
  // I know state is collinear with zipcode so I would also want to consider state to be redundant
  ```
- Line 1630: zip
  ```
  // However, the number of states should be much smaller than the number of zipcodes, which in turn i
  ```
- Line 1698: degree
  ```
  printf("{txt} - Degrees-of-freedom used by each fixed effect (K=total levels; M=redundant levels)\n"
  ```
- Line 1753: lon
  ```
  if (sqrt(epsilon(1))>abs(min_max[1]) & sqrt(epsilon(1))>abs(min_max[2])) ans++
  ```
- Line 1773: district
  ```
  b) if absvar is nested within a clustervar. EG: if we do vce(cluster state), and -absorb(district)- 
  ```
- Line 1775: son
  ```
  The reason is that at the param for each "fixed slope" is shared only within a state
  ```
- Line 1794: loc
  ```
  Inputs: +-+- if we just use -fe2local- we can avoid passing stuff around when building subroutines
  ```
- Line 1795: name
  ```
  - We need the current name of the absvars and clustervars (remember a#b is replaced by something dif
  ```
- Line 1801: loc, name
  ```
  - fe2local saves: ivars cvars target varname varlabel is_interaction is_cont_interaction is_bivariat
  ```
- Line 1819: name
  ```
  group = st_data(., S.fes[g1].idvarname)
  ```
- Line 1827: lat
  ```
  if (!S.fes[g].is_sortedby) _collate(group, S.fes[g].p) // Sort it by g1 or g2
  ```
- Line 1836: lat
  ```
  if (!S.fes[g].is_sortedby) _collate(group, S.fes[g].inv_p) // Sort it back
  ```
- Line 1842: lat
  ```
  _collate(group, p)
  ```
- Line 1845: lat
  ```
  _collate(group, invorder(p))
  ```
- Line 1850: lon
  ```
  S.grouptype = num_groups<=100 ? "byte" : (num_groups<=32740? "int" : "long")
  ```
- Line 1856: city
  ```
  // This is not part of the MAP code but for simplicity we'll put it here
  ```
- Line 1864: name
  ```
  V = st_matrix(Vname)
  ```
- Line 1867: loc
  ```
  st_local("eigenfix", "0")
  ```
- Line 1872: loc
  ```
  st_local("eigenfix", "1")
  ```
- Line 1874: name
  ```
  st_replacematrix(Vname, V)
  ```
- Line 1903: loc
  ```
  if ("`weight'"!="") local weightexp [`weight'=`exp']
  ```
- Line 1909: loc
  ```
  local cache
  ```
- Line 1923: loc
  ```
  if ("`0'"=="") local comma ","
  ```
- Line 1929: loc
  ```
  local cache
  ```
- Line 1934: loc
  ```
  local rc = c(rc)
  ```
- Line 1946: loc
  ```
  local cache
  ```
- Line 1954: loc
  ```
  local is_cache : char _dta[reghdfe_cache]
  ```
- Line 1958: loc
  ```
  local rc = c(rc)
  ```
- Line 1987: loc
  ```
  mata: verbose2local(HDFE_S, "VERBOSE")
  ```
- Line 1994: loc
  ```
  if ("`color'"=="") local color text
  ```
- Line 2006: loc
  ```
  local time = r(t`toc')
  ```
- Line 2007: loc
  ```
  if (`time'<10) local time = string(`time'*1000, "%tcss.ss!s")
  ```
- Line 2008: loc
  ```
  else if (`time'<60) local time = string(`time'*1000, "%tcss!s")
  ```
- Line 2009: loc
  ```
  else if (`time'<3600) local time = string(`time'*1000, "%tc+mm!m! SS!s")
  ```
- Line 2010: loc
  ```
  else if (`time'<24*3600) local time = string(`time'*1000, "%tc+hH!h! mm!m! SS!s")
  ```
- Line 2012: loc
  ```
  local time `" as result " `time'""'
  ```
- Line 2026: loc
  ```
  local version "3.2.9 21feb2016"
  ```
- Line 2029: loc
  ```
  ereturn local version "`version'"
  ```
- Line 2032: loc
  ```
  local dependencies ivreg2 avar tuples
  ```
- Line 2033: loc
  ```
  foreach dependency of local dependencies {
  ```
- Line 2065: loc
  ```
  * PARSE - inject opts with c_local, create Mata structure HDFE_S (use verbose>2 for details)
  ```
- Line 2080: loc
  ```
  local old_mem = string(r(width) * r(N)  / 2^20, "%6.2f")
  ```
- Line 2081: loc
  ```
  local raw_n = c(N)
  ```
- Line 2082: loc
  ```
  local raw_k = c(k)
  ```
- Line 2094: loc
  ```
  local original_`cat' "``cat''"
  ```
- Line 2098: loc
  ```
  // Injects locals: depvar indepvars endogvars instruments expandedvars
  ```
- Line 2107: name
  ```
  * Replace vceoption with the correct cluster names (e.g. if it's a FE or a new variable)
  ```
- Line 2110: loc
  ```
  local vceoption : subinstr local vceoption "<CLUSTERVARS>" "`r(updated_clustervars)'"
  ```
- Line 2116: loc
  ```
  local new_mem = string(r(width) * r(N) / 2^20, "%6.2f")
  ```
- Line 2145: name
  ```
  tempname statsmatrix
  ```
- Line 2155: loc
  ```
  local kk = e(df_a) // we need this for the regression step
  ```
- Line 2165: loc
  ```
  local NUM_VARS : word count `r(varlist)'
  ```
- Line 2174: loc
  ```
  * Need to backup some locals
  ```
- Line 2175: loc
  ```
  local backuplist residuals groupvar fast will_save_fe depvar indepvars endogvars instruments origina
  ```
- Line 2176: loc
  ```
  foreach loc of local backuplist {
  ```
- Line 2177: loc
  ```
  local backup_`loc' ``loc''
  ```
- Line 2180: loc
  ```
  local num_stages : word count `stages'
  ```
- Line 2181: loc
  ```
  local last_stage : word `num_stages' of `stages'
  ```
- Line 2186: loc
  ```
  foreach stage of local stages {
  ```
- Line 2189: loc
  ```
  local lhs_endogvars "`backup_endogvars'"
  ```
- Line 2190: loc
  ```
  local i_endogvar 0
  ```
- Line 2193: loc
  ```
  local lhs_endogvars "<none>"
  ```
- Line 2194: loc
  ```
  local i_endogvar
  ```
- Line 2197: loc
  ```
  foreach lhs_endogvar of local lhs_endogvars {
  ```
- Line 2201: loc
  ```
  foreach loc of local backuplist {
  ```
- Line 2202: loc
  ```
  local `loc' `backup_`loc''
  ```
- Line 2206: loc
  ```
  local indepvars `endogvars' `indepvars'
  ```
- Line 2209: loc
  ```
  local indepvars `instruments' `indepvars'
  ```
- Line 2212: loc
  ```
  local indepvars `endogvars' `instruments' `indepvars'
  ```
- Line 2215: loc
  ```
  local ++i_endogvar
  ```
- Line 2216: loc
  ```
  local tss = `tss_`lhs_endogvar''
  ```
- Line 2218: loc
  ```
  local depvar `lhs_endogvar'
  ```
- Line 2219: loc
  ```
  local indepvars `instruments' `indepvars'
  ```
- Line 2220: loc, name
  ```
  local original_depvar : char `depvar'[name]
  ```
- Line 2224: loc
  ```
  local fast 1
  ```
- Line 2225: loc
  ```
  local will_save_fe 0
  ```
- Line 2226: loc
  ```
  local endogvars
  ```
- Line 2227: loc
  ```
  local instruments
  ```
- Line 2228: loc
  ```
  local groupvar
  ```
- Line 2229: loc
  ```
  local residuals
  ```
- Line 2230: loc
  ```
  local suboptions `stage_suboptions'
  ```
- Line 2237: loc
  ```
  local wrapper "Wrapper_`subcmd'" // regress ivreg2 ivregress
  ```
- Line 2238: loc
  ```
  if ("`subcmd'"=="regress" & "`vcesuite'"=="avar") local wrapper "Wrapper_avar"
  ```
- Line 2239: loc
  ```
  if ("`subcmd'"=="regress" & "`vcesuite'"=="mwc") local wrapper "Wrapper_mwc"
  ```
- Line 2241: loc
  ```
  if ("`vcesuite'"=="default") local wrapper Wrapper_regress
  ```
- Line 2242: loc
  ```
  if ("`vcesuite'"!="default") local wrapper Wrapper_`vcesuite'
  ```
- Line 2244: loc
  ```
  local opt_list
  ```
- Line 2245: loc
  ```
  local opts ///
  ```
- Line 2251: loc
  ```
  foreach opt of local opts {
  ```
- Line 2252: loc
  ```
  local opt_list `opt_list' `opt'(``opt'')
  ```
- Line 2260: loc
  ```
  local drop_resid_vector
  ```
- Line 2262: loc
  ```
  local drop_resid_vector drop_resid_vector(0)
  ```
- Line 2263: loc
  ```
  local subpredict = e(predict)
  ```
- Line 2264: loc
  ```
  local score = cond("`model'"=="ols", "score", "resid")
  ```
- Line 2277: loc
  ```
  local subpredict = e(predict) // used to recover the FEs
  ```
- Line 2282: name
  ```
  * FIX VARNAMES - Replace tempnames in the coefs table (run AFTER regress and BEFORE restore)
  ```
- Line 2284: name
  ```
  tempname b
  ```
- Line 2286: lname, loc, name
  ```
  local backup_colnames : colnames `b'
  ```
- Line 2287: lname, name
  ```
  FixVarnames `backup_colnames'
  ```
- Line 2288: loc, name
  ```
  local newnames "`r(newnames)'"
  ```
- Line 2289: lname, name
  ```
  matrix colnames `b' = `newnames'
  ```
- Line 2290: name
  ```
  // ereturn repost b=`b', rename // I cannot run repost before preserve. Why? Who knows... (running i
  ```
- Line 2291: loc
  ```
  ereturn local depvar = "`original_depvar'" // Run after SaveFE
  ```
- Line 2329: loc
  ```
  local opt_list
  ```
- Line 2330: loc
  ```
  local opts dofadjustments subpredict model stage stages subcmd cmdline vceoption equation_d original
  ```
- Line 2331: loc
  ```
  foreach opt of local opts {
  ```
- Line 2332: loc
  ```
  local opt_list `opt_list' `opt'(``opt'')
  ```
- Line 2335: fname, name
  ```
  Post, `opt_list' coefnames(`b')
  ```
- Line 2363: loc
  ```
  mata: st_local("cmdline", stritrim(`"reghdfe3 `0'"') )
  ```
- Line 2366: name
  ```
  syntax anything(id="varlist" name=0 equalok) [if] [in] [aw pw fw/] , ///
  ```
- Line 2369: name
  ```
  RESiduals(name) ///
  ```
- Line 2390: degree
  ```
  /// Degrees-of-freedom Adjustments ///
  ```
- Line 2392: name
  ```
  GROUPVar(name) /// Variable that will contain the first connected group between FEs
  ```
- Line 2398: loc
  ```
  local allkeys cmdline if in timeit
  ```
- Line 2401: loc
  ```
  local timeit = "`timeit'"!=""
  ```
- Line 2402: loc
  ```
  local fast = "`fast'"!=""
  ```
- Line 2403: loc
  ```
  local ffirst = "`ffirst'"!=""
  ```
- Line 2407: loc
  ```
  local vce cluster `cluster'
  ```
- Line 2408: loc
  ```
  local cluster // Set it to empty to avoid bugs in subsequent lines
  ```
- Line 2413: loc
  ```
  local keys savecache keepvars usecache
  ```
- Line 2414: loc
  ```
  foreach key of local keys {
  ```
- Line 2415: loc
  ```
  local `key' "`s(`key')'"
  ```
- Line 2417: loc
  ```
  local allkeys `allkeys' `keys'
  ```
- Line 2421: loc
  ```
  local keys subcmd model ivsuite estimator depvar indepvars endogvars instruments fe_format basevars
  ```
- Line 2422: loc
  ```
  foreach key of local keys {
  ```
- Line 2423: loc
  ```
  local `key' "`s(`key')'"
  ```
- Line 2425: loc
  ```
  local allkeys `allkeys' `keys'
  ```
- Line 2429: loc
  ```
  local weightvar `exp'
  ```
- Line 2430: loc
  ```
  local weighttype `weight'
  ```
- Line 2431: loc
  ```
  local weightexp [`weight'=`weightvar']
  ```
- Line 2435: loc
  ```
  local num_type = cond("`weight'"=="fweight", "integers", "reals")
  ```
- Line 2436: loc
  ```
  local basenote "{txt}weight {res}`weightvar'{txt} can only contain strictly positive `num_type', but
  ```
- Line 2437: loc
  ```
  local if_and "if"
  ```
- Line 2438: loc
  ```
  if ("`if'"!="") local if_and "`if' &"
  ```
- Line 2450: loc
  ```
  local allkeys `allkeys' weightvar weighttype weightexp
  ```
- Line 2456: loc
  ```
  local absorb_keepvars `r(all_ivars)' `r(all_cvars)'
  ```
- Line 2457: loc
  ```
  local N_hdfe `r(G)'
  ```
- Line 2458: loc
  ```
  local has_intercept = `r(has_intercept)'
  ```
- Line 2463: loc
  ```
  local original_absvars "`r(original_absvars)'"
  ```
- Line 2464: loc
  ```
  local extended_absvars "`r(extended_absvars)'"
  ```
- Line 2465: loc
  ```
  local equation_d "`r(equation_d)'"
  ```
- Line 2468: loc
  ```
  local will_save_fe 0
  ```
- Line 2469: loc
  ```
  local original_absvars : char _dta[original_absvars]
  ```
- Line 2470: loc
  ```
  local extended_absvars : char _dta[extended_absvars]
  ```
- Line 2471: loc
  ```
  local equation_d
  ```
- Line 2472: loc
  ```
  local N_hdfe : char _dta[N_hdfe]
  ```
- Line 2473: loc
  ```
  local has_intercept : char _dta[has_intercept]
  ```
- Line 2475: loc
  ```
  local allkeys `allkeys' absorb_keepvars N_hdfe will_save_fe original_absvars extended_absvars equati
  ```
- Line 2481: loc
  ```
  local panelvar `_dta[_TSpanel]'
  ```
- Line 2482: loc
  ```
  local timevar `_dta[_TStvar]'
  ```
- Line 2485: loc
  ```
  if (c(rc)==111) local panelvar // if the var doesn't exist, set it empty
  ```
- Line 2489: loc
  ```
  if (c(rc)==111) local timevar // if the var doesn't exist, set it empty
  ```
- Line 2494: loc
  ```
  local optlist transform acceleration panelvar timevar
  ```
- Line 2495: loc
  ```
  foreach opt of local optlist {
  ```
- Line 2498: loc
  ```
  local allkeys `allkeys' `optlist'
  ```
- Line 2500: name
  ```
  * This allows changing the groupvar name with -usecache-
  ```
- Line 2504: loc
  ```
  local keepsingletons = ("`keepsingletons'"!="")
  ```
- Line 2505: loc
  ```
  local optlist poolsize verbose tolerance maxiterations keepsingletons timeit
  ```
- Line 2506: loc
  ```
  foreach opt of local optlist {
  ```
- Line 2509: loc
  ```
  local allkeys `allkeys' `optlist'
  ```
- Line 2512: loc
  ```
  mata: verbose2local(HDFE_S, "verbose")
  ```
- Line 2513: loc
  ```
  local allkeys `allkeys' verbose
  ```
- Line 2517: loc
  ```
  local stages "`s(stages)'"
  ```
- Line 2518: loc
  ```
  local stage_suboptions "`s(stage_suboptions)'"
  ```
- Line 2519: loc
  ```
  local savestages = `s(savestages)'
  ```
- Line 2520: loc
  ```
  local allkeys `allkeys' stages stage_suboptions savestages
  ```
- Line 2523: loc
  ```
  local keys vceoption vcetype vcesuite vceextra num_clusters clustervars bw kernel dkraay kiefer twic
  ```
- Line 2525: loc
  ```
  mata: st_local("hascomma", strofreal(strpos("`vce'", ","))) // is there a commma already in `vce'?
  ```
- Line 2526: loc
  ```
  local vcetmp `vce'
  ```
- Line 2527: loc
  ```
  if (!`hascomma') local vcetmp `vce' ,
  ```
- Line 2529: loc
  ```
  foreach key of local keys {
  ```
- Line 2530: loc
  ```
  local `key' "`s(`key')'"
  ```
- Line 2534: loc
  ```
  foreach key of local keys {
  ```
- Line 2535: loc
  ```
  local `key' : char _dta[`key']
  ```
- Line 2539: loc
  ```
  local allkeys `allkeys' `keys'
  ```
- Line 2542: loc
  ```
  local allkeys `allkeys' ffirst
  ```
- Line 2551: loc
  ```
  if ("`dofadjustments'"=="") local dofadjustments all
  ```
- Line 2553: loc
  ```
  local dofadjustments "`s(dofadjustments)'"
  ```
- Line 2556: loc
  ```
  local allkeys `allkeys' dofadjustments groupvar
  ```
- Line 2563: loc
  ```
  local allkeys `allkeys' residuals
  ```
- Line 2568: loc
  ```
  local default_stats mean min max
  ```
- Line 2569: name
  ```
  ParseImplicit, opt(SUmmarize) default(`default_stats') input(`options') syntax([namelist(name=stats)
  ```
- Line 2570: loc
  ```
  local summarize_quietly = ("`quietly'"!="")
  ```
- Line 2571: loc
  ```
  if ("`stats'"=="" & "`quietly'"!="") local stats `default_stats'
  ```
- Line 2572: loc
  ```
  local allkeys `allkeys' stats summarize_quietly
  ```
- Line 2577: loc
  ```
  local fast 0
  ```
- Line 2579: loc
  ```
  local allkeys `allkeys' fast level
  ```
- Line 2582: loc
  ```
  local nested = cond("`nested'"!="", 1, 0) // 1=Yes
  ```
- Line 2587: loc
  ```
  local allkeys `allkeys' nested
  ```
- Line 2595: loc
  ```
  local chars absorb N_hdfe has_intercept original_absvars extended_absvars vce vceoption vcetype vces
  ```
- Line 2596: loc
  ```
  foreach char of local  chars {
  ```
- Line 2605: loc
  ```
  local allkeys `allkeys' diopts
  ```
- Line 2608: loc
  ```
  local allkeys `allkeys' suboptions notes
  ```
- Line 2614: loc
  ```
  foreach key of local allkeys {
  ```
- Line 2616: loc
  ```
  c_local `key' `"``key''"' // Inject values into caller (reghdfe.ado)
  ```
- Line 2624: loc
  ```
  local 0 `cache'
  ```
- Line 2625: name
  ```
  syntax name(name=opt id="cache option"), [KEEPvars(varlist)]
  ```
- Line 2629: loc
  ```
  local savecache = ("`opt'"=="save")
  ```
- Line 2630: loc
  ```
  local usecache = ("`opt'"=="use")
  ```
- Line 2631: loc
  ```
  local is_cache : char _dta[reghdfe_cache]
  ```
- Line 2635: loc
  ```
  local cache_obs : char _dta[cache_obs]
  ```
- Line 2636: loc
  ```
  local cache_absorb : char _dta[absorb]
  ```
- Line 2637: loc
  ```
  local cache_vce : char _dta[vce]
  ```
- Line 2651: loc
  ```
  local keys savecache keepvars usecache
  ```
- Line 2652: loc
  ```
  foreach key of local keys {
  ```
- Line 2653: loc
  ```
  sreturn local `key' ``key''
  ```
- Line 2658: name
  ```
  syntax anything(id="varlist" name=0 equalok), [ ///
  ```
- Line 2668: loc
  ```
  local model ols
  ```
- Line 2669: loc
  ```
  foreach _ of local 0 {
  ```
- Line 2671: loc
  ```
  local model iv
  ```
- Line 2678: loc
  ```
  if ("`ivsuite'"=="") local ivsuite ivreg2 // Set default
  ```
- Line 2683: loc
  ```
  local subcmd `ivsuite'
  ```
- Line 2686: loc
  ```
  local subcmd regress
  ```
- Line 2690: loc
  ```
  if ("`estimator'"=="" & "`model'"=="iv") local estimator 2sls // Set default
  ```
- Line 2694: loc
  ```
  if (substr("`estimator'", 1, 3)=="gmm") local estimator gmm2s
  ```
- Line 2706: loc
  ```
  local wrongparens 1
  ```
- Line 2709: loc
  ```
  local left `left'`tmp'
  ```
- Line 2712: loc
  ```
  mata: st_local("tmp1", subinstr(`"`0'"', " ", "") ) // wrong parens if ( and then a number
  ```
- Line 2713: loc
  ```
  mata: st_local("tmp2", substr(strtrim(`"`left'"'), -1) ) // wrong parens if dot
  ```
- Line 2714: loc
  ```
  local wrongparens = regexm(`"`tmp1'"', "^\([0-9-]") | (`"`tmp2'"'==".")
  ```
- Line 2717: loc
  ```
  local left `left'`tmp'
  ```
- Line 2730: loc
  ```
  local 0 `endogvars'
  ```
- Line 2732: loc
  ```
  local endogvars `varlist'
  ```
- Line 2735: loc
  ```
  local 0 `instruments'
  ```
- Line 2737: loc
  ```
  local instruments `varlist'
  ```
- Line 2739: loc
  ```
  local 0 `left' // So OLS part can handle it
  ```
- Line 2749: loc
  ```
  local fe_format : format `r(varlist)' // The format of the FEs that will be saved
  ```
- Line 2753: loc
  ```
  local allvars `depvar' `indepvars' `endogvars' `instruments'
  ```
- Line 2754: loc
  ```
  local dupvars : list dups allvars
  ```
- Line 2761: loc
  ```
  local basevars `basevars' `r(varlist)'
  ```
- Line 2765: loc
  ```
  local keys subcmd model ivsuite estimator depvar indepvars endogvars instruments fe_format ///
  ```
- Line 2767: loc
  ```
  foreach key of local keys {
  ```
- Line 2768: loc
  ```
  sreturn local `key' ``key''
  ```
- Line 2774: loc
  ```
  local 0 `stages'
  ```
- Line 2775: name
  ```
  syntax [namelist(name=stages)], [noSAVE] [*]
  ```
- Line 2777: loc
  ```
  if ("`stages'"=="") local stages none
  ```
- Line 2778: loc
  ```
  if ("`stages'"=="all") local stages iv first ols reduced acid
  ```
- Line 2782: loc
  ```
  local special iv none
  ```
- Line 2783: loc
  ```
  local valid_stages first ols reduced acid
  ```
- Line 2784: loc
  ```
  local stages : list stages - special
  ```
- Line 2785: loc
  ```
  local wrong_stages : list stages - valid_stages
  ```
- Line 2788: loc
  ```
  local stages `stages' iv // put it last so it does the restore
  ```
- Line 2791: loc
  ```
  sreturn local stages `stages'
  ```
- Line 2792: loc
  ```
  sreturn local stage_suboptions `options'
  ```
- Line 2793: loc
  ```
  sreturn local savestages = ("`save'"!="nosave")
  ```
- Line 2799: email
  ```
  * but it's too messy to add -if-s everywhere just for this rare case (see also Mark Schaffer's email
  ```
- Line 2813: loc
  ```
  local clustervars : subinstr local clustervars "i." "", all
  ```
- Line 2817: loc
  ```
  if (substr("`vcetype'",1,3)=="ols") local vcetype unadjusted
  ```
- Line 2818: loc
  ```
  if (substr("`vcetype'",1,2)=="un") local vcetype unadjusted
  ```
- Line 2819: loc
  ```
  if (substr("`vcetype'",1,1)=="r") local vcetype robust
  ```
- Line 2820: loc
  ```
  if (substr("`vcetype'",1,2)=="cl") local vcetype cluster
  ```
- Line 2821: loc, name
  ```
  if ("`vcetype'"=="conventional") local vcetype unadjusted // Conventional is the name given in e.g. 
  ```
- Line 2825: loc
  ```
  if ("`vcetype'"=="" & "`weighttype'"=="pweight") local vcetype robust
  ```
- Line 2826: loc
  ```
  if ("`vcetype'"=="") local vcetype unadjusted
  ```
- Line 2841: loc
  ```
  local num_clusters : word count `clustervars'
  ```
- Line 2845: loc
  ```
  local vcesuite `suite'
  ```
- Line 2846: loc
  ```
  if ("`vcesuite'"=="") local vcesuite default
  ```
- Line 2849: loc
  ```
  local vcesuite avar
  ```
- Line 2852: loc
  ```
  local vcesuite mwc
  ```
- Line 2873: loc
  ```
  if (`num_clusters'>0) local temp_clustervars " <CLUSTERVARS>"
  ```
- Line 2874: loc
  ```
  if (`bw'==1 & `dkraay'==1 & "`kernel'"!="") local kernel // No point in setting kernel here
  ```
- Line 2875: loc
  ```
  if (`bw'>1 | "`kernel'"!="") local vceextra `vceextra' bw(`bw')
  ```
- Line 2876: loc
  ```
  if (`dkraay'>1) local vceextra `vceextra' dkraay(`dkraay')
  ```
- Line 2877: loc
  ```
  if ("`kiefer'"!="") local vceextra `vceextra' kiefer
  ```
- Line 2878: loc
  ```
  if ("`kernel'"!="") local vceextra `vceextra' kernel(`kernel')
  ```
- Line 2879: loc
  ```
  if ("`vceextra'"!="") local vceextra , `vceextra'
  ```
- Line 2880: loc
  ```
  local vceoption "`vcetype'`temp_clustervars'`vceextra'" // this excludes "vce(", only has the conten
  ```
- Line 2884: lat
  ```
  * The former is closer to -ivregress- but not exact, the later matches -ivreg2-
  ```
- Line 2885: loc
  ```
  local twicerobust = ("`twicerobust'"!="")
  ```
- Line 2887: loc
  ```
  local keys vceoption vcetype vcesuite vceextra num_clusters clustervars bw kernel dkraay twicerobust
  ```
- Line 2888: loc
  ```
  foreach key of local keys {
  ```
- Line 2889: loc
  ```
  sreturn local `key' ``key''
  ```
- Line 2894: name
  ```
  syntax anything(id="absvars" name=absvars equalok everything), [SAVEfe]
  ```
- Line 2897: loc
  ```
  local g 0
  ```
- Line 2898: loc
  ```
  local all_cvars
  ```
- Line 2899: loc
  ```
  local all_ivars
  ```
- Line 2904: loc
  ```
  local absvars : subinstr local absvars "  " " ", all
  ```
- Line 2906: loc
  ```
  local absvars : subinstr local absvars " =" "=", all
  ```
- Line 2907: loc
  ```
  local absvars : subinstr local absvars "= " "=", all
  ```
- Line 2910: loc
  ```
  local ++g
  ```
- Line 2912: loc
  ```
  local target
  ```
- Line 2919: loc
  ```
  local hasdot = strpos("`absvar'", ".")
  ```
- Line 2920: loc
  ```
  local haspound = strpos("`absvar'", "#")
  ```
- Line 2921: loc
  ```
  if (!`hasdot' & !`haspound') local absvar i.`absvar'
  ```
- Line 2923: loc
  ```
  local 0 `absvar'
  ```
- Line 2929: loc
  ```
  local ivars
  ```
- Line 2930: loc
  ```
  local cvars
  ```
- Line 2932: loc
  ```
  local absvar_has_intercept 0
  ```
- Line 2933: loc
  ```
  local has_intercept 0
  ```
- Line 2935: loc
  ```
  foreach factor of local varlist {
  ```
- Line 2936: loc
  ```
  local hasdot = strpos("`factor'", ".")
  ```
- Line 2937: loc
  ```
  local haspound = strpos("`factor'", "#")
  ```
- Line 2938: loc
  ```
  local factor_has_cvars 0
  ```
- Line 2943: loc
  ```
  local is_indicator = strpos("`part'", "i.")
  ```
- Line 2944: loc
  ```
  local is_continuous = strpos("`part'", "c.")
  ```
- Line 2945: loc
  ```
  local basevar = substr("`part'", 3, .)
  ```
- Line 2946: loc
  ```
  if (`is_indicator') local ivars `ivars' `basevar'
  ```
- Line 2948: loc
  ```
  local cvars `cvars' `basevar'
  ```
- Line 2949: loc
  ```
  local factor_has_cvars 1
  ```
- Line 2952: loc
  ```
  if (!`factor_has_cvars') local absvar_has_intercept 1
  ```
- Line 2955: loc
  ```
  local ivars : list uniq ivars
  ```
- Line 2956: loc
  ```
  local num_slopes : word count `cvars'
  ```
- Line 2958: loc
  ```
  local unique_cvars : list uniq cvars
  ```
- Line 2961: loc
  ```
  local all_cvars `all_cvars' `cvars'
  ```
- Line 2962: loc
  ```
  local all_ivars `all_ivars' `ivars'
  ```
- Line 2964: loc
  ```
  if (`absvar_has_intercept') local has_intercept 1
  ```
- Line 2966: loc
  ```
  return local target`g' `target'
  ```
- Line 2967: loc
  ```
  return local ivars`g' `ivars'
  ```
- Line 2968: loc
  ```
  return local cvars`g' `cvars'
  ```
- Line 2972: loc
  ```
  local label : subinstr local ivars " " "#", all
  ```
- Line 2974: loc
  ```
  local label `label'#c.`cvars'
  ```
- Line 2977: loc
  ```
  local label `label'#c.(`cvars')
  ```
- Line 2979: loc
  ```
  return local varlabel`g' `label'
  ```
- Line 2983: loc
  ```
  local all_ivars : list uniq all_ivars
  ```
- Line 2984: loc
  ```
  local all_cvars : list uniq all_cvars
  ```
- Line 2988: loc
  ```
  return local all_ivars `all_ivars'
  ```
- Line 2989: loc
  ```
  return local all_cvars `all_cvars'
  ```
- Line 2999: loc
  ```
  local dofadjustments
  ```
- Line 3003: loc
  ```
  local dofadjustments pairwise clusters continuous
  ```
- Line 3006: loc
  ```
  local dofadjustments `pairwise' `firstpair' `clusters' `continuous'
  ```
- Line 3008: loc
  ```
  sreturn local dofadjustments "`dofadjustments'"
  ```
- Line 3012: name
  ```
  * Parse options in the form NAME|NAME(arguments)
  ```
- Line 3013: name
  ```
  * opt()			name of the option (so if opt=spam, we can have spam or spam(...))
  ```
- Line 3017: loc
  ```
  * inject()		what locals to inject on the caller (depend on -syntax)
  ```
- Line 3019: loc, name
  ```
  syntax, opt(name local) default(string) syntax(string asis) [input(string asis)] inject(namelist loc
  ```
- Line 3022: loc
  ```
  local lower_opt = lower("`opt'")
  ```
- Line 3023: loc
  ```
  local 0 , `input'
  ```
- Line 3025: loc
  ```
  if ("`xor'"=="") local capture capture
  ```
- Line 3026: loc
  ```
  local rc = _rc
  ```
- Line 3032: loc
  ```
  local `lower_opt' `default'
  ```
- Line 3034: loc
  ```
  local 0 ``lower_opt''
  ```
- Line 3036: loc
  ```
  foreach loc of local inject {
  ```
- Line 3037: loc
  ```
  c_local `loc' ``loc''
  ```
- Line 3039: loc
  ```
  c_local options `options'
  ```
- Line 3044: loc, lon
  ```
  local uid_type = cond(c(N)>c(maxlong), "double", "long")
  ```
- Line 3045: lat
  ```
  gen `uid_type' `uid' = _n // Useful for later merges
  ```
- Line 3056: loc
  ```
  local weight "`weighttype'"
  ```
- Line 3057: loc
  ```
  local exp "= `weightvar'"
  ```
- Line 3060: loc
  ```
  local cluster_keepvars `clustervars'
  ```
- Line 3061: loc
  ```
  local cluster_keepvars : subinstr local cluster_keepvars "#" " ", all
  ```
- Line 3062: loc
  ```
  local cluster_keepvars : subinstr local cluster_keepvars "i." "", all
  ```
- Line 3066: loc
  ```
  local expandedvars
  ```
- Line 3067: loc
  ```
  local sets depvar indepvars endogvars instruments // depvar MUST be first
  ```
- Line 3070: loc
  ```
  foreach set of local sets {
  ```
- Line 3071: loc
  ```
  local varlist ``set''
  ```
- Line 3073: loc
  ```
  // local original_`set' `varlist'
  ```
- Line 3075: name
  ```
  ExpandFactorVariables `varlist' if `touse', setname(`set') verbose(`verbose') savecache(`savecache')
  ```
- Line 3076: loc
  ```
  local `set' "`r(varlist)'"
  ```
- Line 3077: loc
  ```
  local expandedvars `expandedvars' ``set''
  ```
- Line 3082: loc
  ```
  local cachevars `timevar' `panelvar'
  ```
- Line 3083: loc
  ```
  foreach basevar of local basevars {
  ```
- Line 3084: loc
  ```
  local in_expanded : list basevar in expandedvars
  ```
- Line 3086: loc
  ```
  local cachevars `cachevars' `basevar'
  ```
- Line 3089: loc
  ```
  c_local cachevars `cachevars'
  ```
- Line 3093: lon
  ```
  * Drop unused basevars and tsset vars (usually no longer needed)
  ```
- Line 3094: loc
  ```
  if ("`vceextra'"!="") local tsvars `panelvar' `timevar' // We need to keep them only with autoco-rob
  ```
- Line 3105: loc
  ```
  foreach set of local sets {
  ```
- Line 3106: loc
  ```
  if ("``set''"!="") c_local `set' ``set''
  ```
- Line 3108: loc
  ```
  c_local expandedvars `expandedvars'
  ```
- Line 3121: name
  ```
  syntax varlist(min=1 numeric fv ts) [if] [,setname(string)] [SAVECACHE(integer 0)] verbose(integer)
  ```
- Line 3123: lat
  ```
  * If saving the data for later regressions -savecache(..)- we will need to match each expansion to i
  ```
- Line 3131: loc, name
  ```
  local expanded_msg `"" - variable expansion for `setname': {res}`varlist'{txt} ->""'
  ```
- Line 3138: loc
  ```
  mata: st_local("hasdot", strofreal(strpos("`factorvar'", ".")>0))
  ```
- Line 3141: loc
  ```
  local subvarlist `r(varlist)'
  ```
- Line 3144: loc
  ```
  local subvarlist `factorvar'
  ```
- Line 3147: loc
  ```
  local contents
  ```
- Line 3149: name
  ```
  LabelRenameVariable `var' // Tempvars not renamed will be dropped automatically
  ```
- Line 3151: loc, name
  ```
  local contents `contents' `r(varname)'
  ```
- Line 3152: name
  ```
  // if (`savecache') di as error `"<mata: asarray(varlist_cache, "`factorvar'", "`r(varname)'")>"'
  ```
- Line 3153: name
  ```
  if (`savecache') mata: asarray(varlist_cache, "`factorvar'", asarray(varlist_cache, "`factorvar'") +
  ```
- Line 3156: loc
  ```
  local color = cond(r(is_dropped), "error", cond(r(is_newvar), "input", "result"))
  ```
- Line 3158: loc, name
  ```
  local expanded_msg `"`expanded_msg' as `color' " `r(name)'" as text " (`r(varname)')""'
  ```
- Line 3161: name
  ```
  Assert "`contents'"!="", msg("error: variable -`factorvar'- in varlist -`varlist'- in category -`set
  ```
- Line 3162: loc
  ```
  local newvarlist `newvarlist' `contents'
  ```
- Line 3167: loc
  ```
  return local varlist "`newvarlist'"
  ```
- Line 3170: name
  ```
  program define LabelRenameVariable, rclass
  ```
- Line 3171: name
  ```
  syntax varname
  ```
- Line 3172: loc
  ```
  local var `varlist'
  ```
- Line 3173: loc
  ```
  local fvchar : char `var'[fvrevar]
  ```
- Line 3174: loc
  ```
  local tschar : char `var'[tsrevar]
  ```
- Line 3175: loc
  ```
  local is_newvar = ("`fvchar'`tschar'"!="") & substr("`var'", 1, 2)=="__"
  ```
- Line 3176: loc, name
  ```
  local name "`var'"
  ```
- Line 3177: loc
  ```
  local will_drop 0
  ```
- Line 3180: loc, name
  ```
  local name "`fvchar'`tschar'"
  ```
- Line 3181: loc
  ```
  local parts : subinstr local fvchar "#" " ", all
  ```
- Line 3182: loc
  ```
  local has_cont_interaction = strpos("`fvchar'", "c.")>0
  ```
- Line 3183: loc
  ```
  local is_omitted 0
  ```
- Line 3184: loc
  ```
  local is_base 0
  ```
- Line 3185: loc
  ```
  foreach part of local parts {
  ```
- Line 3186: loc
  ```
  if (regexm("`part'", "b.*\.")) local is_base 1
  ```
- Line 3187: loc
  ```
  if (regexm("`part'", "o.*\.")) local is_omitted 1
  ```
- Line 3190: loc
  ```
  local will_drop = (`is_omitted') | (`is_base' & !`has_cont_interaction')
  ```
- Line 3192: name
  ```
  char `var'[name] `name'
  ```
- Line 3193: name
  ```
  la var `var' "[TEMPVAR] `name'"
  ```
- Line 3194: loc, name
  ```
  local newvar : subinstr local name "." "__", all
  ```
- Line 3195: loc
  ```
  local newvar : subinstr local newvar "#" "_X_", all
  ```
- Line 3196: name
  ```
  * -permname- selects newname# if newname is taken (# is the first number available)
  ```
- Line 3197: loc, name
  ```
  local newvar : permname __`newvar', length(30)
  ```
- Line 3198: name
  ```
  rename `var' `newvar'
  ```
- Line 3199: loc
  ```
  local var `newvar'
  ```
- Line 3203: name
  ```
  char `var'[name] `var'
  ```
- Line 3208: loc, name
  ```
  return local varname "`var'"
  ```
- Line 3209: loc, name
  ```
  return local name "`name'"
  ```
- Line 3220: loc
  ```
  local tmpweightexp = subinstr("`weightexp'", "[pweight=", "[aweight=", 1)
  ```
- Line 3223: loc
  ```
  local tss = r(Var)*(r(N)-1)
  ```
- Line 3224: loc
  ```
  if (!`has_intercept') local tss = `tss' + r(sum)^2 / (r(N))
  ```
- Line 3225: loc
  ```
  c_local tss = `tss'
  ```
- Line 3231: loc
  ```
  local tss = r(Var)*(r(N)-1)
  ```
- Line 3232: loc
  ```
  if (!`has_intercept') local tss = `tss' + r(sum)^2 / (r(N))
  ```
- Line 3233: loc
  ```
  c_local tss_`var' = `tss'
  ```
- Line 3242: loc
  ```
  c_local r2c = e(r2)
  ```
- Line 3255: loc
  ```
  local tabstat_weight : subinstr local weightexp "[pweight" "[aweight"
  ```
- Line 3259: name
  ```
  * Fix names (__L__.price -> L.price)
  ```
- Line 3260: lname, loc, name
  ```
  local colnames : colnames `statsmatrix'
  ```
- Line 3261: lname, name
  ```
  FixVarnames `colnames'
  ```
- Line 3262: lname, loc, name
  ```
  local colnames "`r(newnames)'"
  ```
- Line 3263: lname, name
  ```
  matrix colnames `statsmatrix' = `colnames'
  ```
- Line 3268: name
  ```
  * Fix names
  ```
- Line 3269: name
  ```
  FixVarnames `varlist'
  ```
- Line 3270: loc, name
  ```
  local sample_names "`r(newnames)'"
  ```
- Line 3273: lname, loc, name
  ```
  local all_names : colnames reghdfe_statsmatrix
  ```
- Line 3274: loc
  ```
  local first 1 // 1 if `statsmatrix' is still empty
  ```
- Line 3275: loc, name
  ```
  foreach name of local all_names {
  ```
- Line 3276: loc, name
  ```
  local is_match : list name in sample_names
  ```
- Line 3278: loc
  ```
  local first 0
  ```
- Line 3279: name
  ```
  matrix `statsmatrix' = reghdfe_statsmatrix[1..., "`name'"]
  ```
- Line 3282: name
  ```
  matrix `statsmatrix' = `statsmatrix' , reghdfe_statsmatrix[1..., "`name'"]
  ```
- Line 3317: name
  ```
  tempname b
  ```
- Line 3319: lname, loc, name
  ```
  local names : colnames `b'
  ```
- Line 3320: loc, name
  ```
  foreach name of local names {
  ```
- Line 3321: name
  ```
  _ms_parse_parts `name'
  ```
- Line 3324: loc, name
  ```
  local indepvars `indepvars' `name'
  ```
- Line 3327: loc
  ```
  return local indepvars `indepvars'
  ```
- Line 3331: name
  ```
  syntax , depvar(varname) [indepvars(varlist)] ///
  ```
- Line 3338: loc
  ```
  if (`c(version)'>=12) local hidden hidden
  ```
- Line 3342: loc
  ```
  local clustervars `clustervars' // Trim
  ```
- Line 3343: loc
  ```
  local vceoption : subinstr local vceoption "unadjusted" "ols"
  ```
- Line 3344: loc
  ```
  local vceoption "vce(`vceoption')"
  ```
- Line 3347: loc
  ```
  local K = r(df_m)
  ```
- Line 3348: loc
  ```
  local vars `r(vars)'
  ```
- Line 3351: loc
  ```
  local subcmd regress `vars' `weightexp', `vceoption' `suboptions' noconstant noheader notable
  ```
- Line 3355: loc
  ```
  local N = e(N) // We can't use c(N) due to possible frequency weights
  ```
- Line 3356: loc
  ```
  local WrongDoF = `N' - `K'
  ```
- Line 3358: loc
  ```
  local difference = `WrongDoF' - e(df_r)
  ```
- Line 3359: loc
  ```
  local NewDFM = e(df_m) - `difference'
  ```
- Line 3364: loc
  ```
  local CorrectDoF = `WrongDoF' - `kk' // kk = Absorbed DoF
  ```
- Line 3367: name
  ```
  tempname b V
  ```
- Line 3370: loc
  ```
  local N = e(N)
  ```
- Line 3371: loc
  ```
  local marginsok = e(marginsok)
  ```
- Line 3372: loc
  ```
  local rmse = e(rmse)
  ```
- Line 3373: loc
  ```
  local rss = e(rss)
  ```
- Line 3374: loc
  ```
  local tss = e(mss) + e(rss) // Regress doesn't report e(tss)
  ```
- Line 3375: loc
  ```
  local N_clust = e(N_clust)
  ```
- Line 3377: loc
  ```
  local predict = e(predict)
  ```
- Line 3378: loc
  ```
  local cmd = e(cmd)
  ```
- Line 3379: loc
  ```
  local cmdline "`e(cmdline)'"
  ```
- Line 3380: loc
  ```
  local title = e(title)
  ```
- Line 3390: loc
  ```
  local df_r = cond( "`vcetype'"=="cluster" , e(df_r) , max( `CorrectDoF' , 0 ) )
  ```
- Line 3397: loc
  ```
  local rc = _rc
  ```
- Line 3400: loc
  ```
  ereturn local marginsok = "`marginsok'"
  ```
- Line 3401: loc
  ```
  ereturn local predict = "`predict'"
  ```
- Line 3402: loc
  ```
  ereturn local cmd = "`cmd'"
  ```
- Line 3403: loc
  ```
  ereturn local cmdline `"`cmdline'"'
  ```
- Line 3404: loc
  ```
  ereturn local title = "`title'"
  ```
- Line 3405: loc
  ```
  ereturn local clustvar = "`clustervars'"
  ```
- Line 3411: lat
  ```
  ereturn `hidden' scalar unclustered_df_r = `CorrectDoF' // Used later in R2 adj
  ```
- Line 3424: name
  ```
  syntax, depvar(varname numeric) [indepvars(varlist numeric) weightexp(string)]
  ```
- Line 3427: loc
  ```
  local okvars "`r(varlist)'"
  ```
- Line 3428: loc
  ```
  if ("`okvars'"==".") local okvars
  ```
- Line 3429: loc
  ```
  local df_m : list sizeof okvars
  ```
- Line 3431: loc
  ```
  foreach var of local indepvars {
  ```
- Line 3432: loc
  ```
  local ok : list var in okvars
  ```
- Line 3433: loc
  ```
  local prefix = cond(`ok', "", "o.")
  ```
- Line 3434: loc, name
  ```
  local label : char `var'[name]
  ```
- Line 3436: loc
  ```
  local varlist `varlist' `prefix'`var'
  ```
- Line 3439: loc
  ```
  mata: st_local("vars", strtrim(stritrim( "`depvar' `varlist'" )) ) // Just for aesthetic purposes
  ```
- Line 3440: loc
  ```
  return local vars "`vars'"
  ```
- Line 3446: name
  ```
  syntax , depvar(varname) [indepvars(varlist)] ///
  ```
- Line 3453: loc
  ```
  if (`c(version)'>=12) local hidden hidden
  ```
- Line 3455: loc
  ```
  local tmpweightexp = subinstr("`weightexp'", "[pweight=", "[aweight=", 1)
  ```
- Line 3458: loc
  ```
  local 0 `vceoption'
  ```
- Line 3459: name
  ```
  syntax namelist(max=3) , [bw(integer 1) dkraay(integer 1) kernel(string) kiefer]
  ```
- Line 3460: name
  ```
  gettoken vcetype clustervars : namelist
  ```
- Line 3461: loc
  ```
  local clustervars `clustervars' // Trim
  ```
- Line 3463: loc
  ```
  local vceoption = cond("`vcetype'"=="unadjusted", "", "`vcetype'")
  ```
- Line 3464: loc
  ```
  if ("`clustervars'"!="") local vceoption `vceoption'(`clustervars')
  ```
- Line 3465: loc
  ```
  if (`bw'>1) local vceoption `vceoption' bw(`bw')
  ```
- Line 3466: loc
  ```
  if (`dkraay'>1) local vceoption `vceoption' dkraay(`dkraay')
  ```
- Line 3467: loc
  ```
  if ("`kernel'"!="") local vceoption `vceoption' kernel(`kernel')
  ```
- Line 3468: loc
  ```
  if ("`kiefer'"!="") local vceoption `vceoption' kiefer
  ```
- Line 3477: loc
  ```
  local K = r(df_m)
  ```
- Line 3478: loc
  ```
  local vars `r(vars)'
  ```
- Line 3481: loc
  ```
  local subcmd regress `vars' `weightexp', noconstant
  ```
- Line 3487: loc
  ```
  local K = e(df_m) // Should also be equal to e(rank)+1
  ```
- Line 3488: loc
  ```
  local WrongDoF = e(df_r)
  ```
- Line 3491: name
  ```
  tempname b
  ```
- Line 3493: loc
  ```
  local N = e(N)
  ```
- Line 3494: loc
  ```
  local marginsok = e(marginsok)
  ```
- Line 3495: loc
  ```
  local rmse = e(rmse)
  ```
- Line 3496: loc
  ```
  local rss = e(rss)
  ```
- Line 3497: loc
  ```
  local tss = e(mss) + e(rss) // Regress doesn't report e(tss)
  ```
- Line 3499: loc
  ```
  local predict = e(predict)
  ```
- Line 3500: loc
  ```
  local cmd = e(cmd)
  ```
- Line 3501: loc
  ```
  local cmdline `"`e(cmdline)'"'
  ```
- Line 3502: loc
  ```
  local title = e(title)
  ```
- Line 3505: name
  ```
  tempname XX invSxx
  ```
- Line 3517: loc
  ```
  local df_r = max( `WrongDoF' - `kk' , 0 )
  ```
- Line 3520: loc
  ```
  local subcmd avar `resid' (`indepvars') `weightexp', `vceoption' noconstant // dofminus(0)
  ```
- Line 3523: loc
  ```
  local rc = _rc
  ```
- Line 3530: loc
  ```
  local N_clust = r(N_clust)
  ```
- Line 3531: loc
  ```
  local N_clust1 = cond(r(N_clust1)<., r(N_clust1), r(N_clust))
  ```
- Line 3532: loc
  ```
  local N_clust2 = r(N_clust2)
  ```
- Line 3536: loc
  ```
  local M = cond( r(N_clust) < . , r(N_clust) , r(N) )
  ```
- Line 3538: name
  ```
  tempname V
  ```
- Line 3546: lat, loc
  ```
  local unclustered_df_r = `df_r' // Used later in R2 adj
  ```
- Line 3547: loc
  ```
  if (`dkraay'>1) local clustervars "`_dta[_TStvar]'" // BUGBUG ?
  ```
- Line 3548: loc
  ```
  if ("`clustervars'"!="") local df_r = `M' - 1
  ```
- Line 3552: loc
  ```
  local rc = _rc
  ```
- Line 3555: loc
  ```
  ereturn local marginsok = "`marginsok'"
  ```
- Line 3556: loc
  ```
  ereturn local predict = "`predict'"
  ```
- Line 3557: loc
  ```
  ereturn local cmd = "`cmd'"
  ```
- Line 3558: loc
  ```
  ereturn local cmdline `"`cmdline'"'
  ```
- Line 3559: loc
  ```
  ereturn local title = "`title'"
  ```
- Line 3560: loc
  ```
  ereturn local clustvar = "`clustervars'"
  ```
- Line 3572: loc
  ```
  if ("`kernel'"=="") local kernel Bartlett // Default
  ```
- Line 3574: loc
  ```
  if ("`kernel'"!="") ereturn local kernel = "`kernel'"
  ```
- Line 3575: loc
  ```
  if ("`kiefer'"!="") ereturn local kiefer = "`kiefer'"
  ```
- Line 3584: name
  ```
  syntax , depvar(varname) [indepvars(varlist)] ///
  ```
- Line 3591: loc
  ```
  if (`c(version)'>=12) local hidden hidden
  ```
- Line 3594: loc
  ```
  local 0 `vceoption'
  ```
- Line 3595: name
  ```
  syntax namelist(max=11) // Of course clustering by anything beyond 2-3 is insane
  ```
- Line 3596: name
  ```
  gettoken vcetype clustervars : namelist
  ```
- Line 3598: loc
  ```
  local clustervars `clustervars' // Trim
  ```
- Line 3602: loc
  ```
  local K = r(df_m)
  ```
- Line 3603: loc
  ```
  local vars `r(vars)'
  ```
- Line 3606: loc
  ```
  local subcmd regress `vars' `weightexp', noconstant
  ```
- Line 3610: loc
  ```
  local K = e(df_m)
  ```
- Line 3611: loc
  ```
  local WrongDoF = e(df_r)
  ```
- Line 3614: name
  ```
  tempname b
  ```
- Line 3616: loc
  ```
  local N = e(N)
  ```
- Line 3617: loc
  ```
  local marginsok = e(marginsok)
  ```
- Line 3618: loc
  ```
  local rmse = e(rmse)
  ```
- Line 3619: loc
  ```
  local rss = e(rss)
  ```
- Line 3620: loc
  ```
  local tss = e(mss) + e(rss) // Regress doesn't report e(tss)
  ```
- Line 3622: loc
  ```
  local predict = e(predict)
  ```
- Line 3623: loc
  ```
  local cmd = e(cmd)
  ```
- Line 3624: loc
  ```
  local cmdline "`e(cmdline)'"
  ```
- Line 3625: loc
  ```
  local title = e(title)
  ```
- Line 3628: name
  ```
  tempname XX invSxx
  ```
- Line 3637: loc
  ```
  local df_r = max( `WrongDoF' - `kk' , 0 )
  ```
- Line 3640: loc
  ```
  local size = rowsof(`invSxx')
  ```
- Line 3641: name
  ```
  tempname M V // Will store the Meat and the final Variance
  ```
- Line 3645: loc
  ```
  tuples `clustervars' // create locals i) ntuples, ii) tuple1 .. tuple#
  ```
- Line 3647: loc
  ```
  local N_clust = .
  ```
- Line 3648: loc
  ```
  local j 0
  ```
- Line 3652: loc
  ```
  local vars `tuple`i''
  ```
- Line 3653: loc
  ```
  local numvars : word count `vars'
  ```
- Line 3654: loc
  ```
  local sign = cond(mod(`numvars', 2), "+", "-") // + with odd number of variables, - with even
  ```
- Line 3660: loc
  ```
  local ++j
  ```
- Line 3661: loc
  ```
  local h : list posof "`vars'" in clustervars
  ```
- Line 3662: loc
  ```
  local N_clust`h' = r(max)
  ```
- Line 3664: loc
  ```
  local N_clust = min(`N_clust', r(max))
  ```
- Line 3670: lat
  ```
  _robust `resid' `weightexp', variance(`M') minus(0) cluster(`group') // Use minus==1 b/c we adjust t
  ```
- Line 3677: loc
  ```
  local N_clustervars = `j'
  ```
- Line 3690: loc
  ```
  local M = `N_clust' // cond( `N_clust' < . , `N_clust' , `N' )
  ```
- Line 3696: lat, loc
  ```
  local unclustered_df_r = `df_r' // Used later in R2 adj
  ```
- Line 3697: loc
  ```
  local df_r = `M' - 1 // Cluster adjustment
  ```
- Line 3701: loc
  ```
  local rc = _rc
  ```
- Line 3704: loc
  ```
  ereturn local marginsok = "`marginsok'"
  ```
- Line 3705: loc
  ```
  ereturn local predict = "`predict'"
  ```
- Line 3706: loc
  ```
  ereturn local cmd = "`cmd'"
  ```
- Line 3707: loc
  ```
  ereturn local cmdline `"`cmdline'"'
  ```
- Line 3708: loc
  ```
  ereturn local title = "`title'"
  ```
- Line 3714: loc
  ```
  ereturn local clustvar = "`clustervars'"
  ```
- Line 3726: name
  ```
  syntax , depvar(varname) endogvars(varlist) instruments(varlist) ///
  ```
- Line 3736: loc
  ```
  if (`c(version)'>=12) local hidden hidden
  ```
- Line 3739: loc
  ```
  local 0 , `suboptions'
  ```
- Line 3740: name
  ```
  syntax , [SAVEFPrefix(name)] [*] // Will ignore SAVEFPREFIX
  ```
- Line 3741: loc
  ```
  local suboptions `options'
  ```
- Line 3744: loc
  ```
  local 0 `vceoption'
  ```
- Line 3745: name
  ```
  syntax namelist(max=3) , [bw(string) dkraay(string) kernel(string) kiefer]
  ```
- Line 3746: name
  ```
  gettoken vcetype transformed_clustervars : namelist
  ```
- Line 3747: loc
  ```
  local transformed_clustervars `transformed_clustervars' // Trim
  ```
- Line 3749: loc
  ```
  local vceoption = cond("`vcetype'"=="unadjusted", "", "`vcetype'")
  ```
- Line 3750: loc
  ```
  if ("`transformed_clustervars'"!="") local vceoption `vceoption'(`transformed_clustervars')
  ```
- Line 3751: loc
  ```
  if ("`bw'"!="") local vceoption `vceoption' bw(`bw')
  ```
- Line 3752: loc
  ```
  if ("`dkraay'"!="") local vceoption `vceoption' dkraay(`dkraay')
  ```
- Line 3753: loc
  ```
  if ("`kernel'"!="") local vceoption `vceoption' kernel(`kernel')
  ```
- Line 3754: loc
  ```
  if ("`kiefer'"!="") local vceoption `vceoption' kiefer
  ```
- Line 3756: loc
  ```
  mata: st_local("vars", strtrim(stritrim( "`depvar' `indepvars' (`endogvars'=`instruments')" )) )
  ```
- Line 3758: loc
  ```
  local opt small nocons sdofminus(`kk') `vceoption'  `suboptions'
  ```
- Line 3759: loc
  ```
  if (`ffirst') local opt `opt' ffirst
  ```
- Line 3760: loc
  ```
  if ("`estimator'"!="2sls") local opt `opt' `estimator'
  ```
- Line 3762: loc
  ```
  local subcmd ivreg2 `vars' `weightexp', `opt'
  ```
- Line 3768: loc
  ```
  if ("`e(vce)'"=="robust cluster") ereturn local vce = "cluster"
  ```
- Line 3775: loc
  ```
  local cats depvar instd insts inexog exexog collin dups ecollin clist redlist ///
  ```
- Line 3778: name
  ```
  FixVarnames `e(`cat')'
  ```
- Line 3779: loc, name
  ```
  ereturn local `cat' = "`r(newnames)'"
  ```
- Line 3784: name
  ```
  syntax , depvar(varname) endogvars(varlist) instruments(varlist) ///
  ```
- Line 3793: loc
  ```
  mata: st_local("vars", strtrim(stritrim( "`depvar' `indepvars' (`endogvars'=`instruments')" )) )
  ```
- Line 3794: loc
  ```
  if (`c(version)'>=12) local hidden hidden
  ```
- Line 3796: loc
  ```
  local opt_estimator = cond("`estimator'"=="gmm2s", "gmm", "`estimator'")
  ```
- Line 3799: loc
  ```
  local 0 `vceoption'
  ```
- Line 3800: name
  ```
  syntax namelist(max=2)
  ```
- Line 3801: name
  ```
  gettoken vceoption clustervars : namelist
  ```
- Line 3802: loc
  ```
  local clustervars `clustervars' // Trim
  ```
- Line 3804: loc
  ```
  if ("`clustervars'"!="") local vceoption `vceoption' `clustervars'
  ```
- Line 3805: loc
  ```
  local vceoption "vce(`vceoption')"
  ```
- Line 3808: loc
  ```
  local wmatrix : subinstr local vceoption "vce(" "wmatrix("
  ```
- Line 3809: loc
  ```
  local vceoption = cond(`twicerobust', "", "vce(unadjusted)")
  ```
- Line 3817: loc
  ```
  local subcmd ivregress `opt_estimator' `vars' `weightexp', `wmatrix' `vceoption' small noconstant `s
  ```
- Line 3825: loc
  ```
  local N = e(N)
  ```
- Line 3826: loc
  ```
  local K = e(df_m)
  ```
- Line 3827: loc
  ```
  local WrongDoF = `N' - `K'
  ```
- Line 3828: loc
  ```
  local CorrectDoF = `WrongDoF' - `kk'
  ```
- Line 3832: loc
  ```
  local q 1
  ```
- Line 3834: loc
  ```
  local N = e(N)
  ```
- Line 3839: loc
  ```
  local M = r(max) // N_clust
  ```
- Line 3840: loc
  ```
  local q = ( `M' / (`M' - 1)) / ( `N' / (`N' - 1) ) // multiply correct, divide prev wrong one
  ```
- Line 3844: name
  ```
  tempname V
  ```
- Line 3854: lat
  ```
  ereturn `hidden' scalar unclustered_df_r = `CorrectDoF' // Used later in R2 adj
  ```
- Line 3863: name
  ```
  syntax varlist(numeric) , [REPLACE Generate(name)] [CLUSTERVARS(namelist) NESTED]
  ```
- Line 3870: loc
  ```
  local numvars : word count `varlist'
  ```
- Line 3876: lon
  ```
  by `varlist': gen long `new_id' = (_n==1)
  ```
- Line 3881: loc, name
  ```
  local name = "i." + subinstr("`varlist'", " ", "#i.", .)
  ```
- Line 3882: name
  ```
  char `new_id'[name] `name'
  ```
- Line 3883: name
  ```
  la var `new_id' "[ID] `name'"
  ```
- Line 3892: name
  ```
  rename `new_id' `varlist'
  ```
- Line 3893: loc
  ```
  local new_id `varlist' // I need to keep track of the variable for the clustervar part
  ```
- Line 3896: name
  ```
  rename `new_id' `generate'
  ```
- Line 3897: loc
  ```
  local new_id `generate'
  ```
- Line 3901: loc
  ```
  local in_clustervar 0
  ```
- Line 3902: loc
  ```
  local is_clustervar 0
  ```
- Line 3907: loc
  ```
  foreach clustervar of local clustervars {
  ```
- Line 3909: loc
  ```
  local is_clustervar 1
  ```
- Line 3910: loc
  ```
  local nesting_clustervar "`clustervar'"
  ```
- Line 3915: lon
  ```
  * Check if ID is nested within cluster ("if two obs. belong to the same ID, they belong to the same 
  ```
- Line 3919: loc
  ```
  foreach clustervar of local clustervars {
  ```
- Line 3922: son
  ```
  * Reason: it would be stupid to have one absvar nested in another (same result as dropping nesting o
  ```
- Line 3923: loc
  ```
  local clustervar_is_absvar = regexm("`clustervar'","__FE[0-9]+__")
  ```
- Line 3929: loc
  ```
  local in_clustervar 1
  ```
- Line 3930: loc
  ```
  local nesting_clustervar "`clustervar'"
  ```
- Line 3947: lat
  ```
  Debug, level(2) msg("(calculating fixed effects)")
  ```
- Line 3949: loc
  ```
  local score = cond("`model'"=="ols", "score", "resid")
  ```
- Line 3978: loc
  ```
  local tmpweightexp = subinstr("`weightexp'", "[pweight=", "[aweight=", 1)
  ```
- Line 3987: lon
  ```
  //clonevar dd = `d'
  ```
- Line 3996: fname, name
  ```
  syntax, coefnames(string) ///
  ```
- Line 4002: loc
  ```
  if (`c(version)'>=12) local hidden hidden // ereturn hidden requires v12+
  ```
- Line 4008: name
  ```
  * Why is this here and not right after FixVarnames?
  ```
- Line 4010: fname, name
  ```
  ereturn repost b=`coefnames', rename
  ```
- Line 4021: loc
  ```
  local N_hdfe = e(N_hdfe)
  ```
- Line 4024: loc
  ```
  * MAIN LOCALS
  ```
- Line 4025: loc
  ```
  ereturn local cmd = "reghdfe"
  ```
- Line 4026: loc
  ```
  ereturn local cmdline `"`cmdline'"'
  ```
- Line 4027: loc
  ```
  ereturn local subcmd = cond(inlist("`stage'", "none", "iv"), "`subcmd'", "regress")
  ```
- Line 4029: loc
  ```
  ereturn local model = cond("`model'"=="iv" & "`estimator'"!="2sls", "`estimator'", "`model'")
  ```
- Line 4032: loc
  ```
  ereturn local dofadjustments = "`dofadjustments'"
  ```
- Line 4033: loc
  ```
  ereturn local title = "HDFE " + e(title)
  ```
- Line 4034: loc
  ```
  ereturn local title2 =  "Absorbing `N_hdfe' HDFE " + plural(`N_hdfe', "group")
  ```
- Line 4035: loc
  ```
  ereturn local predict = "reghdfe3_p"
  ```
- Line 4036: loc
  ```
  ereturn local estat_cmd = "reghdfe3_estat"
  ```
- Line 4037: loc
  ```
  ereturn local footnote = "reghdfe3_footnote"
  ```
- Line 4038: loc
  ```
  ereturn `hidden' local equation_d "`equation_d'" // The equation used to construct -d- (used to pred
  ```
- Line 4039: loc
  ```
  ereturn local absvars "`original_absvars'"
  ```
- Line 4040: loc
  ```
  ereturn `hidden' local extended_absvars "`extended_absvars'"
  ```
- Line 4043: loc
  ```
  ereturn `hidden' local diopts = "`diopts'"
  ```
- Line 4044: loc
  ```
  ereturn `hidden' local subpredict = "`subpredict'"
  ```
- Line 4048: loc
  ```
  ereturn local vcesuite = "`vcesuite'"
  ```
- Line 4049: loc
  ```
  if ("`e(subcmd)'"=="ivreg2") local vcesuite = "avar" // This is what ivreg2 uses
  ```
- Line 4050: loc
  ```
  if ("`e(subcmd)'"=="ivregress") local vcesuite = "default"
  ```
- Line 4055: loc
  ```
  if ("`e(subcmd)'"=="ivreg2") local subtitle = "`e(hacsubtitleV)'"
  ```
- Line 4057: loc
  ```
  local rest `clustervars'
  ```
- Line 4061: loc
  ```
  local subtitle = subinstr("`subtitle'", "`e(clustvar`i')'", "`token'", 1)
  ```
- Line 4063: loc
  ```
  ereturn local clustvar`i' `token'
  ```
- Line 4067: loc
  ```
  local subtitle = subinstr("`subtitle'", "`e(clustvar)'", "`clustervars'", 1)
  ```
- Line 4070: loc
  ```
  ereturn local clustvar `clustervars'
  ```
- Line 4071: loc
  ```
  if ("`e(subcmd)'"=="ivreg2") ereturn local hacsubtitleV = "`subtitle'"
  ```
- Line 4074: loc
  ```
  ereturn local clustvar `timevar'
  ```
- Line 4082: loc
  ```
  ereturn local vcetype = proper("`vcetype'") //
  ```
- Line 4083: loc
  ```
  if (e(vcetype)=="Cluster") ereturn local vcetype = "Robust"
  ```
- Line 4084: loc
  ```
  if (e(vcetype)=="Unadjusted") ereturn local vcetype
  ```
- Line 4085: loc
  ```
  if ("`e(vce)'"=="." | "`e(vce)'"=="") ereturn local vce = "`vcetype'" // +-+-
  ```
- Line 4089: loc
  ```
  if ("`stage'"!="none") ereturn local iv_depvar = "`backup_original_depvar'"
  ```
- Line 4095: loc
  ```
  ereturn local `cat' "`original_`cat''"
  ```
- Line 4107: second
  ```
  * ivreg2 uses e(r2c) and e(r2u) for centered/uncetered R2; overwrite first and discard second
  ```
- Line 4123: loc
  ```
  local used_df_r = cond(e(unclustered_df_r)<., e(unclustered_df_r), e(df_r)) - e(M_due_to_nested)
  ```
- Line 4136: loc
  ```
  //	local rss`N_hdfe' = e(rss)
  ```
- Line 4137: loc
  ```
  //	local temp_dof = e(N) - e(df_m) // What if there are absorbed collinear with the other RHS vars?
  ```
- Line 4138: loc
  ```
  //	local j 0
  ```
- Line 4141: loc
  ```
  //		local temp_dof = `temp_dof' - e(K`g') + e(M`g')
  ```
- Line 4145: loc
  ```
  //		local df_a_g = e(df_a`g') - (`g'==1)
  ```
- Line 4148: loc
  ```
  //		local j `g'
  ```
- Line 4157: loc
  ```
  if (e(vce)=="unadjusted") ereturn local vce = "ols"
  ```
- Line 4160: loc
  ```
  ereturn local stage = "`stage'"
  ```
- Line 4161: loc
  ```
  ereturn `hidden' local stages = "`stages'"
  ```
- Line 4166: loc
  ```
  local stages = "`e(stages)'"
  ```
- Line 4167: loc
  ```
  local endogvars "`e(endogvars)'"
  ```
- Line 4168: loc
  ```
  foreach stage of local stages {
  ```
- Line 4170: loc
  ```
  local i 0
  ```
- Line 4171: loc
  ```
  foreach endogvar of local endogvars {
  ```
- Line 4172: loc
  ```
  local stored_estimates `stored_estimates' reghdfe_`stage'`++i'
  ```
- Line 4176: loc
  ```
  local stored_estimates `stored_estimates' reghdfe_`stage'
  ```
- Line 4186: name
  ```
  tempname firststats hold
  ```
- Line 4188: loc, name
  ```
  local rownames : rownames `firststats'
  ```
- Line 4189: lname, loc, name
  ```
  local colnames : colnames `firststats'
  ```
- Line 4190: loc
  ```
  local endogvars "`e(endogvars)'"
  ```
- Line 4193: loc
  ```
  local i 0
  ```
- Line 4195: loc
  ```
  foreach endogvar of local endogvars {
  ```
- Line 4196: loc
  ```
  local est reghdfe_first`++i'
  ```
- Line 4198: lname, name
  ```
  gettoken colname colnames : colnames
  ```
- Line 4202: loc
  ```
  local j 0
  ```
- Line 4203: loc, name
  ```
  foreach stat of local rownames {
  ```
- Line 4215: loc
  ```
  ereturn local stored_estimates "`stored_estimates'"
  ```
- Line 4227: name
  ```
  // Name tempvars into e.g. L.x i1.y i2.y AvgE:z , etc.
  ```
- Line 4230: name
  ```
  program define FixVarnames, rclass
  ```
- Line 4231: loc
  ```
  local vars `0'
  ```
- Line 4233: loc
  ```
  foreach var of local vars {
  ```
- Line 4236: loc
  ```
  local is_omitted = r(omit)
  ```
- Line 4237: loc, name
  ```
  local name = r(name)
  ```
- Line 4239: loc, name
  ```
  local is_temp = substr("`name'",1,2)=="__"
  ```
- Line 4240: loc, name
  ```
  local newname : char `name'[name]
  ```
- Line 4241: loc
  ```
  *local label : var label `basevar'
  ```
- Line 4245: name
  ```
  while regexm("`newname'", "^(.*[^bo])\.(.*)$") {
  ```
- Line 4246: loc, name
  ```
  local newname = regexs(1) + "o." + regexs(2)
  ```
- Line 4250: loc, name
  ```
  local newname "o.`name'" // same as initial `var'!
  ```
- Line 4253: name
  ```
  Assert ("`newname'"!=""), msg("var=<`var'> --> new=<`newname'>")
  ```
- Line 4254: loc, name
  ```
  local newnames `newnames' `newname'
  ```
- Line 4257: loc
  ```
  local A : word count `vars'
  ```
- Line 4258: loc, name
  ```
  local B : word count `newnames'
  ```
- Line 4259: name
  ```
  Assert `A'==`B', msg("`A' vars but `B' newnames")
  ```
- Line 4260: loc, name
  ```
  return local newnames "`newnames'"
  ```
- Line 4266: city, loc
  ```
  if (inlist("`e(vcetype)'", "Robust", "Cluster")) local hacsubtitle1 "heteroskedasticity"
  ```
- Line 4267: lat, loc
  ```
  if ("`e(kernel)'"!="" & "`e(clustvar)'"=="") local hacsubtitle3 "autocorrelation"
  ```
- Line 4268: lat, loc
  ```
  if ("`e(kiefer)'"!="") local hacsubtitle3 "within-cluster autocorrelation (Kiefer)"
  ```
- Line 4269: loc
  ```
  if ("`hacsubtitle1'"!="" & "`hacsubtitle3'" != "") local hacsubtitle2 " and "
  ```
- Line 4270: loc
  ```
  local hacsubtitle "`hacsubtitle1'`hacsubtitle2'`hacsubtitle3'"
  ```
- Line 4272: city, loc
  ```
  local hacsubtitle : subinstr local hacsubtitle "heteroskedasticity" "heterosk.", all word
  ```
- Line 4273: lat, loc
  ```
  local hacsubtitle : subinstr local hacsubtitle "autocorrelation" "autocorr.", all word
  ```
- Line 4276: loc
  ```
  ereturn local title3 = "Statistics robust to `hacsubtitle'"
  ```
- Line 4278: loc
  ```
  if ("`e(kernel)'"!="") local notes " `notes' kernel=`e(kernel)'"
  ```
- Line 4279: loc
  ```
  if ("`e(bw)'"!="") local notes " `notes' bw=`e(bw)'"
  ```
- Line 4280: loc
  ```
  if ("`e(dkraay)'"!="") local notes " `notes' dkraay=`e(dkraay)'"
  ```
- Line 4281: loc
  ```
  local notes `notes' // remove initial space
  ```
- Line 4282: loc
  ```
  if ("`notes'"!="") ereturn local title4 = " (`notes')"
  ```
- Line 4284: loc
  ```
  if ("`_dta[_TSpanel]'"!="") local tsset panel=`_dta[_TSpanel]'
  ```
- Line 4285: loc
  ```
  if ("`_dta[_TStvar]'"!="") local tsset `tsset' time=`_dta[_TStvar]'
  ```
- Line 4286: loc
  ```
  local tsset `tsset'
  ```
- Line 4287: loc
  ```
  ereturn local title5 = " (`tsset')"
  ```
- Line 4309: loc
  ```
  mata: st_local("notes", strtrim(`"`notes'"')) // trim (supports large strings)
  ```
- Line 4310: loc
  ```
  local keys
  ```
- Line 4316: loc
  ```
  local keys `keys' `key'
  ```
- Line 4317: loc
  ```
  ereturn hidden local `key' `value'
  ```
- Line 4319: loc
  ```
  if ("`keys'"!="") ereturn hidden local keys `keys'
  ```
- Line 4331: loc
  ```
  local subcmd = e(subcmd)
  ```
- Line 4333: loc
  ```
  if (`c(version)'>=12) local hidden hidden
  ```
- Line 4336: loc
  ```
  local est_list "`e(stored_estimates)'"
  ```
- Line 4337: name
  ```
  tempname hold
  ```
- Line 4339: loc
  ```
  foreach est of local est_list {
  ```
- Line 4349: loc
  ```
  if ("`e(stage)'"=="first") local first_depvar " - `e(depvar)'"
  ```
- Line 4352: loc
  ```
  local diopts = "`e(diopts)'"
  ```
- Line 4364: loc
  ```
  if (c(rc)==0) local ffirst ffirst
  ```
- Line 4365: loc
  ```
  ereturn local cmd = "`subcmd'"
  ```
- Line 4367: loc
  ```
  ereturn local cmd = "reghdfe"
  ```
- Line 4382: loc
  ```
  local plus = cond("`e(model)'"=="ols" & inlist("`e(vce)'", "unadjusted", "ols"), "plus", "")
  ```
- Line 4394: name
  ```
  tempname left right
  ```
- Line 4398: loc
  ```
  local width 78
  ```
- Line 4399: loc
  ```
  local colwidths 1 30 51 67
  ```
- Line 4400: loc
  ```
  local i 0
  ```
- Line 4401: loc
  ```
  foreach c of local colwidths {
  ```
- Line 4402: loc
  ```
  local ++i
  ```
- Line 4403: loc
  ```
  local c`i' `c'
  ```
- Line 4404: loc
  ```
  local C`i' _col(`c')
  ```
- Line 4407: loc
  ```
  local c2wfmt 10
  ```
- Line 4408: loc
  ```
  local c4wfmt 10
  ```
- Line 4409: loc
  ```
  local max_len_title = `c3' - 2
  ```
- Line 4410: loc
  ```
  local c4wfmt1 = `c4wfmt' + 1
  ```
- Line 4411: loc
  ```
  local title  `"`e(title)'"'
  ```
- Line 4412: loc
  ```
  local title2 `"`e(title2)'"'
  ```
- Line 4413: loc
  ```
  local title3 `"`e(title3)'"'
  ```
- Line 4414: loc
  ```
  local title4 `"`e(title4)'"'
  ```
- Line 4415: loc
  ```
  local title5 `"`e(title5)'"'
  ```
- Line 4450: loc
  ```
  local len_title : length local title
  ```
- Line 4453: loc
  ```
  local len_title = max(`len_title',`:length local title`i'')
  ```
- Line 4459: loc
  ```
  local title
  ```
- Line 4463: loc
  ```
  local title`i'
  ```
- Line 4470: loc
  ```
  local kr = `.`right'.arrnels' // number of elements in the right header
  ```
- Line 4471: loc
  ```
  local kl = `.`left'.arrnels' // number of elements in the left header
  ```
- Line 4472: loc
  ```
  local N_clustervars = e(N_clustervars)
  ```
- Line 4473: loc
  ```
  if (`N_clustervars'==.) local N_clustervars 0
  ```
- Line 4474: loc
  ```
  local space = `kr' - `kl' - `N_clustervars'
  ```
- Line 4475: loc
  ```
  local clustvar = e(clustvar)
  ```
- Line 4481: loc
  ```
  local num = e(N_clust`i')
  ```
- Line 4491: loc
  ```
  local nl = `.`left'.arrnels'
  ```
- Line 4492: loc
  ```
  local nr = `.`right'.arrnels'
  ```
- Line 4493: loc
  ```
  local K = max(`nl',`nr')
  ```
- Line 4508: loc
  ```
  local c _c
  ```
- Line 4517: loc
  ```
  local df = e(df_r)
  ```
- Line 4530: loc
  ```
  local dfm_l : di %4.0f e(df_m)
  ```
- Line 4531: loc
  ```
  local dfm_l2: di %7.0f `df'
  ```
- Line 4532: loc
  ```
  local j_robust "{help j_robustsingular##|_new:F(`dfm_l',`dfm_l2')}"
  ```
- Line 4545: loc
  ```
  local type `e(chi2type)'
  ```
- Line 4560: loc
  ```
  local j_robust                                  ///
  ```
- Line 4577: loc
  ```
  * PARSE - inject opts with c_local, create Mata structure HDFE_S (use verbose>2 for details)
  ```
- Line 4583: lat
  ```
  * I can translate L(1/2).x into __L__x __L2__x
  ```
- Line 4584: lat
  ```
  * But how can I translate i.x if I don't have the original anymore?
  ```
- Line 4593: loc
  ```
  // Injects locals: depvar indepvars endogvars instruments expandedvars cachevars
  ```
- Line 4603: loc
  ```
  local tmpweightexp = subinstr("`weightexp'", "[pweight=", "[aweight=", 1)
  ```
- Line 4604: loc
  ```
  foreach var of local expandedvars {
  ```
- Line 4606: loc
  ```
  local tss = r(Var)*(r(N)-1)
  ```
- Line 4607: loc
  ```
  if (!`has_intercept') local tss = `tss' + r(sum)^2 / (r(N))
  ```
- Line 4623: loc
  ```
  local kk = e(df_a) // we need this for the regression step
  ```
- Line 4627: loc
  ```
  local NUM_VARS : word count `r(varlist)'
  ```
- Line 4642: loc
  ```
  * PARSE - inject opts with c_local, create Mata structure HDFE_S (use verbose>2 for details)
  ```
- Line 4648: loc
  ```
  local original_`cat' "``cat''"
  ```
- Line 4655: loc
  ```
  local expandedvars
  ```
- Line 4656: loc
  ```
  local sets depvar indepvars endogvars instruments // depvar MUST be first
  ```
- Line 4659: loc
  ```
  foreach set of local sets {
  ```
- Line 4660: loc
  ```
  local varlist ``set''
  ```
- Line 4661: loc
  ```
  local `set' // empty
  ```
- Line 4663: name
  ```
  fvunab factors : `varlist', name("error parsing `set'")
  ```
- Line 4664: loc
  ```
  foreach factor of local factors {
  ```
- Line 4665: loc
  ```
  mata: st_local("var", asarray(varlist_cache, "`factor'"))
  ```
- Line 4667: loc
  ```
  local `set' ``set'' `var'
  ```
- Line 4669: loc
  ```
  local expandedvars `expandedvars' ``set''
  ```
- Line 4671: name
  ```
  if (`timeit') Toc, n(52) msg(fix names)
  ```
- Line 4673: name
  ```
  * Replace vceoption with the correct cluster names (e.g. if it's a FE or a new variable)
  ```
- Line 4676: loc
  ```
  local vceoption : subinstr local vceoption "<CLUSTERVARS>" "$updated_clustervars"
  ```
- Line 4681: loc
  ```
  mata: st_local("tss", asarray(tss_cache, "`depvar'"))
  ```
- Line 4683: loc
  ```
  foreach var of local endogvars {
  ```
- Line 4684: loc
  ```
  mata: st_local("tss_`var'", asarray(tss_cache, "`var'"))
  ```
- Line 4686: loc
  ```
  local r2c = . // BUGBUG!!!
  ```
- Line 4693: loc
  ```
  local kk = e(df_a) // we need this for the regression step
  ```
- Line 4700: loc
  ```
  * Need to backup some locals
  ```
- Line 4701: loc
  ```
  local backuplist residuals groupvar fast will_save_fe depvar indepvars endogvars instruments origina
  ```
- Line 4702: loc
  ```
  foreach loc of local backuplist {
  ```
- Line 4703: loc
  ```
  local backup_`loc' ``loc''
  ```
- Line 4706: loc
  ```
  local num_stages : word count `stages'
  ```
- Line 4707: loc
  ```
  local last_stage : word `num_stages' of `stages'
  ```
- Line 4712: loc
  ```
  foreach stage of local stages {
  ```
- Line 4715: loc
  ```
  local lhs_endogvars "`backup_endogvars'"
  ```
- Line 4716: loc
  ```
  local i_endogvar 0
  ```
- Line 4719: loc
  ```
  local lhs_endogvars "<none>"
  ```
- Line 4720: loc
  ```
  local i_endogvar
  ```
- Line 4723: loc
  ```
  foreach lhs_endogvar of local lhs_endogvars {
  ```
- Line 4727: loc
  ```
  foreach loc of local backuplist {
  ```
- Line 4728: loc
  ```
  local `loc' `backup_`loc''
  ```
- Line 4732: loc
  ```
  local indepvars `endogvars' `indepvars'
  ```
- Line 4735: loc
  ```
  local indepvars `instruments' `indepvars'
  ```
- Line 4738: loc
  ```
  local indepvars `endogvars' `instruments' `indepvars'
  ```
- Line 4741: loc
  ```
  local ++i_endogvar
  ```
- Line 4742: loc
  ```
  local tss = `tss_`lhs_endogvar''
  ```
- Line 4744: loc
  ```
  local depvar `lhs_endogvar'
  ```
- Line 4745: loc
  ```
  local indepvars `instruments' `indepvars'
  ```
- Line 4746: loc, name
  ```
  local original_depvar : char `depvar'[name]
  ```
- Line 4750: loc
  ```
  local fast 1
  ```
- Line 4751: loc
  ```
  local will_save_fe 0
  ```
- Line 4752: loc
  ```
  local endogvars
  ```
- Line 4753: loc
  ```
  local instruments
  ```
- Line 4754: loc
  ```
  local groupvar
  ```
- Line 4755: loc
  ```
  local residuals
  ```
- Line 4756: loc
  ```
  local suboptions `stage_suboptions'
  ```
- Line 4763: loc
  ```
  local wrapper "Wrapper_`subcmd'" // regress ivreg2 ivregress
  ```
- Line 4764: loc
  ```
  if ("`subcmd'"=="regress" & "`vcesuite'"=="avar") local wrapper "Wrapper_avar"
  ```
- Line 4765: loc
  ```
  if ("`subcmd'"=="regress" & "`vcesuite'"=="mwc") local wrapper "Wrapper_mwc"
  ```
- Line 4767: loc
  ```
  if ("`vcesuite'"=="default") local wrapper Wrapper_regress
  ```
- Line 4768: loc
  ```
  if ("`vcesuite'"!="default") local wrapper Wrapper_`vcesuite'
  ```
- Line 4770: loc
  ```
  local opt_list
  ```
- Line 4771: loc
  ```
  local opts /// cond // BUGUBG: Add by() (cond) options
  ```
- Line 4777: loc
  ```
  foreach opt of local opts {
  ```
- Line 4778: loc
  ```
  local opt_list `opt_list' `opt'(``opt'')
  ```
- Line 4786: loc
  ```
  local drop_resid_vector
  ```
- Line 4788: loc
  ```
  local drop_resid_vector drop_resid_vector(0)
  ```
- Line 4789: loc
  ```
  local subpredict = e(predict)
  ```
- Line 4790: loc
  ```
  local score = cond("`model'"=="ols", "score", "resid")
  ```
- Line 4803: name
  ```
  * FIX VARNAMES - Replace tempnames in the coefs table (run AFTER regress)
  ```
- Line 4806: name
  ```
  tempname b
  ```
- Line 4808: lname, loc, name
  ```
  local backup_colnames : colnames `b'
  ```
- Line 4809: lname, name
  ```
  FixVarnames `backup_colnames'
  ```
- Line 4810: loc, name
  ```
  local newnames "`r(newnames)'"
  ```
- Line 4811: lname, name
  ```
  matrix colnames `b' = `newnames'
  ```
- Line 4812: loc
  ```
  ereturn local depvar = "`original_depvar'" // Run after SaveFE
  ```
- Line 4813: name
  ```
  if (`timeit') Toc, n(68) msg(fix varnames)
  ```
- Line 4816: loc
  ```
  local opt_list
  ```
- Line 4817: loc
  ```
  local opts dofadjustments subpredict model stage stages subcmd cmdline vceoption equation_d original
  ```
- Line 4818: loc
  ```
  foreach opt of local opts {
  ```
- Line 4819: loc
  ```
  local opt_list `opt_list' `opt'(``opt'')
  ```
- Line 4822: fname, name
  ```
  Post, `opt_list' coefnames(`b')
  ```
- Line 4831: name
  ```
  tempname statsmatrix
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe3_estat.ado**

- Line 8: loc
  ```
  local lkey = length(`"`key'"')
  ```
- Line 12: loc
  ```
  local 0 `rest'
  ```
- Line 17: loc
  ```
  local anything `e(depvar)' `e(indepvars)' `e(endogvars)' `e(instruments)'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe3_footnote.ado**

- Line 8: loc
  ```
  local skip1 = max(`s(width_col1)'-1, 12) // works with both _coef_table, ivreg2 and ivregress
  ```
- Line 11: loc
  ```
  local dfa1  = e(df_a) + 1
  ```
- Line 12: loc
  ```
  local todisp `"F(`=e(df_a)-1', `e(df_r)') = "'
  ```
- Line 13: loc
  ```
  local skip3 = max(23-length(`"`todisp'"')-2,0)
  ```
- Line 14: loc
  ```
  local skip2 = max(14-length(`"`dfa1'"')-2,0)
  ```
- Line 15: loc
  ```
  local skip0 `skip1'
  ```
- Line 18: loc
  ```
  local skip1 = max(`skip1', length("`fe'"))
  ```
- Line 27: loc
  ```
  local WX = `skip1' + 1
  ```
- Line 31: loc
  ```
  local r2 = 1 - e(rss0)/e(tss)
  ```
- Line 32: loc
  ```
  local r2_report %4.3f `r2'
  ```
- Line 34: loc
  ```
  local fe : word `i' of `e(extended_absvars)'
  ```
- Line 38: loc
  ```
  local df_a_i = e(df_a`i') - (`i'==1)
  ```
- Line 39: loc
  ```
  local df_r_i = e(df_r`i')
  ```
- Line 40: loc
  ```
  local todisp `"F(`df_a_i', `df_r_i') = "'
  ```
- Line 41: loc
  ```
  local skip3 = max(23-length(`"`todisp'"')-2,0)
  ```
- Line 47: loc
  ```
  local r2 = 1 - e(rss`i')/e(tss)
  ```
- Line 48: loc
  ```
  local r2_report `r2_report' " -> " %4.3f `r2'
  ```
- Line 49: loc
  ```
  *local cats = e(K`i') - e(M`i')
  ```
- Line 50: loc
  ```
  *local data = "`e(K`i')' categories, `e(M`i')' collinear, `cats' unique"
  ```
- Line 51: loc
  ```
  *local skip = 62 - length("`data'")
  ```
- Line 60: loc
  ```
  local skip1 = max(`skip1', length("`fe'"))
  ```
- Line 62: loc
  ```
  local WX = `skip1' + 1
  ```
- Line 67: degree
  ```
  di as text "Absorbed degrees of freedom:"
  ```
- Line 78: loc
  ```
  local i 0
  ```
- Line 79: loc
  ```
  local explain_exact 0
  ```
- Line 80: loc
  ```
  local explain_nested 0
  ```
- Line 83: loc
  ```
  local fe : word `i' of `e(extended_absvars)'
  ```
- Line 87: loc
  ```
  local numcoefs = e(K`i') - e(M`i')
  ```
- Line 89: loc
  ```
  local note = cond(`e(M`i'_exact)'==0, "?", " ")
  ```
- Line 91: loc
  ```
  local explain_exact 1
  ```
- Line 94: loc
  ```
  local note *
  ```
- Line 95: loc
  ```
  local explain_nested 1
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe3_p.ado**

- Line 4: loc
  ```
  local version `clip(`c(version)', 11.2, 13.1)' // 11.2 minimum, 13+ preferred
  ```
- Line 13: loc
  ```
  local varlist `s(varlist)'
  ```
- Line 16: loc
  ```
  local 0 `anything'
  ```
- Line 17: name
  ```
  syntax newvarname  // [if] [in] , [XB XBD D Residuals SCores]
  ```
- Line 20: loc
  ```
  local weight "[`e(wtype)'`e(wexp)']" // After -syntax-!!!
  ```
- Line 21: loc
  ```
  local option `xb' `xbd' `d' `residuals' `scores' `stdp'
  ```
- Line 22: loc
  ```
  if ("`option'"=="") local option xb // The default, as in -areg-
  ```
- Line 23: loc
  ```
  local numoptions : word count `option'
  ```
- Line 28: loc
  ```
  if ("`option'"=="scores") local option residuals
  ```
- Line 30: loc
  ```
  local fixed_effects "`e(absvars)'"
  ```
- Line 44: loc
  ```
  local if `if' & e(sample)==1
  ```
- Line 47: loc
  ```
  local if "if e(sample)==1"
  ```
- Line 65: name
  ```
  rename `xb' `varlist'
  ```
- Line 70: loc
  ```
  local mean = r(mean)
  ```
- Line 72: loc
  ```
  local mean = `mean' - r(mean)
  ```
- Line 74: loc
  ```
  local mean = `mean' - r(mean)
  ```
- Line 78: name
  ```
  rename `d' `varlist'
  ```
- Line 83: name
  ```
  rename `xb' `varlist'
  ```
- Line 88: name
  ```
  rename `xb' `varlist'
  ```
- Line 97: loc
  ```
  local format : format `r(varlist)'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe5.ado**

- Line 14: loc
  ```
  if ("`options'"=="compile") loc args force
  ```
- Line 15: loc
  ```
  if ("`options'"=="check") loc options compile
  ```
- Line 17: loc
  ```
  loc args 1
  ```
- Line 18: loc
  ```
  loc options reload
  ```
- Line 20: loc
  ```
  loc subcmd = proper("`options'")
  ```
- Line 42: loc
  ```
  ms_get_version reghdfe // save local package_version
  ```
- Line 43: loc
  ```
  loc list_objects "FixedEffects() fixed_effects() BipartiteGraph()"
  ```
- Line 44: loc
  ```
  loc list_functions "reghdfe_*() transform_*() accelerate_*() panelmean() panelsolve_*() lsmr()"
  ```
- Line 45: loc
  ```
  loc list_misc "weighted_quadcolsum() safe_divide() check_convergence() precompute_inv_xx() _st_data_
  ```
- Line 65: loc
  ```
  if ("`online'" == "") loc online 0
  ```
- Line 102: loc
  ```
  loc reqs ftools
  ```
- Line 104: loc
  ```
  if (c(stata_version)<13) loc reqs `reqs' boottest
  ```
- Line 106: loc
  ```
  loc ftools_github "https://github.com/sergiocorreia/ftools/raw/master/src/"
  ```
- Line 108: loc
  ```
  loc error 0
  ```
- Line 110: loc
  ```
  foreach req of local reqs {
  ```
- Line 111: loc
  ```
  loc fn `req'.ado
  ```
- Line 114: loc
  ```
  loc error 1
  ```
- Line 118: loc
  ```
  loc github ``req'_github'
  ```
- Line 135: loc
  ```
  mata: st_local("save_any_fe", strofreal(HDFE.save_any_fe))
  ```
- Line 160: loc
  ```
  if (!c(rc)) ereturn local resid
  ```
- Line 173: lat
  ```
  di as smcl `"- Latest version: {browse "https://github.com/sergiocorreia/ivreghdfe":https://github.c
  ```
- Line 183: loc
  ```
  mata: st_local("0", stritrim(st_local("0")))
  ```
- Line 191: lat
  ```
  SUmmarize SUmmarize2(string asis) /* simulate implicit options */
  ```
- Line 209: lat
  ```
  OLD /* use latest v3 */
  ```
- Line 222: loc
  ```
  if ("`verbose'" == "") loc verbose 0
  ```
- Line 223: loc
  ```
  loc timeit = ("`timeit'"!="")
  ```
- Line 224: loc
  ```
  loc drop_singletons = ("`keepsingletons'" == "")
  ```
- Line 225: loc
  ```
  loc compact = ("`compact'" != "")
  ```
- Line 231: loc, url
  ```
  loc url "http://scorreia.com/reghdfe/nested_within_cluster.pdf"
  ```
- Line 232: loc
  ```
  loc msg "WARNING: Singleton observations not dropped; statistical significance is biased"
  ```
- Line 233: url
  ```
  di as error `"`msg' {browse "`url'":(link)}"'
  ```
- Line 237: loc
  ```
  loc vce cluster `cluster'
  ```
- Line 238: loc
  ```
  loc cluster // clear it to avoid bugs in subsequent lines
  ```
- Line 247: loc
  ```
  loc depvar `r(depvar)'
  ```
- Line 248: loc
  ```
  loc indepvars `r(indepvars)'
  ```
- Line 249: loc
  ```
  loc fe_format "`r(fe_format)'"
  ```
- Line 250: loc
  ```
  loc basevars `r(basevars)'
  ```
- Line 263: loc
  ```
  loc vcetype = "`s(vcetype)'"
  ```
- Line 264: loc
  ```
  loc num_clusters = `s(num_clusters)'
  ```
- Line 265: loc
  ```
  loc clustervars = "`s(clustervars)'"
  ```
- Line 266: loc
  ```
  loc base_clustervars = "`s(base_clustervars)'"
  ```
- Line 267: loc
  ```
  loc vceextra = "`s(vceextra)'"
  ```
- Line 270: loc
  ```
  loc varlist `depvar' `indepvars' `base_clustervars'
  ```
- Line 284: loc
  ```
  ms_add_comma, loc(absorb) cmd(`"`absorb'"') opt(`"`options'"')
  ```
- Line 288: loc
  ```
  mata: HDFE.cmdline = "reghdfe " + st_local("0")
  ```
- Line 289: loc
  ```
  loc options `s(options)'
  ```
- Line 291: loc
  ```
  mata: st_local("N", strofreal(HDFE.N))
  ```
- Line 307: loc
  ```
  loc panelvar "`_dta[_TSpanel]'"
  ```
- Line 308: loc
  ```
  loc timevar "`_dta[_TStvar]'"
  ```
- Line 311: loc
  ```
  if (c(rc)) loc panelvar
  ```
- Line 314: loc
  ```
  if (c(rc)) loc timevar
  ```
- Line 318: loc
  ```
  c_local keepvars `basevars' `base_clustervars' `panelvar' `timevar' // `exp'
  ```
- Line 324: loc
  ```
  loc summarize2 mean min max  // default values
  ```
- Line 339: loc
  ```
  loc diopts `diopts' `header' `table' `footnote'
  ```
- Line 349: name
  ```
  syntax [namelist(name=stats)] , [QUIetly]
  ```
- Line 350: loc
  ```
  local quietly = ("`quietly'"!="")
  ```
- Line 351: loc
  ```
  sreturn loc stats "`stats'"
  ```
- Line 352: loc
  ```
  sreturn loc quietly = `quietly'
  ```
- Line 362: loc
  ```
  mata: st_local("timeit", strofreal(HDFE.timeit))
  ```
- Line 363: loc
  ```
  mata: st_local("compact", strofreal(HDFE.compact))
  ```
- Line 364: loc
  ```
  mata: st_local("verbose", strofreal(HDFE.verbose))
  ```
- Line 366: degree
  ```
  * Compute degrees-of-freedom
  ```
- Line 380: loc
  ```
  mata: st_local("depvar", HDFE.depvar)
  ```
- Line 381: loc
  ```
  mata: st_local("indepvars", HDFE.indepvars)
  ```
- Line 392: loc
  ```
  mata: st_local("stats", HDFE.summarize_stats)
  ```
- Line 414: name
  ```
  tempname b V N rank df_r
  ```
- Line 421: loc
  ```
  mata: st_local("residuals", HDFE.residuals)
  ```
- Line 433: loc
  ```
  mata: st_local("diopts", HDFE.diopts)
  ```
- Line 448: loc
  ```
  mata: st_local("store_sample", strofreal(HDFE.store_sample))
  ```
- Line 449: loc
  ```
  if (`store_sample') loc esample "esample(`touse')"
  ```
- Line 451: loc
  ```
  mata: st_local("indepvars", HDFE.fullindepvars)
  ```
- Line 453: lname, name
  ```
  matrix colnames `b' = `indepvars'
  ```
- Line 454: lname, name
  ```
  matrix colnames `V' = `indepvars'
  ```
- Line 455: name
  ```
  matrix rownames `V' = `indepvars'
  ```
- Line 457: name
  ```
  ereturn post `b' `V', `esample' buildfvinfo depname(`depvar')
  ```
- Line 460: name
  ```
  ereturn post, `esample' buildfvinfo depname(`depvar')
  ```
- Line 466: loc
  ```
  ereturn local  cmd     "reghdfe"
  ```
- Line 473: loc
  ```
  mata: st_local("summarize_quietly", strofreal(HDFE.summarize_quietly))
  ```
- Line 510: loc
  ```
  mata: st_local("weight", sprintf("[%s=%s]", HDFE.weight_type, HDFE.weight_var))
  ```
- Line 512: loc
  ```
  if ("`weight'" == "[=]") loc weight
  ```
- Line 513: loc
  ```
  loc weight : subinstr local weight "[pweight" "[aweight"
  ```
- Line 515: loc
  ```
  mata: st_local("stats", HDFE.summarize_stats)
  ```
- Line 516: loc
  ```
  mata: st_local("varlist", HDFE.varlist)
  ```
- Line 517: loc
  ```
  mata: st_local("cvars", invtokens(HDFE.cvars))
  ```
- Line 518: loc
  ```
  loc full_varlist `varlist' `cvars'
  ```
- Line 522: loc
  ```
  loc full_varlist `r(varlist)'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe5_estat.ado**

- Line 8: loc
  ```
  local lkey = length(`"`key'"')
  ```
- Line 12: loc
  ```
  local 0 `rest'
  ```
- Line 17: loc
  ```
  **	local anything // `e(depvar)' `e(indepvars)' `e(endogvars)' `e(instruments)'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe5_footnote.ado**

- Line 11: name
  ```
  tempname table
  ```
- Line 13: loc
  ```
  mata: st_local("var_width", strofreal(max(strlen(st_matrixrowstripe("`table'")[., 2]))))
  ```
- Line 14: loc
  ```
  if (`var_width' > `width') loc width = `var_width'
  ```
- Line 15: loc
  ```
  loc rows = rowsof("`table'")
  ```
- Line 16: loc
  ```
  loc cols = rowsof("`table'")
  ```
- Line 17: loc, name
  ```
  local vars : rownames `table'
  ```
- Line 20: degree
  ```
  di as text _n "Absorbed degrees of freedom:"
  ```
- Line 21: name
  ```
  tempname mytab
  ```
- Line 29: loc
  ```
  local explain_exact 0
  ```
- Line 30: loc
  ```
  local explain_nested 0
  ```
- Line 38: loc
  ```
  local var : word `i' of `vars'
  ```
- Line 39: loc
  ```
  loc var = subinstr("`var'", "1.", "", .)
  ```
- Line 40: loc
  ```
  loc note " "
  ```
- Line 42: loc
  ```
  loc note "?"
  ```
- Line 43: loc
  ```
  loc explain_exact 1
  ```
- Line 46: loc
  ```
  loc note "*"
  ```
- Line 47: loc
  ```
  loc explain_nested 1
  ```
- Line 51: loc
  ```
  if (`rows'==1 & `=`table'[`i', 1]'==1 & strpos("`var'", "__")==1) loc var "_cons"
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe5_header.ado**

- Line 6: name
  ```
  tempname left right
  ```
- Line 10: loc
  ```
  local width 78
  ```
- Line 11: loc
  ```
  local colwidths 1 30 51 67
  ```
- Line 12: loc
  ```
  local i 0
  ```
- Line 13: loc
  ```
  foreach c of local colwidths {
  ```
- Line 14: loc
  ```
  local ++i
  ```
- Line 15: loc
  ```
  local c`i' `c'
  ```
- Line 16: loc
  ```
  local C`i' _col(`c')
  ```
- Line 19: loc
  ```
  local c2wfmt 10
  ```
- Line 20: loc
  ```
  local c4wfmt 10
  ```
- Line 21: loc
  ```
  local max_len_title = `c3' - 2
  ```
- Line 22: loc
  ```
  local c4wfmt1 = `c4wfmt' + 1
  ```
- Line 23: loc
  ```
  local title  `"`e(title)'"'
  ```
- Line 24: loc
  ```
  local title2 `"`e(title2)'"'
  ```
- Line 25: loc
  ```
  local title3 `"`e(title3)'"'
  ```
- Line 26: loc
  ```
  local title4 `"`e(title4)'"'
  ```
- Line 27: loc
  ```
  local title5 `"`e(title5)'"'
  ```
- Line 62: loc
  ```
  local len_title : length local title
  ```
- Line 65: loc
  ```
  local len_title = max(`len_title',`:length local title`i'')
  ```
- Line 71: loc
  ```
  local title
  ```
- Line 75: loc
  ```
  local title`i'
  ```
- Line 82: loc
  ```
  local kr = `.`right'.arrnels' // number of elements in the right header
  ```
- Line 83: loc
  ```
  local kl = `.`left'.arrnels' // number of elements in the left header
  ```
- Line 84: loc
  ```
  local N_clustervars = e(N_clustervars)
  ```
- Line 85: loc
  ```
  if (`N_clustervars'==.) local N_clustervars 0
  ```
- Line 86: loc
  ```
  local space = `kr' - `kl' - `N_clustervars'
  ```
- Line 87: loc
  ```
  local clustvar = e(clustvar)
  ```
- Line 93: loc
  ```
  local num = e(N_clust`i')
  ```
- Line 103: loc
  ```
  local nl = `.`left'.arrnels'
  ```
- Line 104: loc
  ```
  local nr = `.`right'.arrnels'
  ```
- Line 105: loc
  ```
  local K = max(`nl',`nr')
  ```
- Line 120: loc
  ```
  local c _c
  ```
- Line 129: loc
  ```
  local df = e(df_r)
  ```
- Line 142: loc
  ```
  local dfm_l : di %4.0f e(df_m)
  ```
- Line 143: loc
  ```
  local dfm_l2: di %7.0f `df'
  ```
- Line 144: loc
  ```
  local j_robust "{help j_robustsingular##|_new:F(`dfm_l',`dfm_l2')}"
  ```
- Line 157: loc
  ```
  local type `e(chi2type)'
  ```
- Line 172: loc
  ```
  local j_robust                                  ///
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe5_p.ado**

- Line 7: loc
  ```
  loc was_score = !c(rc)
  ```
- Line 9: name
  ```
  * Call _score_spec to get newvarname; discard type
  ```
- Line 13: loc
  ```
  loc 0 `s(varlist)' `if' `in' , residuals
  ```
- Line 16: name
  ```
  syntax newvarname [if] [in] [, XB STDP Residuals D XBD DResiduals]
  ```
- Line 25: loc
  ```
  loc xb "xb"
  ```
- Line 28: loc
  ```
  local fixed_effects "`e(absvars)'"
  ```
- Line 44: loc
  ```
  if (`was_score') return local scorevars `varlist'
  ```
- Line 70: name
  ```
  syntax newvarname [if] [in], [*]
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe5_parse.ado**

- Line 7: loc
  ```
  loc extended_absvars `"`s(extended_absvars)'"'
  ```
- Line 8: loc
  ```
  mata: st_local("unquoted_absvars", subinstr(st_global("s(absvars)"), `"""', ""))
  ```
- Line 9: loc
  ```
  loc 0, `s(options)'
  ```
- Line 10: loc
  ```
  loc G = `s(G)'
  ```
- Line 17: name
  ```
  RESiduals(name) RESiduals2 /* use _reghdfe_resid */
  ```
- Line 32: degree
  ```
  /* Degrees-of-freedom Adjustments */
  ```
- Line 34: name
  ```
  GROUPVar(name) /* var with the first connected group between FEs */
  ```
- Line 37: lat, name
  ```
  RRE(varname) // Report relative residual error
  ```
- Line 48: loc
  ```
  if ("`keepsingletons'"!="") sreturn loc drop_singletons = 0
  ```
- Line 49: loc
  ```
  if ("`verbose'"!="") sreturn loc verbose = `verbose'
  ```
- Line 50: loc
  ```
  sreturn loc report_constant = "`constant'" != "noconstant"
  ```
- Line 52: loc
  ```
  sreturn loc options `"`options'"'
  ```
- Line 60: loc
  ```
  loc maxiterations = int(`maxiterations')
  ```
- Line 61: loc
  ```
  if (`tolerance' > 0) sreturn loc tolerance = `tolerance'
  ```
- Line 62: loc
  ```
  if (`maxiterations' > 0) sreturn loc maxiter = `maxiterations'
  ```
- Line 66: loc
  ```
  loc transform = lower("`transform'")
  ```
- Line 67: loc
  ```
  loc valid_transforms cimmino kaczmarz symmetric_kaczmarz rand_kaczmarz
  ```
- Line 68: loc
  ```
  foreach x of local valid_transforms {
  ```
- Line 69: loc
  ```
  if (strpos("`x'", "`transform'")==1) loc transform `x'
  ```
- Line 72: loc
  ```
  sreturn loc transform "`transform'"
  ```
- Line 77: loc
  ```
  loc acceleration = lower("`acceleration'")
  ```
- Line 78: loc
  ```
  if ("`acceleration'"=="cg") loc acceleration conjugate_gradient
  ```
- Line 79: loc
  ```
  if ("`acceleration'"=="sd") loc acceleration steepest_descent
  ```
- Line 80: loc
  ```
  if ("`acceleration'"=="off") loc acceleration none
  ```
- Line 81: loc
  ```
  loc valid_accelerations conjugate_gradient steepest_descent aitken none hybrid lsmr
  ```
- Line 82: loc
  ```
  foreach x of local valid_accelerations {
  ```
- Line 83: loc
  ```
  if (strpos("`x'", "`acceleration'")==1) loc acceleration `x'
  ```
- Line 86: loc
  ```
  sreturn loc acceleration "`acceleration'"
  ```
- Line 89: degree
  ```
  * Disable prune of degree-1 edges
  ```
- Line 90: loc
  ```
  if ("`prune'" == "prune") sreturn loc prune = 1
  ```
- Line 93: loc
  ```
  if ("`dofadjustments'"=="") local dofadjustments all
  ```
- Line 94: loc
  ```
  loc 0 , `dofadjustments'
  ```
- Line 96: loc
  ```
  local opts `pairwise' `firstpair' `clusters' `continuous'
  ```
- Line 97: loc
  ```
  local n : word count `opts'
  ```
- Line 98: loc
  ```
  local first_opt : word 1 of `opt'
  ```
- Line 103: loc
  ```
  if ("`none'" != "") local opts
  ```
- Line 104: loc
  ```
  if ("`all'" != "") local opts pairwise clusters continuous
  ```
- Line 110: loc
  ```
  sreturn loc dofadjustments "`opts'"
  ```
- Line 111: loc
  ```
  sreturn loc groupvar "`groupvar'"
  ```
- Line 117: loc
  ```
  sreturn loc residuals _reghdfe_resid
  ```
- Line 121: loc
  ```
  sreturn loc residuals `residuals'
  ```
- Line 127: loc
  ```
  sreturn loc finite_condition 1
  ```
- Line 130: loc
  ```
  sreturn loc compute_rre = ("`rre'" != "")
  ```
- Line 132: loc
  ```
  sreturn loc rre `rre'
  ```
- Line 135: loc
  ```
  if (`poolsize' < 1) loc poolsize .
  ```
- Line 136: loc
  ```
  sreturn loc poolsize `poolsize'
  ```
- Line 138: loc
  ```
  sreturn loc precondition = "`precondition'" != ""
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe_estat.ado**

- Line 8: loc
  ```
  local lkey = length(`"`key'"')
  ```
- Line 12: loc
  ```
  local 0 `rest'
  ```
- Line 17: loc
  ```
  **	local anything // `e(depvar)' `e(indepvars)' `e(endogvars)' `e(instruments)'
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe_footnote.ado**

- Line 11: name
  ```
  tempname table
  ```
- Line 13: loc
  ```
  mata: st_local("var_width", strofreal(max(strlen(st_matrixrowstripe("`table'")[., 2]))))
  ```
- Line 14: loc
  ```
  if (`var_width' > `width') loc width = `var_width'
  ```
- Line 15: loc
  ```
  loc rows = rowsof("`table'")
  ```
- Line 16: loc
  ```
  loc cols = rowsof("`table'")
  ```
- Line 17: loc, name
  ```
  local vars : rownames `table'
  ```
- Line 20: degree
  ```
  di as text _n "Absorbed degrees of freedom:"
  ```
- Line 21: name
  ```
  tempname mytab
  ```
- Line 29: loc
  ```
  local explain_exact 0
  ```
- Line 30: loc
  ```
  local explain_nested 0
  ```
- Line 38: loc
  ```
  local var : word `i' of `vars'
  ```
- Line 39: loc
  ```
  loc var = subinstr("`var'", "1.", "", .)
  ```
- Line 40: loc
  ```
  loc note " "
  ```
- Line 42: loc
  ```
  loc note "?"
  ```
- Line 43: loc
  ```
  loc explain_exact 1
  ```
- Line 46: loc
  ```
  loc note "*"
  ```
- Line 47: loc
  ```
  loc explain_nested 1
  ```
- Line 51: loc
  ```
  if (`rows'==1 & `=`table'[`i', 1]'==1 & strpos("`var'", "__")==1) loc var "_cons"
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe_header.ado**

- Line 6: name
  ```
  tempname left right
  ```
- Line 10: loc
  ```
  local width 78
  ```
- Line 11: loc
  ```
  local colwidths 1 30 51 67
  ```
- Line 12: loc
  ```
  local i 0
  ```
- Line 13: loc
  ```
  foreach c of local colwidths {
  ```
- Line 14: loc
  ```
  local ++i
  ```
- Line 15: loc
  ```
  local c`i' `c'
  ```
- Line 16: loc
  ```
  local C`i' _col(`c')
  ```
- Line 19: loc
  ```
  local c2wfmt 10
  ```
- Line 20: loc
  ```
  local c4wfmt 10
  ```
- Line 21: loc
  ```
  local max_len_title = `c3' - 2
  ```
- Line 22: loc
  ```
  local c4wfmt1 = `c4wfmt' + 1
  ```
- Line 23: loc
  ```
  local title  `"`e(title)'"'
  ```
- Line 24: loc
  ```
  local title2 `"`e(title2)'"'
  ```
- Line 25: loc
  ```
  local title3 `"`e(title3)'"'
  ```
- Line 26: loc
  ```
  local title4 `"`e(title4)'"'
  ```
- Line 27: loc
  ```
  local title5 `"`e(title5)'"'
  ```
- Line 62: loc
  ```
  local len_title : length local title
  ```
- Line 65: loc
  ```
  local len_title = max(`len_title',`:length local title`i'')
  ```
- Line 71: loc
  ```
  local title
  ```
- Line 75: loc
  ```
  local title`i'
  ```
- Line 82: loc
  ```
  local kr = `.`right'.arrnels' // number of elements in the right header
  ```
- Line 83: loc
  ```
  local kl = `.`left'.arrnels' // number of elements in the left header
  ```
- Line 84: loc
  ```
  local N_clustervars = e(N_clustervars)
  ```
- Line 85: loc
  ```
  if (`N_clustervars'==.) local N_clustervars 0
  ```
- Line 86: loc
  ```
  local space = `kr' - `kl' - `N_clustervars'
  ```
- Line 87: loc
  ```
  local clustvar = e(clustvar)
  ```
- Line 93: loc
  ```
  local num = e(N_clust`i')
  ```
- Line 108: loc
  ```
  local nl = `.`left'.arrnels'
  ```
- Line 109: loc
  ```
  local nr = `.`right'.arrnels'
  ```
- Line 110: loc
  ```
  local K = max(`nl',`nr')
  ```
- Line 125: loc
  ```
  local c _c
  ```
- Line 134: loc
  ```
  local df = e(df_r)
  ```
- Line 147: loc
  ```
  local dfm_l : di %4.0f e(df_m)
  ```
- Line 148: loc
  ```
  local dfm_l2: di %7.0f `df'
  ```
- Line 149: loc
  ```
  local j_robust "{help j_robustsingular##|_new:F(`dfm_l',`dfm_l2')}"
  ```
- Line 162: loc
  ```
  local type `e(chi2type)'
  ```
- Line 177: loc
  ```
  local j_robust                                  ///
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe_p.ado**

- Line 7: loc
  ```
  loc was_score = !c(rc)
  ```
- Line 9: name
  ```
  * Call _score_spec to get newvarname; discard type
  ```
- Line 13: loc
  ```
  loc 0 `s(varlist)' `if' `in' , residuals
  ```
- Line 16: name
  ```
  syntax newvarname [if] [in] [, XB STDP Residuals D XBD DResiduals]
  ```
- Line 25: loc
  ```
  loc xb "xb"
  ```
- Line 28: loc
  ```
  local fixed_effects "`e(absvars)'"
  ```
- Line 44: loc
  ```
  if (`was_score') return local scorevars `varlist'
  ```
- Line 70: name
  ```
  syntax newvarname [if] [in], [*]
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/require.ado**

- Line 21: name
  ```
  syntax anything(name=requirement equalok), [INSTALL ADOPATH(string) FROM(string)] [DEBUG(string) VER
  ```
- Line 23: name
  ```
  * Extract package and minimum/required version names
  ```
- Line 26: loc
  ```
  loc required_version `required_version' // remove leading spaces
  ```
- Line 27: loc
  ```
  if ("`op'" == "=") loc op "==" // allow "=" instead of "=="
  ```
- Line 29: loc
  ```
  loc has_requirements = ("`op'" != "")
  ```
- Line 30: loc
  ```
  loc can_install = ("`install'" != "")
  ```
- Line 41: loc
  ```
  loc verbose verbose
  ```
- Line 43: name
  ```
  * Note: we call GetFilename because inner_get_version behaves differently for .sthlp files
  ```
- Line 44: name
  ```
  GetFilename `package' , adopath("`adopath'") `verbose' // outputs data in `filename'
  ```
- Line 46: name
  ```
  mata: store_rc(inner_get_version(`"`debug'"', "`package'", "`filename'", "<fake-file>", "`verbose'"!
  ```
- Line 57: network
  ```
  * - SITE is relevant only on networked computers. It is where administrators may place ado-files for
  ```
- Line 59: son
  ```
  * - PERSONAL is where you are to copy ado-files that you write and that you wish to use regardless o
  ```
- Line 60: loc
  ```
  if (strlower("`adopath'") == "plus") loc adopath = c(sysdir_plus)
  ```
- Line 61: loc
  ```
  if (strlower("`adopath'") == "site") loc adopath = c(sysdir_site)
  ```
- Line 62: loc, son
  ```
  if (strlower("`adopath'") == "personal") loc adopath = c(sysdir_personal)
  ```
- Line 66: loc
  ```
  mata: st_local("exists", strofreal(direxists("`adopath'")))
  ```
- Line 73: name
  ```
  * Which filename will we search? usually package.ado but there are exceptions...
  ```
- Line 74: name
  ```
  GetFilename `package' , adopath("`adopath'") `verbose' // outputs data in `filename'
  ```
- Line 91: name
  ```
  cap findfile `filename', path("`adopath'")
  ```
- Line 102: loc, url
  ```
  loc url `"https://github.com/search?q=`package'+language%3AStata+language%3AStata&type=repositories"
  ```
- Line 103: loc, name, url
  ```
  *loc url `"https://github.com/search?q=filename:`package'.pkg"'
  ```
- Line 104: loc
  ```
  if (`"`adopath'"'=="") loc adopath adopath
  ```
- Line 108: url
  ```
  di as error `" - {browse "`url'":search on Github}"'
  ```
- Line 110: loc
  ```
  sreturn local package "`package'"
  ```
- Line 111: loc, name
  ```
  sreturn local filename "`filename'"
  ```
- Line 125: name
  ```
  mata: store_rc(get_version("`package'", "`filename'", "`r(fn)'", "`verbose'"!="")) // writes s() and
  ```
- Line 162: name
  ```
  tempname fh
  ```
- Line 170: loc
  ```
  loc line = subinstr(`"`line'"', char(9), " ", .) // tab
  ```
- Line 171: loc
  ```
  loc line = strtrim(`"`line'"')
  ```
- Line 177: loc
  ```
  loc 0 `line'
  ```
- Line 178: loc
  ```
  loc from_opt // Need to clear it every time!
  ```
- Line 179: name
  ```
  syntax anything(name=ado_extra equalok), [FROM(string)]
  ```
- Line 180: loc
  ```
  if (`"`adopath'"'!="") loc adopath_opt `"adopath(`adopath')"'
  ```
- Line 182: loc
  ```
  if (`"`adopath_opt'`from_opt'`install'`strict'"'!="") loc comma ","
  ```
- Line 194: loc
  ```
  if ("`adopath'" == "") loc adopath = c(sysdir_plus)
  ```
- Line 195: loc
  ```
  loc trk_file = "`adopath'" + "stata.trk" // c(dirsep) ?
  ```
- Line 205: loc
  ```
  loc stata_line "    stata >= `c(stata_version)'"
  ```
- Line 209: loc
  ```
  loc symbol = cond("`exact'"=="", ">=", "==")
  ```
- Line 211: loc, name
  ```
  loc header1 `"* Created on `c(current_date)' by `c(username)' @ `c(hostname)' on `c(os)'-`c(osdtl)'"
  ```
- Line 212: loc
  ```
  loc header2 `"* Edit this file to remove redundant lines"'
  ```
- Line 213: loc
  ```
  loc header3 `"* And save as "requirements.txt""'
  ```
- Line 219: name
  ```
  tempname fh
  ```
- Line 222: loc
  ```
  loc i 0
  ```
- Line 225: loc
  ```
  loc line `"`macval(line)'"'
  ```
- Line 226: loc
  ```
  loc first_char = substr(`"`line'"', 1, 1)
  ```
- Line 228: loc
  ```
  loc n = strlen(`"`line'"')
  ```
- Line 229: loc
  ```
  loc pkg = substr(`"`line'"', 3, `n' - 6)
  ```
- Line 232: loc
  ```
  if (strpos("`pkg'", "gr41_")==1) loc pkg "distplot" // type: findit distplot
  ```
- Line 233: loc
  ```
  if (strpos("`pkg'", "st0610")==1) loc pkg "pwlaw"
  ```
- Line 237: loc
  ```
  loc color "{err}"
  ```
- Line 238: loc
  ```
  loc version "."
  ```
- Line 241: loc
  ```
  loc color "{txt}"
  ```
- Line 242: loc
  ```
  loc version = s(version)
  ```
- Line 246: loc
  ```
  loc line "    `pkg'"
  ```
- Line 249: loc
  ```
  loc line "    `pkg' `symbol' `version'"
  ```
- Line 252: loc
  ```
  loc ++i
  ```
- Line 253: loc
  ```
  loc line`i' `"`line'"'
  ```
- Line 263: loc
  ```
  loc n `i'
  ```
- Line 284: name
  ```
  syntax anything(name=ado), [ADOPATH(string) FROM(string)]
  ```
- Line 290: loc
  ```
  loc cmd `"net set ado `adopath'"'
  ```
- Line 332: loc
  ```
  mata: st_local("raw_line", escape_line(`"`s(raw_line)'"'))
  ```
- Line 373: name
  ```
  program GetFilename
  ```
- Line 374: name
  ```
  syntax anything(name=package), [ADOPATH(string) VERBOSE]
  ```
- Line 377: loc
  ```
  loc fn "`package'.ado"
  ```
- Line 382: loc
  ```
  loc fn = subinstr("`package'", "scheme_", "scheme-", 1)
  ```
- Line 383: loc
  ```
  loc fn "`fn'.scheme"
  ```
- Line 389: loc
  ```
  loc candidate "`package'.sthlp"
  ```
- Line 391: loc
  ```
  if (!c(rc)) loc fn "`candidate'"
  ```
- Line 396: loc
  ```
  if ("`package'" == "gr0070.ado") loc fn = "scheme-plottig.scheme"
  ```
- Line 397: loc
  ```
  if ("`package'" == "pr0062_2.ado") loc fn = "texdoc.ado"
  ```
- Line 400: loc
  ```
  if ("`package'" == "brewscheme") loc fn = "brewscheme.sthlp" // the starbang line on the .ado is mal
  ```
- Line 401: loc
  ```
  if ("`package'" == "binscatter2") loc fn = "binscatter2.sthlp" // the starbang line on the .ado is m
  ```
- Line 402: loc
  ```
  if ("`package'" == "palettes") loc fn = "colorpalette.ado"
  ```
- Line 403: loc
  ```
  if ("`package'" == "colrspace") loc fn = "colrspace_source.sthlp"
  ```
- Line 404: loc
  ```
  if ("`package'" == "g538schemes") loc fn = "scheme-538.scheme"
  ```
- Line 405: loc
  ```
  if ("`package'" == "moremata") loc fn = "moremata11_source.hlp" // moremata; not perfect b/c other f
  ```
- Line 406: loc
  ```
  if ("`package'" == "rdmulti") loc fn = "rdmc.ado"  // RDMC: analysis of Regression Discontinuity Des
  ```
- Line 407: loc
  ```
  if ("`package'" == "labutil") loc fn = "labmask.ado"  // 'LABUTIL': modules for managing value and v
  ```
- Line 408: loc
  ```
  if ("`package'" == "scheme-burd") loc fn = "scheme_burd.sthlp"
  ```
- Line 409: loc
  ```
  if ("`package'" == "fastcd") loc fn = "c.ado"
  ```
- Line 412: loc
  ```
  if ("`package'" == "lassopack") loc fn = "cvlasso.ado"
  ```
- Line 413: loc
  ```
  if ("`package'" == "tab_chi") loc fn = "chitest.ado"
  ```
- Line 414: loc
  ```
  if ("`package'" == "sppack") loc fn = "spmat.ado"
  ```
- Line 415: loc
  ```
  if ("`package'" == "mediation") loc fn = "medeff.ado"
  ```
- Line 416: loc
  ```
  if ("`package'" == "apc") loc fn = "apc_cglim.ado"
  ```
- Line 417: loc
  ```
  if ("`package'" == "cltest") loc fn = "clchi2.ado"
  ```
- Line 418: loc
  ```
  if ("`package'" == "ivprob-ivtobit") loc fn = "divprob.ado"
  ```
- Line 419: loc
  ```
  if ("`package'" == "spellutil") loc fn = "spell2panel.ado"
  ```
- Line 420: loc
  ```
  if ("`package'" == "clemao_io") loc fn = "clemao1.ado"
  ```
- Line 421: loc
  ```
  if ("`package'" == "std_beta") loc fn = "stdbeta.ado"
  ```
- Line 422: loc
  ```
  if ("`package'" == "_peers") loc fn = "_gpeers.ado"
  ```
- Line 423: loc
  ```
  if ("`package'" == "percom") loc fn = "combin.ado"
  ```
- Line 424: loc
  ```
  if ("`package'" == "panelauto") loc fn = "ac2.ado"
  ```
- Line 425: loc
  ```
  if ("`package'" == "tictoc") loc fn = "tic.ado"
  ```
- Line 426: loc
  ```
  if ("`package'" == "clipgeo") loc fn = "clipline.ado"
  ```
- Line 427: loc
  ```
  if ("`package'" == "electool") loc fn = "electind.ado"
  ```
- Line 428: loc
  ```
  if ("`package'" == "piaactools") loc fn = "piaacdes.ado"
  ```
- Line 429: loc
  ```
  if ("`package'" == "qpfit") loc fn = "pdagum.ado"
  ```
- Line 430: loc
  ```
  if ("`package'" == "pisatools") loc fn = "pisacmd.ado"
  ```
- Line 431: loc
  ```
  if ("`package'" == "mvtnorm") loc fn = "invmvnormal.ado"
  ```
- Line 432: loc
  ```
  if ("`package'" == "meta_analysis") loc fn = "_matau2.ado"
  ```
- Line 433: loc
  ```
  if ("`package'" == "effects") loc fn = "effects1.ado"
  ```
- Line 434: loc
  ```
  if ("`package'" == "probexog-tobexog") loc fn = "probexog.ado"
  ```
- Line 435: loc
  ```
  if ("`package'" == "concindex") loc fn = "concindexg.ado"
  ```
- Line 436: loc
  ```
  if ("`package'" == "panelunit") loc fn = "dfgls2.ado"
  ```
- Line 437: loc
  ```
  if ("`package'" == "forec_instab") loc fn = "giacross.ado"
  ```
- Line 438: loc
  ```
  if ("`package'" == "mcl") loc fn = "mclest.ado"
  ```
- Line 439: loc
  ```
  if ("`package'" == "subsim") loc fn = "_subsim_inst.ado"
  ```
- Line 440: loc
  ```
  if ("`package'" == "kaputil") loc fn = "kappaci.ado"
  ```
- Line 441: loc
  ```
  if ("`package'" == "matin4-matout4") loc fn = "matin4.ado"
  ```
- Line 442: loc
  ```
  if ("`package'" == "fpro") loc fn = "fpcata.ado"
  ```
- Line 443: loc
  ```
  if ("`package'" == "matodd") loc fn = "matcfa.ado"
  ```
- Line 444: loc
  ```
  if ("`package'" == "svygei_svyatk") loc fn = "svyatk.ado"
  ```
- Line 445: loc
  ```
  if ("`package'" == "panelhetero") loc fn = "phecdf.ado"
  ```
- Line 446: loc
  ```
  if ("`package'" == "cquad") loc fn = "cquadbasic.ado"
  ```
- Line 447: loc
  ```
  if ("`package'" == "cquadr") loc fn = "cquadbasicr.ado"
  ```
- Line 448: loc
  ```
  if ("`package'" == "mict") loc fn = "mict_impute.ado"
  ```
- Line 449: loc
  ```
  if ("`package'" == "groupseq") loc fn = "doubletriangular.ado"
  ```
- Line 450: loc
  ```
  if ("`package'" == "desma") loc fn = "des_dtl.ado"
  ```
- Line 451: loc
  ```
  if ("`package'" == "mcmclinear") loc fn = "mcmcmixed.ado"
  ```
- Line 452: loc
  ```
  if ("`package'" == "mcmcstats") loc fn = "mcmcconverge.ado"
  ```
- Line 453: loc
  ```
  if ("`package'" == "digits") loc fn = "_gdigit.ado"
  ```
- Line 454: loc
  ```
  if ("`package'" == "miparallel") loc fn = "mipllest.ado"
  ```
- Line 455: loc
  ```
  if ("`package'" == "odkexport") loc fn = "odk2doc.ado"
  ```
- Line 456: loc
  ```
  if ("`package'" == "hallt-skewt") loc fn = "hallt.ado"
  ```
- Line 457: loc
  ```
  if ("`package'" == "qenv") loc fn = "qenvF.ado"
  ```
- Line 458: loc
  ```
  if ("`package'" == "groupcl") loc fn = "dirmul.ado"
  ```
- Line 459: loc
  ```
  if ("`package'" == "hful_hlim") loc fn = "hful.ado"
  ```
- Line 460: loc
  ```
  if ("`package'" == "more_clarify") loc fn = "postsim.ado"
  ```
- Line 461: loc
  ```
  if ("`package'" == "charutil") loc fn = "charcopy.ado"
  ```
- Line 462: loc
  ```
  if ("`package'" == "valcuofon") loc fn = "valcuofon_afc.ado"
  ```
- Line 463: loc
  ```
  if ("`package'" == "efetch_tools") loc fn = "genefetch.ado"
  ```
- Line 464: loc
  ```
  if ("`package'" == "kit_livingincome") loc fn = "kitli_compare2bm.ado"
  ```
- Line 465: loc
  ```
  if ("`package'" == "pmanage") loc fn = "pexit.ado"
  ```
- Line 466: loc
  ```
  if ("`package'" == "simuped") loc fn = "simuped2.ado"
  ```
- Line 467: loc
  ```
  if ("`package'" == "pobrezaecu") loc fn = "pobrezaECU.ado"
  ```
- Line 468: loc
  ```
  if ("`package'" == "m_stats") loc fn = "Fhat.ado"
  ```
- Line 469: loc
  ```
  if ("`package'" == "posw_posis") loc fn = "isis.ado"
  ```
- Line 470: loc
  ```
  if ("`package'" == "postrcspline") loc fn = "adjustrcspline.ado"
  ```
- Line 472: name
  ```
  if ("`verbose'" != "") di as text `"   $$ GetFilename selected file "`fn'""'
  ```
- Line 474: loc, name
  ```
  c_local filename "`fn'"
  ```
- Line 482: loc
  ```
  local M ustrregexm
  ```
- Line 483: loc
  ```
  local G ustrregexs
  ```
- Line 492: loc
  ```
  st_local("rc", strofreal(rc))
  ```
- Line 496: name
  ```
  real scalar get_version(string scalar package, string scalar filename, string scalar full_fn, real s
  ```
- Line 506: name
  ```
  is_helpfile = strpos(filename, ".sthlp") | strpos(filename, ".hlp")
  ```
- Line 540: son
  ```
  if (line == "*! Author: Roger Newson") break
  ```
- Line 559: name
  ```
  rc = inner_get_version(line, package, filename, full_fn, verbose)
  ```
- Line 566: name
  ```
  store_version(package, filename, full_fn, first_line, "", "", "", "", "", "")
  ```
- Line 590: name
  ```
  real scalar inner_get_version(string scalar line, string scalar package, string scalar filename, str
  ```
- Line 615: name
  ```
  // (?<name>...)	Named capture group --> DONT WORK!!
  ```
- Line 621: email
  ```
  string scalar AUTHOR_MID, AUTHOR_END, EMAIL // NUM, END, DOT, DATESEP1, DATESEP2
  ```
- Line 661: name
  ```
  if (strpos(filename, ".sthlp") | strpos(filename, ".hlp")) {
  ```
- Line 671: name
  ```
  // Try to standardize month names
  ```
- Line 716: name
  ```
  // Now use filename instead of package
  ```
- Line 717: name
  ```
  text = subinstr(filename, ".ado", "", 1)
  ```
- Line 724: name
  ```
  // Remove author names that come before "version"
  ```
- Line 823: name
  ```
  store_version(package, filename, full_fn, raw_line, `G'(1), `G'(2), `G'(3), `G'(4), `G'(5), `G'(6))
  ```
- Line 827: email
  ```
  if (verbose) printf(`"{txt}   $$ trying to parse {col 44}{txt}*! version <version> <email> <date>\n"
  ```
- Line 828: email
  ```
  pat = START + VERSION + SPACE + EMAIL + DAY + MON + YEAR
  ```
- Line 830: name
  ```
  store_version(package, filename, full_fn, raw_line, `G'(1), `G'(2), `G'(3), `G'(4), `G'(5), `G'(6))
  ```
- Line 841: name
  ```
  store_version(package, filename, full_fn, raw_line, `G'(1), `G'(2), `G'(3), "", "", "")
  ```
- Line 853: name
  ```
  store_version(package, filename, full_fn, raw_line, `G'(1), `G'(2), `G'(3), "", "", "")
  ```
- Line 864: name
  ```
  store_version(package, filename, full_fn, raw_line, `G'(1), `G'(2), `G'(3), "", "", "")
  ```
- Line 868: son
  ```
  // Custom cases for Roger Newson's ADO files
  ```
- Line 870: son
  ```
  // 		*!Author: Roger Newson
  ```
- Line 874: name
  ```
  store_version(package, filename, full_fn, raw_line, "", "", "", `G'(1), `G'(2), `G'(3) )
  ```
- Line 883: name
  ```
  store_version(package, filename, full_fn, raw_line, "", "", "", "", "", "")
  ```
- Line 890: name
  ```
  string scalar filename,
  ```
- Line 926: name
  ```
  st_global("s(filename)", filename)
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/s/symbolpalette.ado**

- Line 5: lon
  ```
  capt _on_colon_parse `0'
  ```
- Line 7: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 8: loc
  ```
  local rhs `"`s(after)'"'
  ```
- Line 11: loc
  ```
  if `"`rhs'"'=="" local rhs default
  ```
- Line 12: loc
  ```
  local palettes
  ```
- Line 13: loc
  ```
  local palette
  ```
- Line 14: loc
  ```
  local space
  ```
- Line 18: loc
  ```
  local palettes `"`palettes'`"`palette'"' "'
  ```
- Line 19: loc
  ```
  local palette
  ```
- Line 20: loc
  ```
  local space
  ```
- Line 23: loc
  ```
  local palette `"`palette'`space'`p'"'
  ```
- Line 24: loc
  ```
  local space " "
  ```
- Line 27: loc
  ```
  local palettes `"`palettes'`"`palette'"'"'
  ```
- Line 34: name
  ```
  tempname hcurrent
  ```
- Line 47: name
  ```
  syntax [anything(name=palette id="palette" everything equalok)] ///
  ```
- Line 50: loc
  ```
  c_local GRAPH "`graph'"
  ```
- Line 51: loc
  ```
  c_local GROPTS `"`rows' `title' `gropts'"'
  ```
- Line 53: loc
  ```
  if `"`palette'"'=="" local palette default
  ```
- Line 54: loc
  ```
  local islist = (`: list sizeof palette'!=1)
  ```
- Line 56: name
  ```
  capt confirm name _`palette'
  ```
- Line 57: loc
  ```
  if _rc local islist 1
  ```
- Line 62: name
  ```
  capt confirm name `palette'
  ```
- Line 63: name
  ```
  if _rc { // numeric palette name: cannot be a named style
  ```
- Line 67: loc
  ```
  local islist 1
  ```
- Line 74: loc
  ```
  local i 0
  ```
- Line 75: loc
  ```
  foreach p of local palette {
  ```
- Line 76: loc
  ```
  local ++i
  ```
- Line 77: loc
  ```
  local p`i' `"`p'"'
  ```
- Line 79: loc
  ```
  local n `i'
  ```
- Line 80: loc
  ```
  local palette "custom"
  ```
- Line 86: loc
  ```
  local select `r(numlist)'
  ```
- Line 89: loc
  ```
  local select0 `select'
  ```
- Line 90: loc
  ```
  local select
  ```
- Line 91: loc
  ```
  foreach s of local select0 {
  ```
- Line 92: loc
  ```
  local select `s' `select'
  ```
- Line 98: loc
  ```
  local select `r(numlist)'
  ```
- Line 101: loc
  ```
  local plist
  ```
- Line 102: loc
  ```
  local i 0
  ```
- Line 103: loc
  ```
  foreach j of local select {
  ```
- Line 105: loc
  ```
  local ++i
  ```
- Line 106: lat
  ```
  mata: _translate_symbols("p`j'")
  ```
- Line 107: loc
  ```
  local plist `"`plist'`space'`"`p`j''"'"'
  ```
- Line 108: loc
  ```
  local space " "
  ```
- Line 109: loc
  ```
  return local p`i' `"`p`j''"'
  ```
- Line 110: loc
  ```
  return local p`i'info `"`p`j'info'"'
  ```
- Line 113: loc
  ```
  local n `i'
  ```
- Line 114: loc
  ```
  local plist: list clean plist
  ```
- Line 115: loc
  ```
  return local p `"`plist'"'
  ```
- Line 116: loc
  ```
  return local pnote `"`note'"'
  ```
- Line 117: loc, name
  ```
  return local pname `"`palette'"'
  ```
- Line 118: loc
  ```
  return local ptype "symbol"
  ```
- Line 127: loc
  ```
  mata: st_local("P", _parse_palette(st_local("P")))
  ```
- Line 128: loc
  ```
  mata: st_local("I", _parse_palette(st_local("I")))
  ```
- Line 129: loc
  ```
  local min 1
  ```
- Line 130: loc
  ```
  local max: list sizeof P
  ```
- Line 131: loc
  ```
  if "`n'"=="" local n `max'
  ```
- Line 132: loc
  ```
  local n = max(`min',min(`max',`n'))
  ```
- Line 135: loc
  ```
  local min 1
  ```
- Line 137: loc
  ```
  local ++min
  ```
- Line 139: loc
  ```
  c_local n 0
  ```
- Line 143: loc
  ```
  local max `min'
  ```
- Line 145: loc
  ```
  local ++max
  ```
- Line 147: loc
  ```
  local --max
  ```
- Line 148: loc
  ```
  if "`n'"=="" local n `max'
  ```
- Line 149: loc
  ```
  local n = max(`min',min(`max',`n'))
  ```
- Line 150: loc
  ```
  local P `"`P`n''"'
  ```
- Line 151: loc
  ```
  mata: st_local("P", _parse_palette(st_local("P")))
  ```
- Line 152: loc
  ```
  mata: st_local("I", _parse_palette(st_local("I")))
  ```
- Line 154: loc
  ```
  local i 0
  ```
- Line 155: loc
  ```
  foreach c of local P {
  ```
- Line 157: loc
  ```
  local ++i
  ```
- Line 159: loc
  ```
  c_local p`i' `"`c'"'
  ```
- Line 160: loc
  ```
  c_local p`i'info `"`info'"'
  ```
- Line 162: loc
  ```
  c_local note `"`note'"'
  ```
- Line 163: loc
  ```
  c_local n `n'
  ```
- Line 172: loc
  ```
  local n = r(n)
  ```
- Line 173: loc
  ```
  local c = max(3,ceil(sqrt(`n'/12*3)))
  ```
- Line 174: loc
  ```
  local cut = max(`rows',ceil(`n'/`c'))
  ```
- Line 175: loc
  ```
  local rows = max(5, `cut')
  ```
- Line 176: loc
  ```
  local size = max(2,(100-10)/(1.5*`rows')*.3)
  ```
- Line 177: loc
  ```
  local lblgap = `size'
  ```
- Line 178: loc
  ```
  local infogap = `size'*1.25
  ```
- Line 179: loc
  ```
  local rgap = 100/`c'
  ```
- Line 180: loc
  ```
  local j 1
  ```
- Line 181: loc
  ```
  local r 0
  ```
- Line 184: loc
  ```
  local ++j
  ```
- Line 185: loc
  ```
  local r 0
  ```
- Line 187: loc
  ```
  local ++r
  ```
- Line 189: loc
  ```
  local plots `plots' (scatteri `r' `j', msymbol(`"`r(p`i')'"') ///
  ```
- Line 191: loc
  ```
  local pnum `pnum' `r' `j' "`i'"
  ```
- Line 192: loc
  ```
  local lbl `lbl' `r' `j' `"`r(p`i')'"'
  ```
- Line 194: loc
  ```
  local info `info' `r' `j' `"`r(p`i'info)'"'
  ```
- Line 202: loc
  ```
  local pnumsize vsmall
  ```
- Line 203: loc
  ```
  local lblsize tiny
  ```
- Line 204: loc
  ```
  local infosize half_tiny
  ```
- Line 207: loc
  ```
  local pnumsize small
  ```
- Line 208: loc
  ```
  local lblsize vsmall
  ```
- Line 209: loc
  ```
  local infosize tiny
  ```
- Line 212: loc
  ```
  local pnumsize medsmall
  ```
- Line 213: loc
  ```
  local lblsize small
  ```
- Line 214: loc
  ```
  local infosize vsmall
  ```
- Line 217: loc
  ```
  local pnumsize medium 3.8194
  ```
- Line 218: loc
  ```
  local lblsize medsmall
  ```
- Line 219: loc
  ```
  local infosize small
  ```
- Line 221: loc
  ```
  local pnum (scatteri `pnum', ms(i) msize(`size') mlabpos(9) ///
  ```
- Line 224: loc
  ```
  local lbl (scatteri `lbl', ms(i) msize(`size') mlabpos(3) ///
  ```
- Line 228: loc
  ```
  local info (scatteri `info', ms(i) msize(`size') mlabpos(4) ///
  ```
- Line 231: loc
  ```
  else local info
  ```
- Line 232: loc
  ```
  local l = `size'/2 + 9
  ```
- Line 233: loc
  ```
  local r = `size'/2 + `rgap'
  ```
- Line 234: loc
  ```
  local b = `size'/2 + 5
  ```
- Line 235: loc
  ```
  local t = `size'/2 + 4
  ```
- Line 237: loc, name
  ```
  if `"`r(pnote)'"'=="" local title title(`"`r(pname)'"')
  ```
- Line 238: loc, name
  ```
  else                  local title title(`"`r(pname)' `r(pnote)'"')
  ```
- Line 255: loc
  ```
  if `"`labels'"'!="" local plabels `"`labels'"'
  ```
- Line 256: loc
  ```
  if `"`msize'"'=="" local msize msize(large)
  ```
- Line 257: loc
  ```
  local orientation `vertical' `horizontal'
  ```
- Line 258: loc
  ```
  if "`orientation'"=="" local orientation horizontal
  ```
- Line 260: loc
  ```
  local ii i
  ```
- Line 261: loc
  ```
  local jj j
  ```
- Line 264: loc
  ```
  local ii j
  ```
- Line 265: loc
  ```
  local jj i
  ```
- Line 267: loc
  ```
  local N 1
  ```
- Line 268: loc
  ```
  local plots
  ```
- Line 269: loc
  ```
  local i 0
  ```
- Line 270: loc
  ```
  foreach p of local palettes {
  ```
- Line 271: loc
  ```
  local ++i
  ```
- Line 273: loc
  ```
  if `"`popts'"'=="" local popts ,
  ```
- Line 275: loc
  ```
  local n = r(n)
  ```
- Line 276: loc
  ```
  local N = max(`n',`N')
  ```
- Line 279: loc, name
  ```
  if `"`r(pnote)'"'=="" local plab `"`r(pname)'"'
  ```
- Line 280: loc, name
  ```
  else                  local plab `"`r(pname)' `r(pnote)'"'
  ```
- Line 282: loc
  ```
  local ylab `ylab' `i' `"`plab'"'
  ```
- Line 284: loc
  ```
  local plots `plots' (scatteri ``ii'' ``jj'', ///
  ```
- Line 293: loc
  ```
  local xscale xscale(lstyle(none) range(.5 `N'.5))
  ```
- Line 294: loc
  ```
  local xlabel xlabel(1/`N', notick)
  ```
- Line 295: loc
  ```
  local yscale yscale(lstyle(none) range(.5 `i'.5) reverse)
  ```
- Line 296: loc
  ```
  local ylabel ylabel(`ylab', nogrid notick angle(hor))
  ```
- Line 299: loc
  ```
  local xscale xscale(lstyle(none) range(.5 `i'.5) alt)
  ```
- Line 300: loc
  ```
  local xlabel xlabel(`ylab', notick)
  ```
- Line 301: loc
  ```
  local yscale yscale(lstyle(none) range(.5 `N'.5) reverse)
  ```
- Line 302: loc
  ```
  local ylabel ylabel(1/`N', nogrid notick angle(hor))
  ```
- Line 315: loc
  ```
  c_local I O,D,T,S,+,X,A,a,|,V,o,d,s,t,smplus,x,v,Oh,Dh,Th,Sh,oh,dh,th,sh,p,i
  ```
- Line 319: loc
  ```
  c_local P circle,diamond,square,triangle,X,plus,circle_hollow,diamond_hollow, ///
  ```
- Line 324: loc
  ```
  c_local P circle_hollow,circle,plus,diamond_hollow,diamond,square_hollow,square, ///
  ```
- Line 329: loc
  ```
  c_local P circle_hollow,diamond_hollow,square_hollow,plus,circle,diamond,square, ///
  ```
- Line 334: loc
  ```
  c_local P circle_hollow,square_hollow,diamond_hollow,triangle_hollow,plus,X, ///
  ```
- Line 339: loc
  ```
  c_local P circle_hollow,square_hollow,diamond_hollow,triangle_hollow,plus,X, ///
  ```
- Line 389: lat, lname, name
  ```
  void _translate_symbols(string scalar lname)
  ```
- Line 403: lname, loc, name
  ```
  in = st_local(lname)
  ```
- Line 409: lname, loc, name
  ```
  st_local(lname, p)
  ```

**/replication-package/JPE_replication_package_DataEditor_Nov2026/code/simulate/make_simulated_data.py**

- Line 3: lat
  ```
  make_simulated_data.py
  ```
- Line 6: lat
  ```
  Generates the SIMULATED raw data shipped in data/raw/ of the replication
  ```
- Line 12: lat
  ```
  simulated file for every raw file read by the Stata code, with EXACTLY the
  ```
- Line 13: name
  ```
  same file name, format (delimiter, quoting, encoding, sheet layout), column
  ```
- Line 14: name
  ```
  names and value coding as the original, so that code/MASTER.do runs end to
  ```
- Line 15: lat
  ```
  end and produces every table and figure. Results obtained with the simulated
  ```
- Line 18: lat
  ```
  How the data are simulated
  ```
- Line 22: son
  ```
  data (or random hexadecimal strings), so they cannot be linked to any person.
  ```
- Line 31: lat
  ```
  treatment effect in the simulated data is zero by construction.
  ```
- Line 39: lat
  ```
  Apr 30, 2025) relative to the original (to Jan 2026) to keep the file small;
  ```
- Line 44: lat
  ```
  python3 code/simulate/make_simulated_data.py  [output_folder]
  ```
- Line 46: lat
  ```
  The default output folder is data/raw (relative to the package root).
  ```
- Line 103: email
  ```
  SOURCE = {"Multi-Link: email": 0.938, "Multi-Link: pop_up": 0.061, "Umfragelink direkt": 0.001}
  ```
- Line 104: phone
  ```
  DEVICE = {"Smartphone": 0.59, "Desktop": 0.39, "Tablet": 0.02}
  ```
- Line 109: gender
  ```
  GENDER = {"Männlich": 0.52, "Weiblich": 0.45, "Divers": 0.006, "": 0.024
  ```
- Line 138: email
  ```
  P_TRACKED_ELIGIBLE = 0.42     # share of (email & consent) respondents linked to SZ records
  ```
- Line 153: lat
  ```
  "Pop Culture": .58, "Family & Relationships": .67, "Family & Relationship fans": .67,
  ```
- Line 155: son
  ```
  "Books and Literature": .55, "Music": .29, "Personal Finance fans": .38,
  ```
- Line 168: son
  ```
  HEADER_COMMON = ['"Teilnehmer ID"', '"Personal ID"', 'Abgeschlossen', 'Teilnahmebeginn',
  ```
- Line 169: url
  ```
  'Teilnahmedauer', 'Teilnahmeende', '"URL Referral"', 'Gerät', 'Sprache'
  ```
- Line 175: lat
  ```
  'Medien-Plattformen ein?"', '', '', '', '', '', '',
  ```
- Line 185: son
  ```
  '"6. Frage: Die abgebildeten Personen sind Politiker und Politikerinnen welcher Länder?"'
  ```
- Line 188: name, second
  ```
  # second header row: outlet names of the trust grid (order differs across arms)
  ```
- Line 206: email
  ```
  email_days = choice({1: .71, 2: .17, 3: .06, 4: .02, 5: .015, 6: .01, 7: .01, 8: .01, 9: .005}, n)
  ```
- Line 209: minute
  ```
  minutes = rng.integers(0, 60, n)
  ```
- Line 220: email
  ```
  start = dt.datetime(2025, 3, int(email_days[i]))
  ```
- Line 221: minute
  ```
  start = start + dt.timedelta(hours=int(hours[i]), minutes=int(minutes[i]))
  ```
- Line 222: second
  ```
  end = start + dt.timedelta(seconds=int(dur[i]))
  ```
- Line 234: gender
  ```
  r["gender"] = choice(GENDER, 1)[0] if s >= 3 else ""
  ```
- Line 240: zip
  ```
  r["trust_" + o] = (choice(dict(zip(TRUST_LEVELS, TRUST[o])), 1)[0] if s >= 9 else "")
  ```
- Line 266: gender
  ```
  r["gender"], q(r["q1"]), q(r["q2"]), q(r["q3"]), r["hard"], r["misinfo"]]
  ```
- Line 289: loc
  ```
  tracked_ids = survey.loc[tracked_mask, "id"].astype(np.int64).to_numpy()
  ```
- Line 317: son
  ```
  V = rng.poisson(np.outer(lam, day_fx))
  ```
- Line 336: social
  ```
  # --- 3b. social referrer / time spent ---
  ```
- Line 343: social
  ```
  "N_VISITS_SOCIAL_MEDIA": rng.binomial(v, 0.0002),
  ```
- Line 344: son
  ```
  "N_ARTICLE_GIFT_LINK_GENERATED": rng.poisson(0.015, len(v)),
  ```
- Line 345: son
  ```
  "TOTAL_CONTENT_VIEWS": rng.poisson(3.8 * v),
  ```
- Line 348: social
  ```
  }).to_csv(os.path.join(OUT, "SZAP-1385_social_referrer_article_gifts_total_views_and_duration.csv"),
  ```
- Line 351: social
  ```
  f = os.path.join(OUT, "SZAP-1385_social_referrer_article_gifts_total_views_and_duration.csv")
  ```
- Line 358: son
  ```
  "SURVEY_LINK_CLICKED": rng.poisson(0.0009, len(ii))}).to_csv(
  ```
- Line 366: son
  ```
  res["N_%s_CVS" % k] = rng.poisson(s * pref[k][ii] * v)
  ```
- Line 372: son
  ```
  V2 = rng.poisson(lam2)
  ```
- Line 378: son
  ```
  at["N_%s_ARTICLES_CVS" % k] = rng.poisson(s * v2)
  ```
- Line 390: son
  ```
  ws.append([int(panel_ids[i]), aff_json(aff_sets[i]), aff_json(after)])
  ```
- Line 393: loc, location
  ```
  # --- 3g. location ---
  ```
- Line 404: lon
  ```
  "United kingdom": ("London", "England"), "Austria": ("Vienna", "Vienna"),
  ```
- Line 418: city, country
  ```
  pd.DataFrame(geo, columns=["TEILNEHMER_ID", "CITY", "REGION", "COUNTRY"]).to_csv(
  ```
- Line 446: lat
  ```
  os.path.join(OUT, "SZAP-1385_cancellations_with_subscription_type.csv"), index=False)
  ```
- Line 448: lat
  ```
  os.path.join(OUT, "SZAP-1385_cancellations_2026-01-20-2229.csv"), index=False)
  ```
- Line 458: son
  ```
  Vsc = rng.poisson(np.outer(lam_sc, np.ones(len(days_sc))))
  ```
- Line 466: lat
  ```
  # --- 5b. random control cohort of non-respondents (visits, affinity, cancellations) ---
  ```
- Line 480: son
  ```
  vis = rng.poisson(lam_rc[i], len(days_rc))
  ```
- Line 485: son
  ```
  aff = aff_json(rc_aff[i]) if rng.random() < 0.6 else "[]"
  ```
- Line 489: lat
  ```
  os.path.join(OUT, "SZAP-1385_cancellations_random_control_plus_Feb25observables.csv"), index=False)
  ```
- Line 504: son
  ```
  for _ in range(rng.poisson(m)):
  ```
- Line 518: son, url
  ```
  FU_HEADER = (["id", "personal_id", "completed", "start_time", "duration", "end_time", "url_referral"
  ```
- Line 522: lat
  ```
  "media_Handelsblatt", "media_Spiegel", "media_Zeit", "media_NZZ", "media_X",
  ```
- Line 534: lat
  ```
  FU_MEDIA = {"SZ": .971, "ARDZDF": .863, "Bild": .032, "FAZ": .14, "Handelsblatt": .078,
  ```
- Line 544: minute
  ```
  minutes=int(rng.integers(0, 60)))
  ```
- Line 550: second
  ```
  '"%s"' % ((start + dt.timedelta(seconds=d)).strftime("%d.%m.%Y | %H:%M") if comp else ""),
  ```
- Line 551: phone
  ```
  '"https://easy-feedback.de/"', '"%s"' % choice({"Desktop": .52, "Smartphone": .465, "Tablet": .015},
  ```
- Line 563: email
  ```
  rec += ['"utm_medium"', '"email"'] + [""] * 40
  ```
- Line 573: zip
  ```
  arm = dict(zip(survey["id"].astype(np.int64), survey["treat"]))
  ```
- Line 580: lat
  ```
  print("Simulated raw data written to", OUT)
  ```

