#Function For Mode
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
getmode(Car)

#Question No 7
Car <- read.csv('C:/Users/skawli/Documents/R/Q7.csv')
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
#Plotting Graphs
par(mfrow=c(1,3),mar=c(2,5,2,1),las=0)
boxplot(Car$Points)
boxplot(Car$Score)
boxplot(Car$Weigh)
skewness(Car$Points)
skewness(Car$Score)
skewness(Car$Weigh)
#Question No 8
Weights <- c(108, 110, 123, 134, 135, 145, 167, 187, 199)
mean(Weights)

#Question No 9
CarSpeed_Dist <- read.csv('C:/Users/skawli/Documents/R/Q9_a.csv')
skewness(CarSpeed_Dist)
kurtosis(CarSpeed_Dist)
boxplot(CarSpeed_Dist$speed)
CarSp_Weight <- read.csv('C:/Users/skawli/Documents/R/Q9_b.csv')
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

#Question 20
Cars<- read.csv('C:/Users/skawli/Documents/R/Cars.csv')
MPG <- Cars$MPG
Pos <- which(MPG>38)
E1 <- MPG[Pos]
P_E1<- length(E1)/length(MPG)

Pos2 <- which(MPG<40)
E2 <- MPG[Pos2]
P_E2<- length(E2)/length(MPG)

Pos3 <- which(20<MPG & MPG<50)
E3 <- MPG[Pos3]
P_E3<- length(E3)/length(MPG)

#Question 21
install.packages("dplyr")
library("dplyr")
#Importing the required Data
Cars<- read.csv('C:/Users/skawli/Documents/R/Cars.csv')
summary(Cars)
MPG <- data.frame(Cars$MPG)

#We start by displaying a random sample of 10 rows using the function sample_n()[in dplyr package].
#Show 10 random rows:
set.seed(1234)
dplyr::sample_n(MPG, 10)
shapiro.test(MPG$Cars.MPG)



#Checking for Second Data
Waist <- read.csv('C:/Users/skawli/Documents/R/wc-at.csv')
summary(Waist)
set.seed(1234)
dplyr::sample_n(Waist, 10)

#Test
shapiro.test(Waist$Waist)
shapiro.test(Waist$AT)

