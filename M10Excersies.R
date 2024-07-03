#10.1
#first 10 fibonacci 
fib <- numeric(10)  # Create a numeric vector of length n
fib[1] <- 1
fib[2] <- 1
for (i in 3:10) {
  fib[i] <- fib[i-1] + fib[i-2]
}
print(fib)

#10.2
fibonacci <- function(n) {
  fib <- numeric(n)  # Create a numeric vector of length n
  fib[1] <- 1
  fib[2] <- 1
  for (i in 3:n) {
    fib[i] <- fib[i-1] + fib[i-2]
  }
  return(fib)
}

fibonacci(10)
