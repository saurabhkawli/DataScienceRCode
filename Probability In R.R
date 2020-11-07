#Finding Probability in R
#Calculate the probability of MPG  of Cars for the below cases. 
#MPG <- Cars$MPG 
Cars<- read.csv('C:/Users/skawli/Documents/R/Cars.csv')
MPG <- Cars$MPG

# 1. P(MPG>38) 
Pos <- which(MPG>38)
E1 <- MPG[Pos]
P_E1<- length(E1)/length(MPG)
P_E1


# 2. P(MPG<40) 
Pos2 <- which(MPG<40)
E2 <- MPG[Pos2]
P_E2<- length(E2)/length(MPG)
P_E2

# 3. P(20<MPG<50) 
Pos3 <- which(20<MPG & MPG<50)
E3 <- MPG[Pos3]
P_E3<- length(E3)/length(MPG)
P_E3
