countDivisors <- function(num) {
 divisors <- c()
 # Find divisors
 for (i in 2:(num-1)) {
 if (num %% i == 0) {
 divisors <- c(divisors, i)
 }
 }
 divisorCount <- length(divisors)
 # Print divisors and count
 cat("Divisors:", divisors, "\n")
 cat("Number of Divisors:", divisorCount, "\n")
}
# Read input from user
num <- as.integer(readline("Enter an integer: "))
# Call the function with user input
countDivisors(num)
