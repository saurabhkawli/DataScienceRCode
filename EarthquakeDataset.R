e_quakes<-datasets::quakes


#Top 10 rows nd last 10 rows
head(e_quakes,10)
tail(e_quakes,10)

#Column
e_quakes[,c(1,2)]
df<-e_quakes[,-6]
summary(e_quakes[,1])
summary(e_quakes[,2])
e_quakes$depth
summary(e_quakes$depth)

#Summary of data
summary(e_quakes$lat)
summary(e_quakes$long)
summary(e_quakes)

#To Find Structure OF Data
str(e_quakes)

#Plotting the Data
plot(e_quakes$mag)
plot(e_quakes$lat,e_quakes$long,type="p")
plot(e_quakes)
#Plotting in Points and Lines
plot(e_quakes$lat,type ="l")
plot(e_quakes$long,type ="l")
plot(e_quakes$mag,xlab="Observations",ylab = "Magnitude",
     col='blue',main = "EarthQuake Magnitude")

#Horizontal Bar Plot
barplot(e_quakes$depth,main = 'Depth Of Region',ylab = 'Depth',
        col='cyan',horiz=F,axes=F)

#Histogram
hist(e_quakes$mag)
hist(e_quakes$depth)
hist(e_quakes$lat)
hist(e_quakes$long)
hist(e_quakes$mag,main='Magnitude of Earth Quake',xlab = 'Magnitude',col='green')
skewness(e_quakes$depth)
skewness(e_quakes$lat)
#Single Box Plot
boxplot(e_quakes$depth,main='Boxplot')

#Multiple Box Plot
boxplot(e_quakes[,c(-2,-3)],main='Multiple')

#Displaying Multiple Graphs
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")
#Plotting:
plot(e_quakes$mag)
plot(e_quakes$lat,e_quakes$long,type="p")
barplot(e_quakes$depth,main = 'Depth Of Region',ylab = 'Depth',
        col='cyan',horiz=F,axes=F)
hist(e_quakes$lat)
hist(e_quakes$long)
hist(e_quakes$mag,main='Magnitude of Earth Quake',xlab = 'Magnitude',col='green')
hist(e_quakes$mag)
hist(e_quakes$depth)
boxplot(e_quakes$depth)

