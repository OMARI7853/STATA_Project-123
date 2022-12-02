sysuse auto.dta
sysuse auto.dta
sysuse auto.dta
sysuse auto.dta
ttest  price == 7000
ttest  price, by( foreign)
ttest  price, by( foreign) unequal
pwcorr  price weight, sig
pwcorr  price weight, sig
pwcorr  price weight, sig star(0.05)
twoway (lfit price weight)
twoway (lfit price weight) (line price weight)
twoway (lfit price weight) (lfit price weight)
twoway (scatter price weight)
twoway (scatter price weight) (lfit price weight)
reg  price mpg rep78 weight length displacement
