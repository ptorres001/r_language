# DataFrame Basics 

# R comes with built in data frames
# you can access a list using 
data()

# that will get you a list of them
# an example is 
state.x77
# which has stats for each state in the US

# you can look at the first 6 or last 6 rows of a data frame
head(state.x77) # returns the first 6 rows

tail(state.x77) # returns the last 6 rows of the data frame

# find the structure of the data frame
str(state.x77)
# returns the dimensions and type of rows and columns

# returns the statistical values for the dataframe
# similar to .describe() in python
summary(state.x77)


# create our own data frame
days = c('Mon','Tue','Wed','Thu','Fri')
temps = c(21.2,23.5,20.5,29.0,26.7)
rain = c(TRUE,FALSE,TRUE,FALSE,TRUE)


# combine them to make a dataframe
# use the data.frame command to combine them in the order you want
data.frame(days,temps,rain)

# assign to a variable for the data frame
df = data.frame(days,temps,rain)
# column names are the same as the vector names

# look at the structure of the data frame
str(df)

# look at the summary statistics
summary(df) # mean, etc











