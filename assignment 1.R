#Assignment 1
#Task 1
v<-c(2,5.5,6)
t<-c(8,3,4)
print(v%/%t)

#Task-2
setwd("C:/Users/tejas/Documents")
library(xlsx)
files=list.files(pattern="_1.xlsx")
df_total=data.frame()
for(i in 1:length(files)) 
{
  filename=files[i] 
  data=read.csv(file = filename,header = T) 
  df_total=rbind(df_total,data)
}
df_total

print(df_total)
data
abc=read.xlsx("xx_1.xlsx")
abc
merge(data,abc,by="id")
