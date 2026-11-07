## Filepaths Analysis Details

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/simulate/make_simulated_data.py**

- Line 1, unix : #!/usr/bin/env python3
- Line 6, unix : Generates the SIMULATED raw data shipped in data/raw/ of the replication
- Line 14, unix : names and value coding as the original, so that code/MASTER.do runs end to
- Line 44, unix : python3 code/simulate/make_simulated_data.py  [output_folder]
- Line 46, unix : The default output folder is data/raw (relative to the package root).
- Line 540, windows : f.write(";".join('"%s"' % h for h in FU_HEADER) + "\r\n")
- Line 564, windows : f.write(";".join(rec) + "\r\n")

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe3.ado**

- Line 1444, windows : if (S.verbose==4 & method!="hestenes") printf("{txt} iter={res}%4.0f{txt}\tupdate_error={res}%-9.6e\n", iter, update_error)
- Line 1445, windows : if (S.verbose==4 & method=="hestenes") printf("{txt} iter={res}%4.0f{txt}\tupdate_error={res}%-9.6e  {txt}norm(ssr)={res}%g\n", iter, update_error, norm(y_new))
- Line 1705, windows : basestring = "{txt}   - FE%f ({res}%s{txt}): {col 40}K=%f {col 50}M=%f {col 60}is_exact=%f\n"
- Line 1790, unix : b) In the DoF of the F and t tests (not when doing chi/normal)
- Line 4451, unix : forv i=2/5 {
- Line 4460, unix : forv i=2/5 {
- Line 4498, unix : forval i = 2/5 {

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/c/coefplot.ado**

- Line 2579, windows : printf("{err}%s: invalid subscript for %s\n", model, opt)
- Line 3581, windows : printf("{err}%s(): invalid matchlist\n", opt)
- Line 3589, windows : printf("{err}%s(): invalid matchlist\n", opt)
- Line 3671, windows : printf("{err}%s(): invalid namelist\n", opt)
- Line 3676, windows : printf("{err}%s(): invalid namelist\n", opt)
- Line 3697, windows : printf("{err}%s(): invalid namelist\n", opt)
- Line 3766, windows : printf("{err}transform '%s' invalid\n", trans0)
- Line 3918, windows : printf("{err}%s not found\n", v)

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/c/colorpalette9.ado**

- Line 2247, unix : h = H/60

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/m/ms_get_version.ado**

- Line 35, windows : printf("{err}file not found: %s.ado\n", ado)
- Line 55, windows : printf("{err}no version line found for %s\n", ado)

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/h/heatplot.ado**

- Line 1540, unix : qui replace `v' = `v' + `v'[_n-1] in 2/l
- Line 1876, unix : qui replace `byindex' = `byindex'[_n-1] + `byindex' in 2/l
- Line 1904, unix : if `hexorder'==0    local yoff 1/3
- Line 1905, unix : else                local yoff 4/3
- Line 2342, unix : else        min = min + wd/4
- Line 2344, unix : else min = min + wd/2
- Line 2350, unix : ll = xi - wd/4
- Line 2455, unix : X[a] = X[a] - d/s
- Line 2456, unix : X[b] = X[b] + d/s

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/j/join.ado**

- Line 51, unix : keep_nums: {1, 3, 1 3} depending on whether we keep master/match
- Line 247, unix : forval i = 1/3 {
- Line 449, windows : msg = "{err}merge:  variable %s already exists in master dataset\n"

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/11_intext_numbers.do**

- Line 80, unix : forvalues q = 1/3 {

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/02_survey_outcomes.do**

- Line 117, unix : gen text_y_effect = cond(_n == 1, treatment_effect/2, treatment_effect/2)
- Line 576, windows : file write holder "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/08_revision_tables_figures.do**

- Line 50, windows : file write h "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
- Line 110, windows : file write h "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
- Line 209, windows : file write h "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
- Line 252, windows : file write h "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
- Line 313, unix : drop in 1/1
- Line 358, windows : file write h "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
- Line 385, windows : file write h "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
- Line 460, windows : file write fh "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
- Line 638, windows : file write fh "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n
- Line 689, unix : forvalues i = 1/4 {
- Line 720, unix : forvalues i = 1/4 {
- Line 785, unix : forvalues i = 1/8 {
- Line 806, unix : forvalues i = 1/8 {
- Line 818, unix : forvalues i = 1/8 {
- Line 830, unix : forvalues i = 1/8 {
- Line 862, unix : forvalues i = 1/8 {

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe5.ado**

- Line 73, windows : if (!`online') net install ftools, from("c:\git\ftools\src")
- Line 83, windows : if (!`online') net install reghdfe, from("c:\git\reghdfe\src")

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe5_header.ado**

- Line 63, unix : forv i=2/5 {
- Line 72, unix : forv i=2/5 {
- Line 110, unix : forval i = 2/5 {

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/require.ado**

- Line 504, windows : if (verbose) printf("{txt}Inspecting package {res}%s{txt}:\n", package)
- Line 505, windows : if (verbose) printf("{txt}Parsing file {res}%s:\n", full_fn)
- Line 516, windows : if (verbose) printf("{txt}   $$ empty line found, continuing\n")
- Line 524, windows : if (verbose) printf("{txt}   $$ non-code string found, continuing\n")
- Line 535, windows : if (verbose) printf("{txt}   $$ multiline comment found; skipping section\n")
- Line 542, windows : if (verbose) printf("{txt}   $$ multiline comment ended; continuing\n")
- Line 547, windows : if (verbose) printf("{txt}   $$ program definition found, continuing\n")
- Line 553, windows : if (verbose) printf("{txt}   $$ non-comment line found, breaking\n")
- Line 658, windows : if (verbose) printf(`"{txt}   $$ before standardizing, line is:{col 44}{res}%s\n"', escape_line(line))
- Line 664, windows : if (verbose) printf("{txt}   $$ help file detected, line is:{col 44}{res}%s\n", escape_line(line))
- Line 738, windows : if (verbose) printf(`"{txt}   $$ before regex preprocessing, line is:{col 44}{res}%s\n"', escape_line(line))
- Line 814, windows : if (verbose) printf(`"{txt}   $$ before regex parsing, line is:{col 44}{res}%s\n"', escape_line(line))
- Line 882, windows : if (verbose) printf("{txt}   $$ no version line found for %s\n", package)

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/05_subscription_expanded.do**

- Line 171, windows : file write fh "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/c/colorpalette.ado**

- Line 929, windows : printf("{txt}directory %s does not exist\n", path)
- Line 930, windows : printf("{txt}press any key to create the directory, or Break to abort\n")

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/f/flevelsof.ado**

- Line 114, windows : printf("{err}macro length exceeded\n")

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe_header.ado**

- Line 63, unix : forv i=2/5 {
- Line 72, unix : forv i=2/5 {
- Line 115, unix : forval i = 2/5 {

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/r/reghdfe.ado**

- Line 687, unix : forval i = 1/100 {

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/04_subscription_outcomes.do**

- Line 30, unix : forvalues i = 1/150 {
- Line 75, windows : file write holder "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}" _n

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/c/colorcheck.ado**

- Line 148, unix : forv i = 1/5 {
- Line 165, unix : forv i = 1/5 {

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/p/ppmlhdfe.ado**

- Line 399, unix : - Deviance:			D = 2 Σ[ y log(y/μ) - (y - μ)]

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/e/esttab.ado**

- Line 139, windows : local rtf_open_l3       `" `"\deflang1033\plain\fs24"'"'
- Line 140, windows : local rtf_open_l4       `" `"{\footer\pard\qc\plain\f0\fs24\chpgn\par}"'"'
- Line 150, windows : local rtf_midgap          `"{\trowd\trgaph108\trleft-108@rtfemptyrow\row}"'
- Line 160, windows : local rtf_end             `"}\cell\row}"'
- Line 243, windows : local tex_toprule         `"`"\`="\hline\hline" + cond("\`longtable'"!="", "\endfirsthead\hline\endhead\hline\endfoot\endlastfoot", "")'"'"'
- Line 245, windows : local tex_bottomrule      `""\hline\hline""'
- Line 275, windows : local booktabs_toprule    `"`"\`="\toprule" + cond("\`longtable'"!="", "\endfirsthead\midrule\endhead\midrule\endfoot\endlastfoot", "")'"'"'
- Line 807, windows : local opening `"`macval(opening)' "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}""'
- Line 822, windows : if `"`width'"'!="" local extracolsep "@{\hskip\tabcolsep\extracolsep\fill}"

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/e/estout.ado**

- Line 4610, windows : local brdrt "\clbrdrt\brdrw10\brdrs"
- Line 4611, windows : local brdrb "\clbrdrb\brdrw10\brdrs"
- Line 4612, windows : local emptycell "\pard\intbl\ql\cell"

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/g/grstyle.ado**

- Line 147, windows : printf("; will create directory\n")
- Line 148, windows : printf("{txt}%s\n", path)
- Line 149, windows : printf("{txt}press any key to continue, or Break to abort\n")

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20251182-1/replication-package/JPE_replication_package_DataEditor_Nov2026/code/ado/plus/l/linepalette.ado**

- Line 233, unix : local l = 1/2 + 9
- Line 234, unix : local r = 1/2 + 5
- Line 235, unix : local b = 1/2 + 10
- Line 236, unix : local t = 1/2 + 5

