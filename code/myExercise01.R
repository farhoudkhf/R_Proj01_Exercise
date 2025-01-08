2 + 2 

2 + 5 

5 + 5 

1:100

print("xTest")

a <- 1

x <- c(1, 3, 5, 6)

rm(list = ls())



a1 <- array(c(1:24), c(4, 3, 2))
a1

df_a1 <- a1 %>%
  as_tibble()

s_a1 <- a1 %>%
  as_tibble() %>% 
  sample_frac(0.80) %>%
  print()

train_a1 <- df_a1 %>% sample_frac(0.80)
test_a1 <- anti_join(df_a1, train_a1)

# FIXING WORKING PATH PATH ####
getwd()
# default pat: /Users/farhoudkhoshnoud
#setwd('/Users/farhoudkhoshnoud/Library/CloudStorage/OneDrive-Personal/Self Study/LinkedIn Learn Exercise/R/Complete Guide to R Wrangling_ Visualizing_ and Modeling Data/Exercise Files')

setwd('/Users/farhoudkhoshnoud/Library/CloudStorage/OneDrive-Personal/Self Study/LinkedIn Learn Exercise/R/Complete Guide to R Wrangling_ Visualizing_ and Modeling Data/R_Proj01_Exercise')


?matrix

?p_load()

p_load(carData)

?as_tibble()


library(dplyr)
library(MASS)

dplyr::select


ma <- matrix(1:10, ncol = 2)
ma
