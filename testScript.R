## ---------------------------
##
## Script name: Example Script
##
## Purpose of script: Show how scripts
##    can be run on the server
##
## Author: Justin Tirrell
##
## Date Created: 2020-01-03
##
## Copyright (c) Justin Tirrell, 2020
##
## ---------------------------

# function to calculate a factorial
factorials <- function(current){
  if (current==1) {
    return(1)
  }
  return(current * factorials(current-1))
}

# User input
factorial_input <- as.integer(readline("What number would you like to get a factorial for?\n"))

# calculator output
output <- factorials(current = factorial_input)

# formatted output
print("The answer is ")
print(output)
