# R provides you to focus on particular category for more deeper analysis and in this chapter, we are going to learn about how we can do it!

library(datasets)

# Let's plot a histogram based on the type of species in the Iris datasets
hist(iris$Petal.Length[iris$Species=="versicolor"])
hist(iris$Petal.Length[iris$Species=="virginica"])
hist(iris$Petal.Length[iris$Species=="setosa"])

# Hence, by using the above lines of code, we plot multiple histograms which are selected on the basis of species.
# We can also do that in quantitative data too, like getting values which are greater than 4.
hist(iris$Petal.Length[iris$Petal.Length>4])

# For multiple selections, include the '&' symbol.
hist(iris$Petal.Length[iris$Petal.Length>4 & iris$Species=="versicolor"])

# Similarly
print(summary(iris$Petal.Length[iris$Species == "setosa"]))

# Suppose you know that you are going to use a sub-sample for further analysis, then you can have another way of doing so as it is really tiring to write all the conditions again and again.
# You need to assign to a variable.
subdata <- iris[iris$Species=="setosa",]

# You need to specify the rows and columns you need in the form of 'data[rows, columns]', since I wanted only rows which have 'setosa' and I want all the columns, we put a 'comma' to let R language know that you want all the columns.
print(subdata)

# Now you can freely explore the dataset
