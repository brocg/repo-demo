# function to sum two numbers

sum_two <- function(a, b) {
  if (missing(a))stop("Error: a is missing")
  if (missing(b))stop("Error: b is missing")
  return (a + b)
}
