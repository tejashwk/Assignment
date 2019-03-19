#assignment 2

#answer for Task 2
replicate(4,1:5,simplify = T)
mymat<-(replicate(4,1:5,simplify = T))
apply(mymat,1,sum)
apply(mymat,2,sum)
apply

#answer for Task 1
replicate(10,rnorm(10),simplify = T)
m<-replicate(10,rnorm(10),simplify = T)
as.data.frame(m)
class(as.data.frame(m))
m1<-as.data.frame(m)
for(i in sum(m1)){
  print(m1[i])
}
