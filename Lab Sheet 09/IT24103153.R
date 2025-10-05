getwd()
setwd("C:\\Users\\Himat\\Desktop\\IT24103153")
getwd()
#1
# P(X ≥ 47) = 1 - P(X ≤ 46)
1 - pbinom(46, 50, 0.85, lower.tail = TRUE)
# OR
pbinom(46, 50, 0.85, lower.tail = FALSE)

#2
dpois(15, 12)
