# Selection and Indexing
# create a vector
v = c(1,2,3,4,5)

#create a matrix from 1 to 50
mat = matrix(1:50, byrow = TRUE, nrow = 5)


# if I want the entire first row, I use the below command
mat[1,] # the first number is the row, the comma means all
# so its the entire first row

mat[,1] # this is the entire first column

# first three reows
mat[1:3,] # the colon is the slice, then the comma signifies all the columns

mat[1:2, 1:3] # first two rows, first three columns


mat[,9:10] # all rows buyt last two columns

mat[,-2] # negative index is not the same as python
# it does not signify from the last
# but rather remove that row or column

mat[-1,] # all columns and everything but the first row


# grabbing 33-37 and 43-47
mat[4:5,3:7]
