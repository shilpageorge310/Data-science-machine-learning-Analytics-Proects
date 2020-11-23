getwd() #get working directory
setwd("C://Users//shilpa Sujith//Desktop//DataScience Steinbase//data sets") # set new working directory

Q9a<- read.csv("Q9_a.csv")
library(moments)
skewness(Q9a$speed)
skewness(Q9a$dist)
kurtosis(Q9a$speed)
kurtosis(Q9a$dist)
Q9b<- read.csv("Q9_b.csv")
skewness(Q9b$SP)
skewness(Q9b$WT)
kurtosis(Q9b$SP)
kurtosis(Q9b$WT)


cars <- read.csv("Cars.csv")
mean(cars$MPG)
stdev(cars$MPG)
sd(cars$MPG)
pnormGC(.50,region="below",mean=34.42208,sd=9.131445,graph=TRUE)
qnorm(0.10,mean=34.42208,sd=9.131445)
boxploqt(0.97,1999) t(cars$MPG)
#pnorm(cars$MPG)
#qqplot(x, y = NULL, distribution = "norm", param.list = list(mean = 34.42208, sd = 9.131445)
      
#pnorm(cars$MPG,mean=34.42208,sd=9.131445)
#qqplot(mean=34.42208,sd=9.131445)


qqnorm(cars$MPG, pch = 1, frame = FALSE)
qqline(cars$MPG, col = "steelblue", lwd = 2)

wc_at<- read.csv("wc-at.csv")

qqnorm(wc_at$AT, pch = 1, frame = FALSE)
qqline(wc_at$AT, col = "steelblue", lwd = 2)

qqnorm(wc_at$Waist, pch = 1, frame = FALSE)
qqline(wc_at$Waist, col = "steelblue", lwd = 2)

boxplot(wc_at$Waist)
hist(wc_at$Waist)
boxplot(wc_at$AT)
hist(wc_at$AT)
barplot(wc_at$Waist)
barplot(wc_at$AT)
