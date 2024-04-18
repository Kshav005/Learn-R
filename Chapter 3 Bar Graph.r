# For this chapter, we are going to look at some of the graphs which we can create using R language.

# First let's load our dataset
library(datasets)

# 1. BAR GRAPH
# Bar graphs are very common and easy to understand. However, the below line wouldn't work and would plot random graphs 
barplot(iris$Sepal.Length)

# In order to crate a good bar graph, we need to reshape our dataset into a table which will contain the number of frequencies.
a<-table(iris$Sepal.Length)
print(a)        # Now it's converted to a table which will count the number of frequencies of each value
barplot(a)

# That's enough for this chapter, you can also apply arguments into it which we discussed in the previous chapter!
# In the next chapter, we will study about histograms, till then happy coding!