Car <- read.csv('/home/sam/Documents/R Proj/Q7.csv')
summary(Car)

getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

#For Points
#Mean
meanPoints <- mean(Car$Points)
#Median
medianPoints <- median(Car$Points)
#Mode
modePoints <- getmode(Car$Points)
#Variance
varPoints <- var(Car$Points)
#Standard Deviation
sdPoints <- sd(Car$Points)
#Range
rangePoints <- range(Car$Points)

print('Mean, Median, Mode, Variance, Standard Deviation, and Range for Points column of Car Dataset',meanPoints,medianPoints,modePoints,varPoints,sdPoints,rangePoints)

#For Score
#Mean
meanScore <- mean(Car$Score)
#Median
medianScore <- median(Car$Score)
#Mode
modeScore <- getmode(Car$Score)
#Variance
varScore <- var(Car$Score)
#Standard Deviation
sdScore <- sd(Car$Score)
#Range
rangeScore <- range(Car$Score)

#For Weigh
#Mean
meanWeigh <- mean(Car$Weigh)
#Median
medianWeigh <- median(Car$Weigh)
#Mode
modeWeigh <- getmode(Car$Weigh)
#Variance
varWeigh <- var(Car$Weigh)
#Standard Deviation
sdWeigh <- sd(Car$Weigh)
#Range
rangeWeigh <- range(Car$Weigh)

#Plotting
par(mfrow=c(3,1),mar=c(2,5,2,1),las=0,bty="o")
hist(Car$Points)
hist(Car$Score)
hist(Car$Weigh)
hist(Car)
barplot(Car$Points)

hist(Car)
par(mfrow=c(3,1),mar=c(2,5,2,1),las=0,bty="o")
plot(Car$Points,type='l')
plot(Car$Score,type='l')
plot(Car$Weigh,type='l')
