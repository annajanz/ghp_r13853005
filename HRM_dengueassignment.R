#load csv file
df <- read.csv('dengue_assignment.csv')

dengue_cases_2014 <- sum(df$case_number[df$year == 2014])
dengue_cases_2014