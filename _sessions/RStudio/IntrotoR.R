# charger libraries
library(tidyverse)

# charger les données
baselers <- read_csv("1_Data/baselers.csv")

# analyser les données
summary(baselers)

# régréssion lineaire
lm(weight ~ sex, data = baselers)
