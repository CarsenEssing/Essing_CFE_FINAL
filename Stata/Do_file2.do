use "cleaned_penguins.dta", clear

#filter observations

#browse

keep if species == "Chinstrap"

#filter variables

drop bill_depth
drop bill_length

#new variable

gen flipper_bodymass_ratio = flipper_length_mm / body_mass_g

#OLS regression

regress flipper_length_mm body_mass_g