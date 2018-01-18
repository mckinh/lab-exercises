## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# You are finding the sum of numbers and Strings, which is not possible to add to each other

install.packages("stringr")
library(stringr)

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# You haven't added library yet

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# should be using variable "initials"


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
typeof(c("dogs", "cats", "animals"))
typeof(c(1, 4, 6))


# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(num.1, num.2) {
  diff <- abs((length(num.1) - length(num.2))
  phrase <- paste("The difference in lengths is", diff)
  return(phrase)
  
}

# Pass two vectors of different length to your `CompareLength` function
vector1 <- c(1, 2, 3, 4, 5)
vector2 <- c(1, 2, 3)
print(CompareLength(vector1, vector2))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


