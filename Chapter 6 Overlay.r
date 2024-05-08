# In this chapter, let's have a look about how we can overlay graphs or superimpose 2 or ore graphs. 
# Suppose, I want to have multiscatter plot

library(datasets)
print(head(mtcars))

# We plotted multiple scatter plots in a single graph by giving the 'col' to a categorical column and it will change the color accordingly.
plot(mtcars$hp, mtcars$qsec, col=mtcars$gear)

# Let's create a beautiful histogram which will have a curved line pointing towards normal distribution of each occurence. This line is also known as KDE. 
# You need to keep 'frequency' to FALSE to get the density.
hist(mtcars$hp, col="pink", breaks=14, freq = FALSE)

# Adding a curve
curve(dnorm(x, mean=mean(mtcars$hp), sd=sd(mtcars$hp)), lwd=3, add=TRUE)

# dnorm creates a noromal distribution of the specified data, which in this case is 'hp'. It uses mean and standard deviation.

# Let's checkout rug plot as it's also part of the above histogram
rug(mtcars$hp, lwd=2, col="green")

# Rug plot is basically set of vertical lines which works like scatter plot and shows the frequency instead of random plots and is shown just above x-axis.

