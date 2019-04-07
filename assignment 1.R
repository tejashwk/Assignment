#Assignment 1
#Task 1
v<-c(2,5.5,6)
t<-c(8,3,4)
print(v%/%t)

#Task-2
setwd("C:/Users/tejas/Documents")
getwd()
library(xlsx)
df_total<-data.frame()
files<-list.files(pattern = "_1.xlsx")
files
length(files)
for (i in 1:length(files)) {

  filename=files[i]
  data=read.xlsx(filename, sheetName ="Sheet1", header =T)
  df_total=rbind(df_total,data,by="Company")
}
print(df_total)
data
abc=read.xlsx("xx_1.xlsx")
abc
merge(data,abc,by="id")