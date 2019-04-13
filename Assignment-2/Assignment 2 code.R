#assignment 2

#answer for Task 2
#1. Define matrix mymat by replicating the sequence 1:5 for 4 times and transforming into a
# matrix, sum over rows and columns.

replicate(4,1:5,simplify = T)
mymat<-(replicate(4,1:5,simplify = T))
apply(mymat,1,sum)
apply(mymat,2,sum)


#answer for Task 1
m=10; n=10;
mymat<-replicate(m,rnorm(n))
class(mymat)
mydframe=data.frame(mymat)
for (i in 1:m) {
  for (j in 1:n){
    mydframe[i,j] + 10*sin(0.75*pi)
  }
}
print(mydframe)
class(mydframe)  
mydframe1=data.frame(mymat)
mydframe2<-lapply(mydframe1, function(x) x + 10*sin(0.75*pi))
class(mydframe2)

TS = system.time(for (i in 1:m) {
  for (j in 1:n){
    mydframe[i,j] + 10*sin(0.75*pi)
  }
})

