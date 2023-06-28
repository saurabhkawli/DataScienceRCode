airquality <- datasets::airquality

#Top 10 rows nd last 10 rows
head(airquality,10)
tail(airquality,10)

#Column
airquality[,c(1,2)]
df<-airquality[,-6]
summary(airquality[,1])
airquality$Wind

#This is Test 

#Summary of data
summary(airquality$Wind)
summary(airquality$Temp)
summary(airquality)

#To Find Structure OF Data
str(airquality)

#Plotting the Data
plot(airquality$Wind)
plot(airquality$Wind,airquality$Temp,type="p")
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
#Plotting in Points and Lines
plot(airquality$Wind,type ="l")
plot(airquality$Temp,type ="l")
plot(airquality$Wind,xlab="Ozone Concentration",ylab = "Ozone Levels",
     col='blue',main = "ozone level in NY City")

#Horizontal Bar Plot
barplot(airquality$Ozone,main = 'Ozone Concentration in City',ylab = 'Ozone Levels',
        col='cyan',horiz=F,axes=F)

#Histogram
hist(airquality$Temp)
hist(airquality$Temp,main='Solar Radiation Values in Air',xlab = 'Solar Radiation',col='green')

#Single Box Plot
boxplot(airquality$Temp,main='Boxplot')

#Multiple Box Plot
boxplot(airquality[,1:4],main='Multiple')

#Displaying Multiple Graphs
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="0")
#Plotting:
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type="l")
plot(airquality$Ozone,type="l")
plot(airquality$Ozone,type="l")
barplot(airquality$Ozone,main = 'Ozone Concentration in City',ylab = 'Ozone Levels',
        col='cyan',horiz=F,axes=F)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main="Multiple Boxplots")

