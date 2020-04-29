## My first functions

## Take 2 numbers and add them
add2 <- function(x, y) {
  x+y
}


## Take a vector of numbers and returns the subset of the vector that's above the value of ten.
above10 <- function(x) {
  use <- x > 10
  x[use]
}

## Take a vector and a number and return the subset of the vector that's above chosen number
above <- function(x, n) {
  use <- x > n
  x[use]
}

## Take a matrix or a data frame and calculating mean of each column
columnmean <- function(y) {
  nc <- ncol(y)
  means <- numeric(nc)
  for(i in 1:nc) {
    means[i] <- mean(y[, i])
  }
  means
}
