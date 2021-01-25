# Factor and Categorical Matrices &&&& Matrix Training Exercise

# create a vector 
animal = c('d','c','d','c','c')

# id number vector
id = c(1,2,3,4,5)

# check how many categories are in the vector
factor(animal)
# returns the unique values in animal

# save a variable with the unique values
fact.ani = factors(animal)

# nominal categorical variable
# they do not have an order, ie first or second

# ordinal categorical variable
# there is an order (1st, 2nd, 3rd, temperature, value in money)

# nominal = animals(dog, cat, turtle)
# ordinal = temperature (cold, medium, hot)

# create a vector to use with ordinal factor
temps = c('cold','med','hot','hot','hot','cold','med')

# create a factor that knows there is an order
# and establish an order
fact.temp = factor(temps, ordered = TRUE, levels = c('cold','med','hot'))

# display the vector and the order
fact.temp

# show the factored version
summary(fact.temp)
# that tells you how many of each and the order



# Matrix Training Exercise

# 1) Create 2 vectors, A = [1,2,3] B = [4,5,6]. '
# Use cbind or ribind to make a 2x3 matrix

A = c(1,2,3)
B = c(4,5,6)
mat = matrix(A,byrow = TRUE)
mat = rbind(A,B)
# the matrix is 2x3

# 2) Create a 3x3 matrix consisting of the numbers from 1-9. 
# Use the shortcut

# did not specify whether they wanted it across or down first
mat = matrix(1:9,nrow = 3)

# 3) Confirm that mat is a matrix using is.matrix

is.matrix(mat) # = TRUE

# 4) Create 5x5 matrix of 1-25, go across

mat2 = matrix(1:25, byrow = T, nrow = 5)

# 5) Using mat2, grab 7,8 and 12,13
mat2[2:3,2:3]

# 6) Grab 19,20 and 24,25
mat2[4:5,4:5]

# 7) Sum all the elements in mat2

sum(mat2) # = 325

# 8) How to use runif() to create 4x5 matrix consisting of 20 random numbers

matrix(runif(20, min = 3, max = 7), nrow= 4)

# runif is uniform distribution
# first arg is how many elements you want
# second arg is the min number
# third arg is the max number






