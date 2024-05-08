# R language also has data types, just like in other coding languages. 
# In this chapter, we learn about how we can change the datatype of different datatypes.

# First of all let's understand how many datatypes are there in R.
# NUMERIC
n1 <- 12            # By default, it's double precision (it's a name of the datatype)
print(typeof(n1))           

n2 <- 2.4           # Same, double precision
print(typeof(n2))           

# STRING
n3 <- "Hi"
print(typeof(n3))   # Character data type

# LOGICAL
print(typeof(TRUE)) # Logical data type

n4 <- F     # This is 'FALSE', another way of writing logical values
print(typeof(n4))

# DATA STRUCTURES
n5 <- c(1, 2, 3, 4)
print(is.vector(n5))    # Vector 

n6 <- matrix(c(1, 2, 4, 5, 7, 8), nrow=3)
print(n6)
print(n6)               # Matrix

n7 <- array(c(1:24), c(3, 4))           # Second argument takes the info as (row, column, tableNumber)  
print(n7)

# MATRIX
# You need to combine different vectors using 'cbind' and it converts all the vectors to single datatype and converts it to a matrix
n8 <- cbind(c(TRUE, FALSE), c("Hi", "Be"), c(4, 5))     

# DATAFRAME
# An advanced version of matrix
n9 <- as.data.frame(n8)
print(n9)

# LIST
n10 <- list(c(2,3,4,5,5,5,5,4,3))
print(n10)

# to merge different vectors
n10 <- list(c(23, 4), c("Hi", "Bye"))
print(n10)          # Difficult to read

# to make nested list
n11 <- list(c(3, 10), c("J", "In"), n10)
print(n11)


# Now let's study about coercing datatypes or type conversion
# Basically changing to another data type

# Automatic coercion happens when you have a vector of multiple datatypes and the program automatically reestablishes them into single datatype
print(typeof(c(4, "Hey", TRUE)))

# Coercing numeric to integer
print(typeof(n1))
print(typeof(as.integer(n1)))

# Coercing into numeric
print(typeof(c("4", "5")))
print(typeof(as.numeric(c("4", "5"))))


