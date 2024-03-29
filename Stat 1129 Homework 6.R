#Question 1#
x <- c(7,2,9,4,12,13)
m1 <- matrix(data=x,nrow=2)
m1
y <- c(1,2,3,7,8,9,12,13,14,19,20,21)
m2 <- matrix(data=y,nrow=3)
m2
m1%*%m2

#Question 2#

df <- data.frame(
  name = c("Peter","Amy","Ryan","Gary","Michelle"),
  salary = c(623.30,515.20,611.00,729.00,843.25)
)
df

newdf <- cbind(df, department = c("Accounting","HR","IT","Project Manager","Finance"))
newdf

newdf2 <- newdf[-c(1,3,5),-c(2,3)]
newdf2

barplot(height = df[c(1,4,5),2],names.arg = df[c(1,4,5),1])

val = c(min(df[["salary"]]),max(df[["salary"]]),median(df[["salary"]]))
labels = c("minimum","maximum","median")
pie(val,labels)

