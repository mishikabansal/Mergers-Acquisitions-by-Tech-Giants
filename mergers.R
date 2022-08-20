#Q1-A
x1 <- c(1L, 2L, 3L)
x2 <- c("abc", "def", "ghi")
x3 <- c(111,938,726)
x4 <- c(TRUE, FALSE, TRUE, TRUE)
#Q1-B
x <- c(1,2,3,8)
y <- c(9, 0, 5, 7, 10)
M <- 2*x + y - 3
#Q1-C
oddnos <- seq(101, by=2, 500)
#Q1-D
mean(oddnos)
sd(oddnos)
#Q1-E
list(c(1,2,3),list("abc","def"),array(c(19,34,93,67,84),dim = c(2,3)))
#Q1-F
M1 <- matrix(c(0,1,2,3,4,5), nrow = 3, ncol = 2)
M2 <- matrix(c(6,7,8,9,10,11), nrow = 3, ncol = 2)
M1*M2
#Q1-G
apply(M1, 1, mean)
apply(M1, 2, mean)
#Q1-H
rbind(M1,M2)
cbind(M1,M2)
#Q2-A
datasets::airquality
df <- airquality
df
str(df)
complete.cases(df)
#Q2-C
sum(complete.cases(df))subset(df, Month==5)
nrow(subset(df, Month==5))
new<-c(16,319,4.7,75,7,30)
df<-rbind(df,new)
df
#Q3
read.csv(toy_dataset.csv)
setwd(C:\Users\Dell\Desktop)
df<-read.csv(toy_dataset.csv)
setwd("C:\Users\Dell\Desktop")
mydf<-read.csv("toy_dataset.csv")
getwd()
df<-read.csv("toy_dataset.csv")
attach(df)
df
subset(df, City=="New York City")
sum(subset(df,City=="New York City"))
nrow(subset(df, City=="New York City"))
top5 <- df[order(df$Income, decreasing = TRUE),]
head(top5, 5)
mean(df$Income)
subset(df, Income>mean(df$Income))
nrow(subset(df, Income>mean(df$Income)))
df[sample(1:nrow(df),10),]
female<-subset(df, Gender == "Female")
female
fem_income <- female[order(female$Income, decreasing = TRUE),]
head(fem_income, 1)
detach(df)
#Q5-a
df <- read.csv("rainfall in india 1901-2015.csv")
head(df, 10)
#b
year2015<-subset(df,YEAR==2015)
year2015[order(year2015$ANNUAL, decreasing = TRUE),]
