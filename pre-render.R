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

packages <- read_ods("~/Documents/Resumes/jobs.ods", sheet = "Packages") |>
  left_join(read_ods("~/Documents/Resumes/jobs.ods", sheet = "Contacts"), by = "contact") |>
  mutate(across(everything(), ~str_replace_all(., setNames(inst$long, inst$short))))
workflows <- read_ods("~/Documents/Resumes/jobs.ods", sheet = "Workflows") |>
  bind_rows(read_ods("~/Documents/Resumes/jobs.ods", sheet = "Analyses")) |>
  left_join(read_ods("~/Documents/Resumes/jobs.ods", sheet = "Contacts"), by = "contact") |>
  mutate(across(everything(), ~str_replace_all(., setNames(inst$long, inst$short))))

workshops <- read_ods("~/Documents/Resumes/jobs.ods", sheet = "Workshops") |>
  mutate(across(everything(), ~str_replace_all(., setNames(inst$long, inst$short))))
extra <- read_ods("~/Documents/Resumes/jobs.ods", sheet = "Extra") |>
  bind_rows(read_ods("~/Documents/Resumes/jobs.ods", sheet = "Teaching and Community")) |>
  mutate(across(everything(), ~str_replace_all(., setNames(inst$long, inst$short))))



fmt_gt <- function(d) {
  gt(d) %>%
    fmt_markdown(columns = any_of(c("content", "title"))) %>%
    cols_align(align = "left") %>%
    tab_options(column_labels.hidden = TRUE,
                table.width = "100%") |>
    cols_width(1 ~ "20%")
}
