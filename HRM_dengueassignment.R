#load csv file
df <- read.csv('dengue_assignment.csv')

#number of cases with year = 2014
length(which(df$year == 2014))