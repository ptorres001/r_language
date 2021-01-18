# Comparison Operators & Vector Indexing

# comparison operators are pretty much the same as Python

5 > 6

6 >= 5

2 ==3

2 !=3

V = 2

V > -1


# Vector Indexing and Slicing

v1 = c(100,200,300)
v2 = c('a','b','c')

# in R the indexing starts at 1, unlike Python which starts at 0
v1[1]

# this would be the way in Python to grab the first three elements
v1[1,2] # but does not work in R

# this is the way to get it in R
v1[c(1,2)]

Slicing
# same as in Python
v1[2:4]

# how to name entries
names(v1) = c(v2)

# now each entry has a name. I can call it by the index or the name
v1

# find the entries where the entry is greater than 100
v1[v1>100]

# you can name the comparison operator
my.filter = v1>110

# use the comparison operator in the vector
v1[my.filter]

