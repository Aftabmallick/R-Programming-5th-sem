df<-read.csv(file.choose())
nrow(df)
ncol(df)
print(max(df$Sal))
df1<-subset(df,Department=="IT")
df1
df2<-subset(df,Department=="IT" & Sal>10000)
df2
df3<-subset(df,sal=max(df$Sal))
df3
write.csv(df3,"D:/R_Programs/data1.csv") //create a folder R_Programs
