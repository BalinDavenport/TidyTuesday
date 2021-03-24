#tidytuesday 2021-03-23
#Balin Davenport

# Load Packages
library('tidyverse')

# Get data
library(tidytuesdayR)
tuesdata <- tidytuesdayR::tt_load('2021-03-23')

 unvotes <- tuesdata$unvotes
 roll_calls <- tuesdata$roll_calls
 issues <- tuesdata$issues

unvotes

unvotes %>% 
    count(country, sort = TRUE)

