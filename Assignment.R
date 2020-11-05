#Function For Mode
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
getmode(Car)

#Question No 7
Car <- read.csv('/home/sam/Documents/R Proj/Q7.csv')
#Mean & Median
summary(Car)
#Mode
getmode(Car$Points)
getmode(Car$Score)
getmode(Car$Weigh)
#Variance
var(Car$Points)
var(Car$Score)
var(Car$Weigh)
#Standard Deviation
sd(Car$Points)
sd(Car$Score)
sd(Car$Weigh)
#Range
range(Car$Points)
range(Car$Score)
range(Car$Weigh)

#Question No 8
Weights <- c(108, 110, 123, 134, 135, 145, 167, 187, 199)
mean(Weights)

#Question No 9
CarSpeed_Dist <- read.csv('/home/sam/Documents/R Proj/Q9_a.csv')
skewness(CarSpeed_Dist)
kurtosis(CarSpeed_Dist)

CarSp_Weight <- read.csv('/home/sam/Documents/R Proj/Q9_b.csv')
summary(CarSp_Weight)
skewness(CarSp_Weight)
kurtosis(CarSp_Weight)

#Question No 12
studentScore<-c(34,36,36,38,38,39,39,40,40,41,41,41,41,42,42,45,49,56)
#mean, median, variance, standard deviation
mean(studentScore)
median(studentScore)
getmode(studentScore)
var(studentScore)
sd(studentScore)

x <- c(40,20,80,90,8,9)
mean(x)
median(x)
skewness(x)

