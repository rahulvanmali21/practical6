data<-read.csv(file.choose(),header = TRUE)
modal<-lm(w~h,data=data)
a<-data.frame(h=170)
result<-predict(modal,a)
print(result)
