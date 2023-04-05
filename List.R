#list - linear homogeneous data structure

lis <- list(1,"a",TRUE)

lis

#Getting the data type of the elements in list
class(lis[[1]])
class(lis[[2]])

lis1 <- list(c(1,2,3), c("a", "b" , "c"), c(TRUE,FALSE,TRUE))
lis1

#Extract the 3rd element
lis1[[2]][3]

lis1[[3]][2]

 