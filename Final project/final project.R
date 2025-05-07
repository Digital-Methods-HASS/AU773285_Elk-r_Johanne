---
title: ""
author: ""
date: "2025-01-10"
output: html_document
---

dir.create("data")
dir.create("figures")
dir.create("output")

install.packages("tidyverse")
library(tidyverse)

GDP_per_Capita <- read_csv2("data/GDP per Capita US Dollars.csv")

Hisorical_Population <- read_csv2("data/Historical population.csv")

Life_expectancy <- read_csv("data/life-expectancy-at-birth-including-the-un-projections.csv")

GDP <- read_csv2("data/GDP.csv")

Net_migration <- read_csv2("data/Net migration.csv")

Child_mortality_under_5 <- read_csv("data/Transformed_Børnedødelighed (1).csv")




