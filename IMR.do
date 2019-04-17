
clear all
set more off
cd "/Users/anushreedeb/Desktop/MGPS/Data Management/Assignments/Final Paper/Data/DHS India 2015-16/DHS_Birth Recode"
use birth_recode
log using birth_recode.log, replace

gen age = v008 - b3

gen child_age=.
replace child_age = age if child_age==. & b7==.

gen infant_mor=0 if child_age > =12 & child_age!=.
replace infant_mor = 1000 if b7 <12 & b7!=.
replace infant_mor = 0 if b7 > = 12 & b7! =.

gen child_mor=0 if child_age > = 60 & child_age!=.
replace child_mor = 1000 if b7 <60 & b7!=.
replace child_mor = 0 if b7 > = 60 & b7! =.

tab infant_mor,m
tab child_mor,m

pca v744a v744b v744c v744d v744e s936f s936g
predict domestic_violence_index

log close



