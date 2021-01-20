# Matrix Arithmetic 

# create a matrix quickly, the numbers are row by rown first
# 5 x5 matrix
mat = matrix(1:25, byrow = T, nrow=5)

# matrix arithemetic applies the operation to each element individually
mat *3 # every element is multiplied by 3
# same with every other operation

# get a matrix full of logical values
mat > 12 # wherever the number is greater than 12
# these are not true matrix multiplication
# let's try the true matrix multiplication like in linear algebra
mat %*% mat #percentage signs on either side of asterisk
# this is matrix multiplication 


# Matrix Operations

# load the stock matrix from the previous script (matrix basics)

print(stock.matrix)

# the total for each day
colSums(stock.matrix)

# the total for each company
rowSums(stock.matrix) # not useful for this info but the function is good

# the average value for the week
rowMeans(stock.matrix)

# average for each day
colMeans(stock.matrix)

# create a new variable
FB = c(111,112,113,120,145) # the name will be the row name later on

# a new matrix is being created by adding the FB vector to the stock.matrix 
tech.stocks = rbind(stock.matrix, FB)

# create a new column
avg = rowMeans(tech.stocks)

# add that to the tech.stocks matrix
tech.stocks = cbind(tech.stocks, avg)
# now the last column is the five day average for each stock












