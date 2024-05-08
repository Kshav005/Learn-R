# In this chapter, we are going to learn about how we can write our own dataset and use it for analysis!
# Including this, we are going to learn about some of the basic functionalities in R.

# ':' generates a sequence. For eg - 1:10 means 1 to 10 (both included)
# You can also do the opposite of it too for descending order!
x1 <- 0:10
print(x1)

# Another way is by using 'seq(start, end, step)'
print(seq(0, 40, 10))

# The 'c' which we were using in the last chapter is 'combine' and used for making collection of items

# There's another interesting thing called 'scan' which takes input from a user and converts it into collection of items.
# It keeps on taking inputs until you press 'enter' twice
a1 <- scan()
print(a1)

# 'rep(data, number_of_times)' is used for repeating certain value.
a2 <- rep("hey", 10)
print(a2)

# Now let's talk about importing data

# Mainly, peope would import a csv file, so below is the way to do so.
file <- read.csv("data/dataset.csv")
print(head(file))

# Now you can do whatever you want!
print(summary(file$X2020))

# Similarly you can plot graphs
hist(file$X2020)

# Suppose you want a clear view of your dataset, and you want it to observe it clearly.
# You need to use 'View' and R will open up a new window which will have the dataset showed in a clean manner.
print(View(file))

# 'str()' provides you the knowledge about the basic information of the dataset
print(str(file)) 

# To know about how many columns are there
print(length(file))

# To retrieve the names of the columns of the datasets
print(colnames(file))

# This will print the max & min in a particular dataset
print(max(file$X2014))
print(min(file$X2019))

# I think, this is enough for this chapter! In the next chapter, we will have a look at some of the more functionalities which can help use to manipulate dataset. Happy coding!