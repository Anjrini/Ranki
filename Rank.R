# Mustafa Anjrini on 27.07.2025

rm(list=ls())

# implementation of the rank function using the name ranki
ranki<-function(a){
  a1<-a
  l<-length(a) 
  d<-NULL
  i<-1
  while(i <=l){
    d[i]<-min(a)
    n<-which(a==d[i])
    a<-a[-n]
    i<-i+1
  }
  l<-length(d)
  m<-NULL
  for (i in 1:l) {
    m[i]<-which(a1[i]==d)
  }
  return(m)
}

# let's do an example using a vector a
a<-c(17,11,12,6,14,15,16,2,92,-5,100,-199,23)

# running the function
ranki(a)



