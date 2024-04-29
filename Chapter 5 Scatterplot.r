# In this chapter, let's study about scatter plot
# Used to check out information of different categories
# Also for finding outliers.

library(datasets)

plot(mtcars$hp, mtcars$qsec)

# Using some arguments
plot(mtcars$hp, mtcars$qsec, pch=19, cex=1.2)