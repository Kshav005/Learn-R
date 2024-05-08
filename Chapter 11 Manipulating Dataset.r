
file <- read.csv("data/dataset.csv")

# There is a special command called 'attach' which is very useful in case you want to put all the column values as a variable. 
attach(file)            # Run it like this
print(Country)          # Now the column names have become variables and hold values.

# To rearrange your dataset, you can either use 'sort' or 'order'.
# Order will provide you the index number for the ordered elements, and not actual values.
file2 <- order(file$X2014, decreasing=TRUE)         # decreasing order
print(file2)

# If you have NA values then there's an argument 
file3 <- order(c(4, 6, 5, NA, 10), na.last=TRUE)        # If 'na.last' is TRUE, then puts the null values in the last position

# But if you want to sort the dataframe, then use 'order' like this
print(file[order(file$X2015), ])

# Using the sort method, the difference is that it provides you the values in a sorted manner and not just index numbers
print(sort(c(48, 4, 3, 2, 34, 10)))         # And it has the same arguments like 'order'

