getwd()
setwd("C:\\Users\\Himat\\Desktop\\IT24103153")
getwd()

#Q-1
nicotine <- read.table("Data - Lab 8.txt", header=TRUE)
fix(nicotine)
attach(nicotine)

mean(nicotine$Nicotine)
var(nicotine$Nicotine)

#Q-2
samples <- c()
n <- c()

set.seed(123)  
num_samples <- 25
sample_size <- 6

sample_means <- numeric(num_samples)
sample_sds   <- numeric(num_samples)

for(i in 1:30){
  s <- sample(nicotine$Nicotine, size=5, replace=TRUE)
  sample_means[i] <- mean(s)
  sample_vars[i] <- var(s)
}
--
#Q-3
mean(sample_means)
var(sample_means)
