# Data Types & Vectors

a = 2.2 # float (numeric class)

b = 5 # integer (numeric class)

c = FALSE # boolean value (must be in caps) (logical class)

c = F # same as FALSE above

message = 'hi there' # string (character class)

p = 'paul'

# Vectors are next

v = c(1,2,3,4,5) # vector ( 1D array)
# the class is numeric because they are all numbers

c = c('u','s','a') # vector
# class is character
# the same goes for boolean (logical) class

t = c(1,2,3,'5') # class is character
# R forces the numbers to become characters
# vectors do no allow mixing of data types


# create a vector of temperatures
temp = c(72,29,60,95,101,65,89)
# the temperatures do not have a day assigned to them
# let's use the name function to assign each a day



# starting at Monday, we assign each temperature a day
names(temp) = c('Mon','Tues','Wed','Thur','Fri','Sat','Sun')
# it begins at the start of the list and assigns names there

days = c('Mon','Tues','Wed','Thur','Fri','Sat','Sun')

# Finally we have vector operations

# create two vectors
v1 = c(1,2,3)
v2 = c(5,6,7)

# add them element by element
v1+v2 # = 6,8,10

# multiply them by element
v1 * v2 # = 5,12,21

# find remainder by element
v2%%v1 # = 0,0,1

#add all the elements together
sum(v1) # = 6

#find the biggest element
max(v2)# = 7

#find the mean of the vector
mean(v2) # = 6


# multiply all of the elements by each other
prod(v1) # = 6

prod(v2) # = 210




