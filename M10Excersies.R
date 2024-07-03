#10.1
#first 10 fibonacci 
fib <- numeric(10)  
fib[1] <- 1
fib[2] <- 1
for (i in 3:10) {
  fib[i] <- fib[i-1] + fib[i-2]
}
print(fib)

#10.2
fibonacci <- function(n) {
  fib <- numeric(n)  
  fib[1] <- 1
  fib[2] <- 1
  for (i in 3:n) {
    fib[i] <- fib[i-1] + fib[i-2]
  }
  return(fib)
}

fibonacci(10)

#10.3
in_unit_interval <- function(x){
  if (x >= 0 & x <= 1){
    return(1)
  }
  else {
    return(0)
  }
}
#10.4
in_unit_interval(5)
in_unit_interval(0.5)
in_unit_interval(07.5)
in_unit_interval(.75)
in_unit_interval(9999999999)
#10.5
print("First 10 Letters in lower case:")
print(head(letters, 10))

print("Last 10 Letters in upper case:")
print(tail(LETTERS, 10))

print("Letters between 22nd to 24th letters in upper case:")
print(LETTERS[22:24])

#10.6
for(n in 1:100){
  if (n %% 3 == 0 && n %% 5 == 0){
    print(paste(n, "FizzBuzz"))
  }
  else if (n %% 3 == 0){
    print(paste(n, "Fizz"))
  }
  else if (n %% 5 == 0){
    print(paste(n, "Buzz"))
  }
  else print(paste(n))
}      

#10.7
str1 <- "The quick Brown fox jumps over the lazy dog"
sv1 <- unlist(strsplit(tolower(str1), " "))
print(sv1)
print(unique(sv1))