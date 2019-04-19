
clear all
set more off
cd "/Users/anushreedeb/Desktop/MGPS/Data Management/Assignments/Final Paper/Data/DHS India 2015-16/DHS_Birth Recode"
use birth_recode
log using birth_recode.log, replace


pca v744a v744b v744c v744d v744e s936f s936g
predict domestic_violence_index

log close



