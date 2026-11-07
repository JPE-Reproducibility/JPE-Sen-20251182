## Potential Personal Identifiable Information (PII)

⚠️ We found the following instances of potentially personally identifying information. This may be completely legitimate but might be worth checking. *As a reminder, privacy legislation in many countries (e.g. GDPR in EU) prohibits the dissemination of personal identifiable information without prior (and documented) consent of individuals.* If indeed you want to publish such information with your replication package, you should probably have obtained IRB approval for this - please check!

**Summary:**

- Data files with PII indicators: 9
- Variables flagged in data: 23
- Code files with PII references: 77
- PII references in code: 11190

### Summary of Flagged Files

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

*See [Appendix](report-pii-appendix.md) for detailed listing of all flagged instances.*
