#Matrix

m1 = matrix(c(1,2,2,3,4,5,6,7,8,9))
m1
class(m1)

#arranging in multiple column 

m1 <- matrix(c(1,2,3,4,5,6,7,8,9,1,2,5,4,8), nrow = 2, ncol = 7)

m1

m1 <- matrix(c(1,2,3,4,5,6,7,8,9,1,2,5,4,8), nrow = 7, ncol = 2)

m1

#extracting elements from matrix

m1[4,2]
