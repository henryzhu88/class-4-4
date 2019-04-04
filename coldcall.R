library(tidyverse)

cold_call <- function(n = 1){
  classdata <-read_csv("class-list-1.csv", col_names = FALSE)

  classdata[sample(1:39, n),]
}

cold_call()
  
