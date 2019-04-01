#asignment 3

# Task 1
#States = rownames(US Arrests)
#Get states names with 'w'.
#Get states names with 'W'.

View(USArrests)
class(USArrests)
head(select(USArrests,strats_with("w")))
head(select(USArrests,starts_with("W")))
  
#Task 2

#1 1. Test whether two vectors are exactly equal (element by element).
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
vec1==vec2

#2 sort the vector in acsendig and descending order
View(mtcars)
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
sort(vec1, decreasing=FALSE)
sort(vec2,decreasing = TRUE)

#Task 3

#3. What is the major difference between str() and paste() show an example?
paste() # is function which we use to concatenate the strings
v="Data"
x="Analyst"
paste(v,x)
str() # which converts data.frame into list format
L1<-list(mtcars[,1:3])
str(L1)

# 4.Introduce a separator when concatenating the strings.
V="Teju"
X="Sharat"
paste(V,X, sep = ",")
