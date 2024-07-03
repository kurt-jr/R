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
#10.3
in_unit_interval <- function(x){
  if (x >= 0 & x <= 1){
    return(1)
  }
  else {
    return(0)
  }
}
in_unit_interval(5)
in_unit_interval(0.5)
in_unit_interval(07.5)
in_unit_interval(.75)
in_unit_interval(9999999999)

fibonacci(10)
