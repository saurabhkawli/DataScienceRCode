airquality <- datasets::airquality

#Top 10 rows nd last 10 rows
head(airquality,10)
tail(airquality,10)

#Column
airquality[,c(1,2)]
df<-airquality[,-6]
summary(airquality[,1])
airquality$Wind

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
