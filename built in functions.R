#inbuilt functions

str(<name>) #gives the structure 

head(<name>) #display first 6 records

head(<name>, <number>) #display the first <number> of results to be shown

tail(<name>) #display last 6 records

tail(<name>,n = <number>) #display the last <number> of results to be shown

#Table diplay the categorical variable frequency

table(<table name>$<Colname>)

#find minimum  values

min(<table name>$<colname>.width/length)

#find  maximum values

max(<table name>$<colname>.width/length)

#for loops

vec1 <- 1:9

for(i in vec1){
  print(i + 1)
}

#while loop

i = 1
while (i < 9 ){
  print( i + 5)
  i = i + 1
}

#user defined functions

add5 <- function (x){
  print(x+5)
}

add5(1)
add5(10)
