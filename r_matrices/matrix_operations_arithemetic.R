# Matrix Arithmetic 

# create a matrix quickly, the numbers are row by rown first
# 5 x5 matrix
mat = matrix(1:25, byrow = T, nrow=5)

# matrix arithemtic applies the operation to each element individually
mat *3 # every element is multiplied by 3
# same with every other operation

# get a matrix full of logical values
mat > 12 # wherever the number is greater than 12

# these arenot true matrix multiplication
# let's try the true matrix multiplication like in linear algebra
mat %*% mat #percentage signs on either side of asterisk
# this is matrix multiplication 


# Matrix Operations











