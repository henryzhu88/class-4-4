library(tidyverse)


classdata<-read_csv("class-list-1.csv")
cold_call <- function(){
  classdata<-read_csv("class-list-1.csv")

  classdata[[sample(1:30, 1)]]}
cold_call()
  