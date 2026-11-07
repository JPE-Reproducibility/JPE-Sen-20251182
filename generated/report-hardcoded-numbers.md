## Potentially Hardcoded Numeric Constants


We found the following set of hard coded numbers. This may be completely legitimate (parameter input, thresholds for computations, etc), and is hence only for information.

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/simulate/make_simulated_data.py**

- Line 102, : P_COMPLETED = 0.875                      # share "Abgeschlossen == ja"
- Line 103, : SOURCE = {"Multi-Link: email": 0.938, "Multi-Link: pop_up": 0.061, "Umfragelink direkt": 0.001}
- Line 106, : AGE = {"Unter 20 Jahre": 0.002, "20-29 Jahre": 0.022, "30-39 Jahre": 0.068, "40-49 Jahre": 0.125,
- Line 107, : "50-59 Jahre": 0.233, "60-69 Jahre": 0.296, "70-79 Jahre": 0.188,
- Line 108, : "79 Jahre oder älter": 0.057, "": 0.009}
- Line 109, : GENDER = {"Männlich": 0.52, "Weiblich": 0.45, "Divers": 0.006, "": 0.024}
- Line 114, : Q_CONTROL = [{"Deutschland und Spanien": 0.80, "Belgien und Spanien": 0.145,
- Line 115, : "Deutschland und Belgien": 0.03, "Frankreich und Belgien": 0.025},
- Line 116, : {"Amerika und Deutschland": 0.996, "Amerika und Italien": 0.002,
- Line 117, : "Kanada und Deutschland": 0.0015, "Kanada und Frankreich": 0.0005},
- Line 118, : {"Frankreich und Georgien": 0.885, "Frankreich und Deutschland": 0.096,
- Line 119, : "Deutschland und Spanien": 0.016, "Italien und Finnland": 0.003}]
- Line 147, : CANCEL_HAZARD = 0.00023                       # per day, tracked subscribers
- Line 277, : write_arm(os.path.join(OUT, "easyfeedback_export_10.03.2025___10_35_TREATMENT.csv"),
- Line 279, : write_arm(os.path.join(OUT, "easyfeedback_export_10.03.2025___10_36_CONTROL.csv"),
- Line 337, : keep = rng.random(n_p) < 0.985
- Line 343, : "N_VISITS_SOCIAL_MEDIA": rng.binomial(v, 0.0002),
- Line 344, : "N_ARTICLE_GIFT_LINK_GENERATED": rng.poisson(0.015, len(v)),
- Line 358, : "SURVEY_LINK_CLICKED": rng.poisson(0.0009, len(ii))}).to_csv(
- Line 373, : pres2 = ((V2 > 0) | (rng.random(V2.shape) < 0.3)) & (rng.random(n_p) < 0.995)[:, None]
- Line 407, : keep = rng.random(n_p) < 0.955
- Line 445, : sub_extract(D(2025, 7, 27), 0.004, 0.996).to_csv(
- Line 447, : sub_extract(D(2026, 1, 20), 0.005, 0.996).to_csv(
- Line 546, : comp = rng.random() < 0.985

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/c/colorpalette9.ado**

- Line 355, : local pnumsize medium 3.8194
- Line 2271, : XN =  95.047; YN = 100.000; ZN = 108.883
- Line 2283, : Y = YN * (L>7.999592 ? ((L + 16)/116)^3 : L / 903.3)
- Line 2297, : R = gtrans(( 3.240479 * X - 1.537150 * Y - 0.498535 * Z) / YN, 2.4)
- Line 2298, : G = gtrans((-0.969256 * X + 1.875992 * Y + 0.041556 * Z) / YN, 2.4)
- Line 2299, : B = gtrans(( 0.055648 * X - 0.204043 * Y + 1.057311 * Z) / YN, 2.4)
- Line 2307, : if (u > 0.00304) return(1.055 * u^(1 / gamma) - 0.055)

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/11_intext_numbers.do**

- Line 236, : local rev : display %12.0fc 129 * round(`b150', 0.001) * 295000
- Line 254, : put "Sec 5.2.1" "t-test p-value (treated vs control, days 1-5 post)" "`p'" "0.032"
- Line 297, : local v : display %12.0fc 0.025 * 900000
- Line 298, : put "Sec 5.3.1" "Additional daily visits = 0.025 x 900,000" "`=trim("`v'")'" "about 23,000"
- Line 350, : put "Fn 53" "Follow-up response rate (tracked sample), control / treatment (%); p-value" "`v0'% / `v1'%; p = `p'" "similar across arms (Table A.15: 21.2% / 20.1%; p = 0.330)"

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/02_survey_outcomes.do**

- Line 56, : local misinfo_ci_lo_sd = (`misinfo_effect' - invnormal(0.950) * `se_diff_misinfo') / `misinfo_pooled_sd'
- Line 57, : local misinfo_ci_hi_sd = (`misinfo_effect' + invnormal(0.950) * `se_diff_misinfo') / `misinfo_pooled_sd'
- Line 83, : local wtp_ci_lo_sd = (`wtp_effect' - invnormal(0.950) * `se_diff_wtp') / `wtp_pooled_sd'
- Line 84, : local wtp_ci_hi_sd = (`wtp_effect' + invnormal(0.950) * `se_diff_wtp') / `wtp_pooled_sd'
- Line 119, : gen text_y_pvalue = cond(_n == 1, 0.41, 0.0215)

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/08_revision_tables_figures.do**

- Line 708, : local cilo_`i'   = `theta_`i'' - invnormal(0.950) * `se_diff'
- Line 709, : local cihi_`i'   = `theta_`i'' + invnormal(0.950) * `se_diff'
- Line 726, : gen text_y_pval = ci_hi + 0.015
- Line 870, : replace ols_lo  = `pct' - 1.645*`pct_se' in `i'
- Line 871, : replace ols_hi  = `pct' + 1.645*`pct_se' in `i'
- Line 879, : replace dk_lo  = `pct' - 1.645*`pct_se' in `i'
- Line 880, : replace dk_hi  = `pct' + 1.645*`pct_se' in `i'
- Line 888, : replace ppml_lo  = `pct' - 1.645*`pct_se' in `i'
- Line 889, : replace ppml_hi  = `pct' + 1.645*`pct_se' in `i'

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/05_subscription_expanded.do**

- Line 93, : gen ci90_lo = coef - 1.645 * se
- Line 94, : gen ci90_hi = coef + 1.645 * se

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/c/colorpalette.ado**

- Line 746, : local pnumsize medium 3.8194

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/MASTER.do**

- Line 52, : capture confirm file "$ROOT/confidential-data-not-for-publication/raw/easyfeedback_export_10.03.2025___10_35_TREATMENT.csv"

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/13_appendixE_relative_trust.do**

- Line 78, : matrix `E1'[`k', 5] = 100 * (`r' - invnormal(0.975) * `ser')
- Line 79, : matrix `E1'[`k', 6] = 100 * (`r' + invnormal(0.975) * `ser')
- Line 261, : local fmtp_L = cond(`pL' < 0.001, "\$<\$ 0.001", string(`pL', "%5.3f"))
- Line 262, : local fmtp_A = cond(`pA' < 0.001, "\$<\$ 0.001", string(`pA', "%5.3f"))
- Line 263, : local fmtp_H = cond(`pHL' < 0.001, "\$<\$ 0.001", string(`pHL', "%5.3f"))

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/00_build_datasets.do**

- Line 21, : import delimited "$RAW/easyfeedback_export_10.03.2025___10_35_TREATMENT", delimiter(";") varnames(1) encoding("utf-8")
- Line 41, : import delimited "$RAW/easyfeedback_export_10.03.2025___10_36_CONTROL", delimiter(";") varnames(1) encoding("utf-8")

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/e/esttab.ado**

- Line 28, : local fixed_starlevels    `"* 0.05 ** 0.01 *** 0.001"'
- Line 155, : local rtf_starlevels      `""{\super *}" 0.05 "{\super **}" 0.01 "{\super ***}" 0.001"'
- Line 188, : local html_starlevels     `"<sup>*</sup> 0.05 <sup>**</sup> 0.01 <sup>***</sup> 0.001"'
- Line 252, : local tex_starlevels      `"\sym{*} 0.05 \sym{**} 0.01 \sym{***} 0.001"'
- Line 316, : local mmd_starlevels     `"<sup>\*</sup> 0.05 <sup>\*\*</sup> 0.01 <sup>\*\*\*</sup> 0.001"'

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/09_followup_survey_figures.do**

- Line 8, : *   data/easyfeedback_export_10.03.2025___10_35_TREATMENT  (shared with 00)
- Line 9, : *   data/easyfeedback_export_10.03.2025___10_36_CONTROL    (shared with 00)
- Line 37, : import delimited "`data_dir'/easyfeedback_export_10.03.2025___10_35_TREATMENT", ///
- Line 46, : import delimited "`data_dir'/easyfeedback_export_10.03.2025___10_36_CONTROL", ///

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/e/estout.ado**

- Line 443, : local starlevels "* 0.05 ** 0.01 *** 0.001"

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/l/linepalette.ado**

- Line 218, : local pnumsize medium 3.8194

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/s/symbolpalette.ado**

- Line 217, : local pnumsize medium 3.8194

