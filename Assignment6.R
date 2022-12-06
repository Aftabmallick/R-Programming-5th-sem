a<-as.double(readline("Enter angle: "))
repeat{
  if(a>=0 & a<90){
    print("1")
  }else if(a>=90 & a<180){
    print("2")
  }else if(a>=180 & a<270){
    print("3")
  }else if(a>=270 & a<360){
    print("4")
  }
  if(a>=360){
    a<-a-360
  }else{
    break
  }
}
