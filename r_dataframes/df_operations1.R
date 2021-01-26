# Dataframe Operations Pt 1

# how to create a data frame

empty = data.frame()
# we have an empty dataframe

#create a vector of numbers 1-10
c1 = 1:10

# hidden vector called letters
letters # has all the letters of the phoenician alphabet 
c2 = letters[1:10]

# combine both vectors into a dataframe
# assign the columns manually
df = data.frame(col.name.1 = c1, col.name.2 = c2)
# if you dont put col.name.1 then the column would be c1 and c2

# importing a dataframe
df = read.csv('somefile') # left it like tht because I don't have a csv
# index will be saved as a column (you can drop it later if you want)

# write a csv
write.csv(df,file = 'somefilename.csv')

# find the number of rows and columns
nrow(df)
ncol(df)
rownames(df) # find the row names

# give info about the data frame
str(df)
summary(df)

# find a cell in the data frame
# two brackets, row and column
df[[5,2]] # = e

# find a cell based on the column name
df[[5,'col.name.2']] # does the same thing but you know the column name

# how to change the value of a cell
# find the cell
df[[2,'col.name.1']] = 9999 # make that cell equal to another value

# find us the row. In df format
df[1,]

# look at provided data frame
head(mtcars)

# find a column
mtcars$mpg # the most common ways

# another way to find a column
mtcars[,'mpg']

# another way
mtcars[,1]

# last way
mtcars[['mpg']]

# those are ways to find the vectors but
# if we want df format
mtcars['mpg']


# multiple column names in df format
head(mtcars[c('mpg','cyl')])








