# Advent of Code 2020
# Task 1 
# https://adventofcode.com/2020/day/1

library(tidyverse)


n_list <- read_tsv("./task1data.txt", col_names = FALSE)

# Task 1

  
  for(i in n_list$X1) {
    
    for(j in n_list$X1) {
      
      if((i+j) == 2020) {
        
        print(i*j)

        }
    }
  }

# Task 2

for(i in n_list$X1) {
  
  for(j in n_list$X1) {
    
    for(k in n_list$X1)
    
    if((i+j+k) == 2020) {
      
      print(i*j*k)
      
    }
  }
}

