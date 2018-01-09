##################################################
########## Nested matrix in R				 #
########## renatamuy@gmail.com                   #
########## gabriel.felixf@hotmail.com            #
##################################################
M <- matrix(1:100, 10, 10)

M

class(M)

M_ordenada <- M[sort(rowSums(M),index.return = T, decreasing = T)$ix, sort(colSums(M),index.return = T, decreasing = T)$ix]

M_ordenada 


