#----------|V1|----------#

additive_persistence_v1 <- function(n) {
  count <- c(0)
  while (n > 9) {
    n <- as.character(n)
    n_vector <- as.numeric(unlist(strsplit(n,"")))
    n <- sum(n_vector)
    count <- count+1
  }
  print(paste0("digital root ", count))
  print(paste0("additive persistance ", n))
}


#----------|V2|----------#

library(tidyverse)
additive_persistence_v2 <- function(n) {
  count <- c(0)
  while (n > 9) {
    n <- n %>% as.character %>% strsplit("") %>% unlist() %>% 
      as.numeric() %>% sum()
    count <- count+1
  }
  print(paste0("digital root ", count))
  print(paste0("additive persistance ", n))
}
