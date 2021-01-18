# Getting Help in R

# you can documentation by using function help
help('vector')


??vector

help.search('vector')

# Basics Training

# 1. What is 2 to the power of 5?
2**5 # = 32

# 2. Create a vector called stock.prices with 23,27,23,21,34
stock.prices = c(23,27,23,21,34)

# 3. Assign names to the stock prices
days = c('Mon','Tues','Wed','Thurs','Fri')
names(stock.prices) = c(days)

stock.prices # all entries are now associated with their day

# 4. Average stock price

mean(stock.prices) # = 25.6

# 5. Create vector with logicals showing days prices were over 23
over.23 = stock.prices>23

# 6. Use over.23 to filter out days less than 23
high.prices = stock.prices[over.23]

# 7. Use function to find highest day
high.day = stock.prices == max(stock.prices)
week.high = stock.prices[high.day]

