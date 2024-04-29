# In this chapter, let's have a look about how we can overlay graphs or superimpose 2 or ore graphs. 
# Suppose, I want to have multiscatter plot

library(datasets)
print(head(mtcars))

# We plotted multiple scatter plots in a single graph by giving the 'col' to a categorical column and it will change the color accordingly.
plot(mtcars$hp, mtcars$qsec, col=mtcars$gear)
