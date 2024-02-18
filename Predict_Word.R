#Predict word
# takes in a string splits at whitespace then combines with underscore
# checks against token data.table and pulls next word based on that
library(tidyverse);library(data.table)

Predict_Word <- function(inputString){
  input_Split <- inputString %>% 
    str_split(" ")
  print(input_Split)
}