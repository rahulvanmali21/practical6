data1<-read.csv(file.choose(),sep = ",",header=TRUE)
summary(data1)
head(data)
anv<-anova(formula=satidex~dept,data=data1)
summary(anv)