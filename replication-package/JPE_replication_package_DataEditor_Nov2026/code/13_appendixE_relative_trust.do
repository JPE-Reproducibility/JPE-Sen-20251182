*******************************************************************************
* 13_appendixE_relative_trust.do
* Appendix E ("Relative Declines in Trust through the Lens of the Model"),
* the related numbers in Section 5.1 / footnote 41, and footnotes 59-60.
*
*   Table E.1  relative declines in trust r_i = beta_i / tau_i^C, by outlet
*              -> output/TableE1_relative_declines.tex
*   Table E.2  Wald tests of the models with symmetric misinformation
*              -> output/TableE2_symmetric_tests.tex
*   Table E.3  calibrated trustworthiness relative to X/Twitter (alpha_i/alpha)
*              -> output/TableE3_relative_alpha.tex
*   Statistics quoted in the text -> temp/appendixE_stats.dta
*              (read by 11_intext_numbers.do)
*
* Notation (Appendix E):
*   beta_i   ATE on trust in outlet i (Table A.3)
*   tau_i^C  control-group mean of trust in outlet i
*   r_i      = beta_i / tau_i^C                     (relative decline)
*   l_i      = log(1 + r_i)                         (log decline)
*   a_i      = beta_i / (tau_i^C)^2                 (additive-model statistic)
*   alpha_i/alpha = l_i / l_X      (multiplicative model, App. D.1)
*                 = a_i / a_X      (additive model, Sec. 3.3)
*
* Sample: the survey sample of Table A.3 (temp/survey.dta, all respondents
* with a valid answer to the trust question for the outlet).
*
* Table E.1 follows its table note: beta_i and its robust s.e. come from the
* outlet-by-outlet regressions of Table A.3; Var(tau_i^C) = s_i^2 / N_i^C and
* Cov(beta_i, tau_i^C) = -Var(tau_i^C); delta method.
* Tables E.2-E.3 use the stacked regression described in footnote 59: one
* observation per respondent x outlet with a valid answer, trust regressed on
* outlet indicators and their interactions with treatment (no constant),
* standard errors clustered by respondent. Intervals in Table E.3 are the
* 2.5th/97.5th percentiles of 200,000 Monte Carlo draws (seed 1) from the
* joint normal distribution of the 12 estimated parameters (footnote 60).
*
* Paths ($RAW, $TEMP, $OUT) are set in code/MASTER.do; run via MASTER.do.
*******************************************************************************

clear all
set more off

* Outlets in the order of the Appendix E tables; X/Twitter is the reference
local outlets "SZ ARDZDF Bild IG TikTok X"
local lab_SZ     "SZ"
local lab_ARDZDF "ARD/ZDF"
local lab_Bild   "Bild"
local lab_IG     "Instagram"
local lab_TikTok "TikTok"
local lab_X      "X/Twitter"

use "$TEMP/survey.dta", clear
keep id treatment trustnum_SZ trustnum_ARDZDF trustnum_Bild trustnum_IG trustnum_TikTok trustnum_X
egen long rid = group(id)

* ============================================================
* Table E.1: relative declines, outlet-by-outlet (Table A.3 regressions)
* ============================================================
tempname E1
matrix `E1' = J(6, 7, .)
local k = 0
foreach o of local outlets {
    local ++k
    quietly regress trustnum_`o' treatment, vce(robust)
    local b  = _b[treatment]
    local vb = _se[treatment]^2
    quietly summarize trustnum_`o' if treatment == 0 & e(sample)
    local tau  = r(mean)
    local vtau = r(Var) / r(N)
    local r    = `b' / `tau'
    * gradient (1/tau, -b/tau^2); Cov(b, tau) = -Var(tau)
    local vr   = `vb' / `tau'^2 + `b'^2 * `vtau' / `tau'^4 + 2 * `b' * `vtau' / `tau'^3
    local ser  = sqrt(`vr')
    matrix `E1'[`k', 1] = `b'
    matrix `E1'[`k', 2] = `tau'
    matrix `E1'[`k', 3] = 100 * `r'
    matrix `E1'[`k', 4] = 100 * `ser'
    matrix `E1'[`k', 5] = 100 * (`r' - invnormal(0.975) * `ser')
    matrix `E1'[`k', 6] = 100 * (`r' + invnormal(0.975) * `ser')
    matrix `E1'[`k', 7] = r(N)
}
matrix rownames `E1' = `outlets'
matrix colnames `E1' = beta tauC r_pct se_pct lo_pct hi_pct N_C
matrix list `E1', format(%9.4f)

global table_name "$OUT/TableE1_relative_declines"
file open holder using "$table_name.tex", replace write text
file write holder "\begin{table}[H]" _n
file write holder "\centering" _n
file write holder "\caption{Relative Declines in Trust}" _n
file write holder "\label{tab:relative_declines}" _n
file write holder "\begin{tabular}{lccccc}" _n
file write holder "\toprule" _n
file write holder " & ATE & Control mean & \multicolumn{3}{c}{Relative decline (\%)} \\" _n
file write holder "\cmidrule(lr){4-6}" _n
file write holder "Outlet & \$\beta_i\$ & \$\bar{\tau}_i^C\$ & \$r_i\$ & s.e. & 95\% CI \\" _n
file write holder "\midrule" _n
local k = 0
foreach o of local outlets {
    local ++k
    file write holder "`lab_`o'' & " %6.3f (`E1'[`k',1]) " & " %5.3f (`E1'[`k',2]) " & " %6.2f (`E1'[`k',3]) ///
        " & " %4.2f (`E1'[`k',4]) " & [" %6.2f (`E1'[`k',5]) ", " %6.2f (`E1'[`k',6]) "] \\" _n
}
file write holder "\bottomrule" _n
file write holder "\end{tabular}" _n
file write holder "\par" _n
file write holder "\begin{minipage}{\linewidth}" _n
file write holder "\baselineskip9pt {\scriptsize \vspace{0.1cm} {\it Notes.} ATEs and robust standard errors are from the regressions of Table A.3. Control means are the means of each trust outcome in the control group (estimation sample of Table A.3). The relative decline is the ATE divided by the control mean. Standard errors are computed by the delta method from the robust standard errors of the ATEs and the sampling variance of the control means, \$\operatorname{Var}(\bar{\tau}_i^C)=s_i^2/N_i^C\$, using \$\operatorname{Cov}(\beta_i,\bar{\tau}_i^C)=-\operatorname{Var}(\bar{\tau}_i^C)\$.}" _n
file write holder "\end{minipage}" _n
file write holder "\end{table}" _n
file close holder
display "Saved: $table_name.tex"

* ============================================================
* Stacked regression (footnote 59)
* ============================================================
local k = 0
foreach o of local outlets {
    local ++k
    rename trustnum_`o' trust`k'
}
reshape long trust, i(rid) j(outlet)
drop if missing(trust)
label define outlet_l 1 "SZ" 2 "ARD/ZDF" 3 "Bild" 4 "Instagram" 5 "TikTok" 6 "X/Twitter"
label values outlet outlet_l

regress trust ibn.outlet ibn.outlet#c.treatment, noconstant vce(cluster rid)
local N_obs   = e(N)
local N_resp  = e(N_clust)
display "Stacked regression: N = `N_obs' respondent-outlet observations from `N_resp' respondents"

* theta = (beta_1..beta_6, tau_1..tau_6)
tempname bS VS
matrix `bS' = e(b)
matrix `VS' = e(V)
mata: st_matrix("theta", (st_matrix("`bS'")[7..12], st_matrix("`bS'")[1..6]))
mata: Vfull = st_matrix("`VS'")
mata: idx = (7..12, 1..6)
mata: st_matrix("Vtheta", Vfull[idx, idx])
matrix list theta, format(%9.4f)

mata:
th  = st_matrix("theta")
V   = st_matrix("Vtheta")
be  = th[1..6]
ta  = th[7..12]

// statistics and their gradients w.r.t. theta (1 x 12 each)
l   = ln(1 :+ be :/ ta)
a   = be :/ (ta:^2)
Gl  = J(6, 12, 0)
Ga  = J(6, 12, 0)
for (i = 1; i <= 6; i++) {
    Gl[i, i]     = 1 / (ta[i] + be[i])
    Gl[i, 6 + i] = -be[i] / (ta[i] * (ta[i] + be[i]))
    Ga[i, i]     = 1 / ta[i]^2
    Ga[i, 6 + i] = -2 * be[i] / ta[i]^3
}

// Wald tests: H0 stat_i = stat_X (X = outlet 6), i = 1..5
R = (I(5), J(5, 1, -1))
gL = R * l'
GL = R * Gl
WL = gL' * invsym(GL * V * GL') * gL
gA = R * a'
GA = R * Ga
WA = gA' * invsym(GA * V * GA') * gA

// high-trust (SZ, ARD/ZDF) vs low-trust (Bild, IG, TikTok, X) mean log decline
w  = (0.5, 0.5, -0.25, -0.25, -0.25, -0.25)
dHL  = w * l'
seHL = sqrt(w * Gl * V * Gl' * w')
zHL  = dHL / seHL

// correlations of the estimated ATEs and of the log declines (footnote 59)
Vb  = V[1..6, 1..6]
Cb  = Vb :/ sqrt(diagonal(Vb) * diagonal(Vb)')
Vl  = Gl * V * Gl'
Cl  = Vl :/ sqrt(diagonal(Vl) * diagonal(Vl)')

// point estimates of alpha_i / alpha_X
rhoM = l :/ l[6]
rhoA = a :/ a[6]

// Monte Carlo intervals (footnote 60): 200,000 draws, seed 1
rseed(1)
ndraw = 200000
D  = rnormal(ndraw, 12, 0, 1) * cholesky(V)' :+ th
DB = D[., 1..6]
DT = D[., 7..12]
DL = ln(1 :+ DB :/ DT)
DA = DB :/ (DT:^2)
MM = DL[., 1..5] :/ DL[., 6]
MA = DA[., 1..5] :/ DA[., 6]
nbad = sum(rowmissing(DL) :> 0)

// percentiles as in Stata's _pctile (default definition)
real scalar pctl(real colvector x, real scalar p) {
    real colvector s
    real scalar n, np, j
    s  = sort(select(x, x :< .), 1)
    n  = rows(s)
    np = n * p / 100
    j  = floor(np)
    if (np == j) return((s[j] + s[j + 1]) / 2)
    return(s[j + 1])
}
ciM = J(5, 2, .)
ciA = J(5, 2, .)
for (i = 1; i <= 5; i++) {
    ciM[i, 1] = pctl(MM[., i], 2.5)
    ciM[i, 2] = pctl(MM[., i], 97.5)
    ciA[i, 1] = pctl(MA[., i], 2.5)
    ciA[i, 2] = pctl(MA[., i], 97.5)
}

st_matrix("E3", (rhoM[1..5]', ciM, rhoA[1..5]', ciA))
st_numscalar("WL", WL)
st_numscalar("WA", WA)
st_numscalar("dHL", dHL)
st_numscalar("seHL", seHL)
st_numscalar("zHL", zHL)
st_numscalar("nbad", nbad)
st_matrix("Cb", Cb)
st_matrix("Cl", Cl)
st_matrix("lstat", l)
st_matrix("astat", a)
end

matrix rownames E3 = SZ ARDZDF Bild IG TikTok
matrix colnames E3 = mult mult_lo mult_hi add add_lo add_hi
matrix rownames Cb = `outlets'
matrix colnames Cb = `outlets'
matrix rownames Cl = `outlets'
matrix colnames Cl = `outlets'
matrix colnames lstat = `outlets'
matrix colnames astat = `outlets'

local pL = chi2tail(5, scalar(WL))
local pA = chi2tail(5, scalar(WA))
local pHL = 2 * normal(-abs(scalar(zHL)))

display _newline "Log declines l_i:"
matrix list lstat, format(%9.5f)
display "Additive statistics a_i = beta_i / tau_i^2:"
matrix list astat, format(%9.5f)
display _newline "Multiplicative: chi2(5) = " %6.2f scalar(WL) "  p = " %10.3e `pL'
display "Additive:       chi2(5) = " %6.2f scalar(WA) "  p = " %10.3e `pA'
display "High- vs low-trust difference in mean log decline = " %6.2f 100 * scalar(dHL) " log points, z = " %5.2f scalar(zHL) ", p = " %10.3e `pHL'
display "Monte Carlo draws with undefined log decline: " scalar(nbad)
display _newline "Correlation of the estimated ATEs:"
matrix list Cb, format(%5.2f)
display "Correlation of the estimated log declines:"
matrix list Cl, format(%5.2f)
display _newline "alpha_i / alpha_X (Table E.3):"
matrix list E3, format(%9.4f)

* ============================================================
* Table E.2
* ============================================================
local fmtp_L = cond(`pL' < 0.001, "\$<\$ 0.001", string(`pL', "%5.3f"))
local fmtp_A = cond(`pA' < 0.001, "\$<\$ 0.001", string(`pA', "%5.3f"))
local fmtp_H = cond(`pHL' < 0.001, "\$<\$ 0.001", string(`pHL', "%5.3f"))
global table_name "$OUT/TableE2_symmetric_tests"
file open holder using "$table_name.tex", replace write text
file write holder "\begin{table}[H]" _n
file write holder "\centering" _n
file write holder "\caption{Joint Tests of Models with Symmetric Misinformation}" _n
file write holder "\label{tab:symmetric_tests}" _n
file write holder "\begin{tabular}{lc}" _n
file write holder "\toprule" _n
file write holder "\multicolumn{2}{c}{Multiplicative: \$H_0\$: \$\ell_i\$ equal across outlets} \\" _n
file write holder "\midrule" _n
file write holder "\$\chi^2(5)\$ & " %4.1f (scalar(WL)) " \\" _n
file write holder "\$p\$-value & `fmtp_L' \\" _n
file write holder "\midrule" _n
file write holder "\multicolumn{2}{c}{Additive: \$H_0\$: \$\beta_i/(\bar{\tau}_i^C)^2\$ equal across outlets} \\" _n
file write holder "\midrule" _n
file write holder "\$\chi^2(5)\$ & " %4.1f (scalar(WA)) " \\" _n
file write holder "\$p\$-value & `fmtp_A' \\" _n
file write holder "\midrule" _n
file write holder "\multicolumn{2}{c}{High- vs.\ low-trust outlets (log points)} \\" _n
file write holder "\midrule" _n
file write holder "Difference & " %4.2f (100 * scalar(dHL)) " \\" _n
file write holder "\$z\$-statistic & " %4.2f (scalar(zHL)) " \\" _n
file write holder "\$p\$-value & `fmtp_H' \\" _n
file write holder "\bottomrule" _n
file write holder "\end{tabular}" _n
file write holder "\par" _n
file write holder "\begin{minipage}{\linewidth}" _n
file write holder "\baselineskip9pt {\scriptsize \vspace{0.1cm} {\it Notes.} Wald tests of the five restrictions equating each outlet's statistic with that of X/Twitter. \$\ell_i=\log(1+\beta_i/\bar{\tau}_i^C)\$. The last panel compares the mean of \$\ell_i\$ for SZ and ARD/ZDF with its mean for Bild, Instagram, TikTok and X/Twitter. Covariances of the ATEs and control means are from a stacked regression of the six trust outcomes on outlet indicators and their interactions with treatment, with standard errors clustered by respondent. The \$p\$-values for the multiplicative and additive tests are " (string(`pL', "%8.1e")) " and " (string(`pA', "%8.1e")) ". \$N=" (string(`N_obs', "%9.0fc")) "\$ respondent-outlet observations from " (string(`N_resp', "%9.0fc")) " respondents.}" _n
file write holder "\end{minipage}" _n
file write holder "\end{table}" _n
file close holder
display "Saved: $table_name.tex"

* ============================================================
* Table E.3
* ============================================================
global table_name "$OUT/TableE3_relative_alpha"
file open holder using "$table_name.tex", replace write text
file write holder "\begin{table}[H]" _n
file write holder "\centering" _n
file write holder "\caption{Calibrated Trustworthiness Relative to X/Twitter (\$\alpha_i/\alpha\$)}" _n
file write holder "\label{tab:relative_alpha}" _n
file write holder "\begin{tabular}{lcccc}" _n
file write holder "\toprule" _n
file write holder " & \multicolumn{2}{c}{Multiplicative (App.\ D.1)} & \multicolumn{2}{c}{Additive (Sec.\ 3.3)} \\" _n
file write holder "\cmidrule(lr){2-3} \cmidrule(lr){4-5}" _n
file write holder "Outlet & Estimate & 95\% interval & Estimate & 95\% interval \\" _n
file write holder "\midrule" _n
local k = 0
foreach o in SZ ARDZDF Bild IG TikTok {
    local ++k
    * the additive statistic is reported with more decimals when it is small
    local fa = cond(E3[`k',4] < 0.1, "%6.4f", "%5.3f")
    file write holder "`lab_`o'' & " %5.3f (E3[`k',1]) " & [" %5.3f (E3[`k',2]) ", " %5.3f (E3[`k',3]) "] & " ///
        (string(E3[`k',4], "`fa'")) " & [" (string(E3[`k',5], "`fa'")) ", " (string(E3[`k',6], "`fa'")) "] \\" _n
}
file write holder "X/Twitter & 1 & -- & 1 & -- \\" _n
file write holder "\bottomrule" _n
file write holder "\end{tabular}" _n
file write holder "\par" _n
file write holder "\begin{minipage}{\linewidth}" _n
file write holder "\baselineskip9pt {\scriptsize \vspace{0.1cm} {\it Notes.} Point estimates are plug-in values based on the ATEs and control-group means from the stacked regression underlying Table E.2. Intervals are the 2.5th and 97.5th percentiles of 200,000 Monte Carlo draws (seed 1, Stata/Mata) from the joint normal distribution of the ATEs and control means, using the covariance matrix from that regression, with standard errors clustered by respondent.}" _n
file write holder "\end{minipage}" _n
file write holder "\end{table}" _n
file close holder
display "Saved: $table_name.tex"

* ============================================================
* Statistics for the in-text numbers (11_intext_numbers.do)
* ============================================================
clear
set obs 1
gen long   N_obs     = `N_obs'
gen long   N_resp    = `N_resp'
gen double chi2_mult = scalar(WL)
gen double p_mult    = `pL'
gen double chi2_add  = scalar(WA)
gen double p_add     = `pA'
gen double diff_hl   = 100 * scalar(dHL)
gen double z_hl      = scalar(zHL)
gen double p_hl      = `pHL'
local k = 0
foreach o in SZ ARDZDF Bild IG TikTok {
    local ++k
    gen double mult_`o'    = E3[`k',1]
    gen double mult_lo_`o' = E3[`k',2]
    gen double mult_hi_`o' = E3[`k',3]
    gen double add_`o'     = E3[`k',4]
    gen double add_lo_`o'  = E3[`k',5]
    gen double add_hi_`o'  = E3[`k',6]
}
* correlations of the ATEs (footnote 59)
gen double corrb_SZ_ARD = Cb[1,2]
gen double corrb_IG_TT  = Cb[4,5]
gen double corrb_IG_X   = Cb[4,6]
gen double corrb_TT_X   = Cb[5,6]
gen double corrb_maxcross = max(abs(Cb[1,3]), abs(Cb[1,4]), abs(Cb[1,5]), abs(Cb[1,6]), abs(Cb[2,3]), abs(Cb[2,4]), abs(Cb[2,5]), abs(Cb[2,6]))
* correlations of the log declines
gen double corrl_SZ_ARD = Cl[1,2]
gen double corrl_IG_TT  = Cl[4,5]
gen double corrl_IG_X   = Cl[4,6]
gen double corrl_TT_X   = Cl[5,6]
gen double corrl_maxcross = max(abs(Cl[1,3]), abs(Cl[1,4]), abs(Cl[1,5]), abs(Cl[1,6]), abs(Cl[2,3]), abs(Cl[2,4]), abs(Cl[2,5]), abs(Cl[2,6]))
list, noobs
save "$TEMP/appendixE_stats.dta", replace
