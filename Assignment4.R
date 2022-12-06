empId<-c(1,2,3,4)
empName<-c("Aftab","Soujannya","Sohel","Mahi")
empSal<-c(10000,15000,20000,30000)
empName
empAge<-c(21,20,21,22)
l=list("Employee ID"=empId,"Employee Name"=empName,"Employee Salary"=empSal,'Employee Age'=empAge)
l
m<-matrix(unlist(l),nrow = 4,ncol = 4,byrow = TRUE)
m
