Research question: How can a variable be created for measuring domestic violence in India?

Explanation: Because of the sensitive issue of domestic violence and the target population from where such information is gathered, asking questions about domestic violence is not easy. Majority respondents are not literate, might not have the freedom to speak freely or be worried of repurcussions of speaking about a private family matter. Women also are not always allowed to speak to interviewers or surveyors independently, a family member or the husband is present sometimes. This makes gathering data on domestic violence even more difficult. Researchers and surveyors use a series of questions and proxy measures to understand attitudes and behavior patterns with respect to domestic violence. Because of this, DHS Data contains 7 variables that are all related to doemstic violence. While relevant, it is difficult to write regression equations with multiple variables, which is why getting a compostite index in the form of a single variable is useful. 

Dataset: DHS India 2015 -16.

The Demographic and Health Survey, administered by the DHS Program, is funded by the USAID and conducts locally administered health and demographic surveys across several countries. In India, the DHS Surveys are administered under the Ministry of Health and Family Welfare, coordinated by the International Institute for Population Sciences, Mumbai, and implemented by groups of survey organizations. Within DHS, I have specifically looked at DHS_Birth Recode, which looks at health and demographic data for infants and children and includes questions which measures attitudes, perceptions and incidences of domestic violence. 

There are 7 variables within birth_recode which are important for calcuating a composite variable to measure domestic violence. I calculated an index using Principal Component Analysis (PCA) in STATA. PCA reduces the number of variables in an analysis by describing a series of uncorrelated linear combinations that contain most of the variance. It is commonly used to generate variables like wealth index, income index, empowerment measures etc. since it reduces several variables into a manner that makes it possible to run regressions. The important codes are explained in the data dictionary and the process is explained in the do file and log. Both have been submitted for reference to check for commands and results. 

The next step will be to run a regression equation which will generate analysis (reg infant_mor domestic_violence_index)

The .dta file has been renamed to birth_recode for ease of use. The dataset has been uploaded on google-drive and the link to access it is below https://drive.google.com/open?id=1pj6io71D3k4gKKZE0y-YJ6Bmb3Yg3V-H

