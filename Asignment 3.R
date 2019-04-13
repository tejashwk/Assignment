                                  #Assignment 3#

# Task 1
#States = rownames(US Arrests)
#Get states names with 'w'.
#Get states names with 'W'.

States = rownames(USArrests)
rownames(USArrests)
grep("w",rownames(USArrests))
States_with_w <-grep("w",States)

for (i in 1:length(States_with_w))
{
  print(States[States_with_w[i]])  
}

# states name starts with "W"
States = rownames(USArrests)
rownames(USArrests)
grep("W",rownames(USArrests))
States_with_W <-grep("W",States)
for (i in 1:length(States_with_W))
{
  print(States[States_with_W[i]])  
}

#2 Prepare a Histogram of the number of characters in each US state.
Characters_in_each_state <- c(0)
for(i in 1:50){
  temp <- States[i]
  len <- nchar(temp)
  Characters_in_each_state <- c(Characters_in_each_state,len)
  
}

hist(Characters_in_each_state[2:51],xlab="No. of characters in each state",col = " green")


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
