df=read.csv(file.choose()) #CardioGoodFitness.csv
x<-df$Miles
y<-df$Fitness
rel<-lm(y~x)
x<-as.integer(readline("Enter miles: "))
xd<-data.frame(x)
print(predict(rel,xd))
