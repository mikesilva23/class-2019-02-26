library(readxl)
library(tidyverse)
library(janitor)

#loaded data into script.
x.2018 <- read_xlsx("class_enrollment_summary_by_term_03.06.18.xlsx", skip= 3) %>%
  clean_names() %>%
  filter(! is.na(course_name))

x.2019 <- read_xlsx("class_enrollment_summary_by_term_2.26.19.xlsx", skip= 3) %>% clean_names()

