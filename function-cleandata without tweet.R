
cleandata<-function(datalist){
  d=data.frame(matrix(ncol=3,nrow=0))
  for (data in datalist){
    d=d
    data=as.data.frame(data)
    data=data[,-c(1:17)]
    data=data[-c(2),]
    data = data%>%slice(1:3)
    data=as.data.frame(t(data))
    data<-data%>%slice(-c(1))
    d=rbind(d,data)
    
  }
  return(d)
  
}

