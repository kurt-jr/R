## If we list all the natural numbers below 10 that are multiples of 3 or 5,we get 3, 5, 6 and 9. 
## The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.
sum <- 0
for(i in 1:999){
  if(i %% 3 == 0 || i %% 5 ==0){
    sum <- sum + i
    print(i)
  }
}
print(sum)

##Euler's 2

fibSum <- 0
num1 <- 0
num2 <- 1
while(num2 < 4000000){
  temp = num1
  num1 = num2
  num2 = num1 + temp
  
  if(num1%%2 == 0)
    fibSum <- fibSum + num1
}
fibSum
