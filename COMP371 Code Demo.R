#sets seed for random number generator
set.seed(123)
n <- 100 
#generates random sample of ages between 18-65 in age
age <- sample(18:65, n, replace = TRUE)
#generates random sample of incomes between 50,000 - 10,000 in age
income <- rnorm(n, mean = 50000, sd = 10000)

#calculate mean & standard deviation of income
mean_income <- mean(income)
sd_income <- sd(income)

#represents data in histogram of age distribution
hist(age, main = "Age Distribution", xlab = "Age", ylab = "Frequency")

#print mean income and standard deviation of income
cat("Mean Income: $", round(mean_income,2),"\n")
cat("Standard Deviation of Income: $", round(sd_income,2),"\n")