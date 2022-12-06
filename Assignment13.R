df<-read.csv(file.choose()) #CardioGoodFitness.csv
print(mean(df$Age))
print(median(df$Age))
u<-unique(df$Age)
u
print(max(u))
