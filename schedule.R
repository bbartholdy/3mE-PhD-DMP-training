library(readxl)
library(readr)
library(lubridate)
library(dplyr)

schedule_xlsx <- readxl::read_xlsx("2022-2023_training-sessions.xlsx")
schedule <- schedule_xlsx %>%
    mutate(Date = as_date(Date))

write_csv(schedule, "2022-2023_training-sessions.csv")
