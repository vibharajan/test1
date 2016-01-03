setwd("~/Kaggle/Titanic/Data")
train<-read.csv("~/Kaggle/Titanic/Data/train.csv")
test<-read.csv("~/Kaggle/Titanic/Data/test.csv")
test$Survived<-rep(0,417)

