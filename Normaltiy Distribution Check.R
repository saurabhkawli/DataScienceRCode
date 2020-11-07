#Checking the Normality Distribution
#Installing dplyr for data manipulation
install.packages("dplyr")
#Installing ggpubr for an easy ggplot2-based data visualization from CRAN
install.packages("ggpubr")

#Loading the Required Libraries 
library("dplyr")
library("ggpubr")

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
