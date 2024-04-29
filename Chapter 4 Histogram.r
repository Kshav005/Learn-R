# Histogram is quite similar to bar graph but the difference is that it counts the frequency of values in a range. Mostly used for interval data and quantitative data.

library(datasets)

# And this time, we will be looking at car dataset
print(head(mtcars))

# And we are going to plot a histogram!
hist(mtcars$carb)

# Suppose you want to plot multiple histplots based on category, then you can create a chart with the number of rows and columns required, it will create an empty space.
# To define rows and columns
par(mfrow=c(3,1))

# Histogram for each species using columns
hist(mtcars$hp [mtcars$carb==4], col="red")         # To filter data, we use '[dataset$column==criteria]'
hist(mtcars$hp [mtcars$carb==3], col="blue")
hist(mtcars$hp [mtcars$carb==2], col="green")

# And by this way we created multiple histplots which will help with deeper analysis.
# When you create certain rows and columns, it is important to restore the settings
par(mfrow=c(1, 1))

# To specify the number of bars to be used, you can use 'breaks'
hist(mtcars$hp [mtcars$carb==2], breaks=3, main="Title here")


# In the next chapter, we will look at scatter plot!
