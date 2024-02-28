cd "C:\Users\Essing_Carsen\Desktop\Penguins"
import delimited "penguins", clear

#browse

tabulate sex, missing

drop if missing(sex)

save "cleaned_penguins.dta", replace


