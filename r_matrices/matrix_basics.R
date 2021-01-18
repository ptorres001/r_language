# R Matrices

# create a vector of 1-10
v = 1:10

# convert to matrix
matrix(v) # 2d, 10 rows and 1 column

matrix(v,nrow = 2) # determine the number of rows
# now have a 2x5 matrix

matrix(1:12,byrow = FALSE, nrow =4) # fill it in by column first

matrix(1:12,byrow = T, nrow =4) # fill it in by row first

# create matrices from vectors

# create two vectors, one for google and one for microsoft
goog = c(450,451,452,445,468)
msft = c(230,231,232,233,220)


# combine them into one vector
stocks = c(goog,msft)
# put them into a matrix
stock.matrix = matrix(stocks,byrow = T, nrow= 2)
stock.matrix # showed the matrix as having two rows

# 
days = c('Mon','Tues','Wed','Thu','Fri')
st.names = c('GOOG','MSFT')
colnames(stock.matrix) = days
rownames(stock.matrix) = st.names
print(stock.matrix)



