library(tidyverse)
library(glue)
library(lubridate)
library(stringr)
library(RefManageR)
library(readODS)
library(gt)

source("~/Documents/Resumes/functions.R")

inst <- tribble(~short, ~long,
                "BU", "Brandon University",
                "UNBC", "University of Northern BC",
                "UofT", "University of Toronto",
                "McGill", "McGill University",
                "UNB", "University of New Brunswick",
                "UofM", "University of Manitoba",
                "TRU", "Thompson Rivers University")

jobs <- read_ods("~/Documents/Resumes/jobs.ods") %>%
  mutate(across(everything(), ~str_replace_all(., setNames(inst$long, inst$short))))

fmt_gt <- function(d) {
  gt(d) %>%
    fmt_markdown(columns = any_of(c("content", "title"))) %>%
    cols_align(align = "left") %>%
    tab_options(column_labels.hidden = TRUE,
                table.width = "100%")
}
