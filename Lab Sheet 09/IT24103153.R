getwd()
setwd("C:\\Users\\Himat\\Desktop\\IT24103153")
getwd()

#Exercise

#Q-1
baking_times <- rnorm(25, mean = 45, sd = 2)
#Q-2
t.test(baking_times, mu = 46, alternative = "less")
