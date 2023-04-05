#Array - extension of matrix

vec1<- c(1,2,3,4,5,6)
vec2<- c(7,8,9,10,11,12)

arr <- array(c(vec1,vec2), dim = c(2,3,2))

arr

vec3<-c(1,9,5,6,7)
vec4<-c(9,5,6,8,4)

nA1 <- array(c(vec3,vec4), dim = c(2,5,1))
nA1

#extracting values 
#row then column then array number 
nA1[1,5,1]

arr[2,3,2]
