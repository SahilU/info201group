#####----- LOADS THE DATA -----#####

library(dplyr)
library(readr)

df <- read.csv("disability-income.csv", stringsAsFactors = FALSE)

####----- CLEANING THE DATA -----#####
# Selects only the relevant columns from the dataset
dataset <- df %>% select(GEO, Income.group, Age.group, Sex, Disability)

# Removes the GEO values that are "Canada" so we can focus on each province
only_provinces <- dataset %>%
  group_by(GEO) %>% 
  filter(GEO != "Canada") %>% 
  filter(Income.group != "Total population, 15 years and over")

#####----- CREATING THE BAR GRAPH -----######
# Creating a bar graph that shows the number of those with/without a
# a disability in a certain income bracket

# Using the only_provinces dataframe, we further clean the data by removing the
# total "Total Population" value to focus only on those that have or do not
# have a disability

filter_disability <- df %>%
  group_by(Disability)

## years <- c("$15,000 to $19,999", "$5,000 to $9,999")
## parse_number(years)

## as.numeric(gsub("([0-9]+).*$", "\\1", years, na.rm = TRUE))

## numeric_incomes <- filter_disability %>% 
##  mutate(income_beginning = parse_number(df$Income.group, na.rm = TRUE))
## View(numeric_incomes)
num_no_income <- filter_disability %>%
  filter(Income.group == "Without income") %>% 
  nrow()

num_no_income <- filter_disability %>%
  filter(Income.group == "Income not specified") %>% 
  nrow()
num_value <- function(df, col_name, value) {
  df %>%
    filter(df$col_name == value) %>% 
    nrow()
}

test <- num_value(filter_disability, Income.group, "Without income")
View(df)

num_no_income <- filter_disability %>%
  summarize(num_income_range = n())
