f<-function(x,m,sd){
  return(exp((-(x-m)^2)/(2*sd^2))/(sd*sqrt(2*3.14)))
}

up<-270
lb<-240
m<-266
sd<-16
n<-1000
h<-(up-lb)/n
s=0.0
for(i in 0:n){
  s<-s+f(lb+i*h,m,sd)+f(lb+(i+1)*h,m,sd)
}
s<-s*h/2.0
print(s)

