#####################
## generateSections.R
##
## This will generate the sections that we add to the report.
#####################

library(knitr)

years = 1:5
for(y in years){
    outFile = paste0('year',y,'.tex')
    knit(input = 'templateSection.Rnw', output = outFile)
}