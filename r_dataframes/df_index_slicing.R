# Data Frame Indexing and Slicing

# create our own data frame
days = c('Mon','Tue','Wed','Thu','Fri')
temps = c(21.2,23.5,20.5,29.0,26.7)
rain = c(TRUE,FALSE,TRUE,FALSE,TRUE)


# combine them to make a dataframe
# use the data.frame command to combine them in the order you want
data.frame(days,temps,rain)

# assign to a variable for the data frame
df = data.frame(days,temps,rain)

df[1,]
# return the first row of the data frame

df[,1]
# returns just the days

df[,'rain']
# returns the values of the rain column

df[1:5,c('days','temps')]
# all of the rows but just days and temp

df$days
# use the dollar sign auto pulls up the columns available
# returns info in vector format

df['days']
# this returns the info in dataframe format

subset(df,subset=rain ==TRUE)
# filtering the requested observations
# where the values of rain is equal to true

subset(df, subset = temps > 23)
# returns all observations where temp is higher than 23

sorted.temp = order(df['temps'])
# returns the index notation for the temps vector = 3 1 2 5 4
# so index 3 has the lowest temp

df[sorted.temp,]
# this passes the argument into the df to sort

desc.temp = order(-df['temps'])
# the negative makes it descending instead of ascending

df[desc.temp,]
# filters the opposite way for descending in df format

# you can also do it with the $
desc.temps = order(-df$temps)

# apply that to the dataframe and you get the same thing
df[desc.temps,]
# it returns the same thing in df format


