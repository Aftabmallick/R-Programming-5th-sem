cv<-c("Aftab","Aftabaftab","Hey")
for(i in 1:length(cv)){
  print(paste("The no of char in ",cv[i],"are",nchar(cv[i])))
}
//using while
cv<-c("Aftab","Aftabaftab","Hey")
i<-1
while(i<=length(cv)){
  print(paste("The no of char in ",cv[i],"are",nchar(cv[i])))
  i<-i+1
}
