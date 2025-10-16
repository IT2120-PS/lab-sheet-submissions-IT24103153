getwd()
setwd("C:\\Users\\Himat\\Desktop\\IT24103153")
getwd()

#1
observed <- c(55, 62, 43, 46, 50)
prob <- c(0.2, 0.2, 0.2, 0.2, 0.2)
chisq.test(observed, p = prob)

#2
file_path <- "http://www.sthda.com/sthda/RDoc/data/housetasks.txt"
housetasks <- read.delim(file_path, row.names = 1)
chisq.test(housetasks)
housetasks

#3 conclusions based on the results:
# Since the p-value (0.08966) is greater than 0.05, we fail to reject the null hypothesis at the 5% level of significance. 
# Therefore, there is not enough evidence to conclude that customers do not choose the snack types with equal probability.

