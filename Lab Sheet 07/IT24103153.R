getwd()
setwd("C:\\Users\\Himat\\Desktop\\IT24103153")
getwd()

#Questions-1
#Uniform Distribution
#Part 1
punif(10, min=0, max=30, lower.tail=TRUE)

#Part 2
punif(20, min=0, max=30, lower.tail=FALSE)

#Questions-2
#Exponential Distribution
#Part 1
rate <- 1/2
pexp(3, rate=rate, lower.tail=TRUE)

#Part 2
pexp(4, rate=rate, lower.tail=FALSE)

#Part 3
pexp(4, rate=rate) - pexp(2, rate=rate,lower.tail = TRUE)

#Questions-3
#Normal Distribution
#Part 1
1-pnorm(37.9,mean = 36.8, sd=0.4, lower.tail = TRUE)

#Part 2
pnorm(36.9, mean=36.8, sd=0.4, lower.tail = TRUE) - pnorm(36.4, mean=36.8, sd=0.4, lower.tail = TRUE)

#Part 3
qnorm(0.012, mean=36.8, sd=0.4, lower.tail=TRUE)

#Part 4
qnorm(0.01, mean=36.8, sd=0.4, lower.tail=FALSE)
#

#Exercise 
#Question
# Part 1
punif(25, min=0, max=40, lower.tail = TRUE) - punif(10, min=0, max=40, lower.tail = TRUE)

# Part 2
pexp(2, rate=1/3, lower.tail=TRUE)

#Part 3
#i
pnorm(130, mean=100, sd=15, lower.tail=FALSE)

#ii
qnorm(0.95, mean=100, sd=15)

