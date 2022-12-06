library("partykit")
newtree<-ctree(Species~.,iris)
plot(newtree,main="Decision Tree")
