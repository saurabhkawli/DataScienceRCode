#VectorDataFrame
x<-c(1,2,3,1.4,1.5,2.4)
x<-c(2,0,0,4)
y<-c(1,9,9,9)

#DataFrame
df<-data.frame(x=1:3,y=c("a","b","c"),z=c("Ravi","Shankar","Mira"))
df
Df_new<-data.frame(height=c(150,160),weight=c(65,72));Df_new
df1<-data.frame(x=1:3,y=c("a","b","c"))
#Print value 1
df1[1,1]
#Print value 1 and a
df1[1,c(1,2)]
df1[1,]
#Print value "a" and "c"
df1[c(1,3),2]
#Print value 1 and 3
df1[c(1,3),1]
#Print value 1,a,3,c
df1[c(1,3),c(1,2)]
df1[c(1,3),]
df1[-2,]

df2<- data.frame(c(1,3,2,4,2,4,5,6,7,8,9,6,3))

