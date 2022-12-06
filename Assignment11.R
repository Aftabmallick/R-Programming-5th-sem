df=read.xlsx(file.choose()) #Employees.xlxs
dim(df)
a<-arrange(df,First.name)
a
a<-df%>%arrange(desc(First.name))
a
print(df%>%filter(First.name=="Abbot")%>%select(Email))
print(df%>%filter(Gender=="Male")%>%count(Gender))
print(df%>%filter(Gender=="Female")%>%count(Gender))
