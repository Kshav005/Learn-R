# Let's Plot!
# To plot, a dataset is required. 
# But we are lucky that we needn't download it! R comes with already installed dataasets which you can load directly.

# This is a 'datasets'package (more like modules)
library(datasets)

# Using a particular dataset, i.e. iris
print(head(iris))       # head prints first six rows

# For help in plot, we use
# print(?plot)

# To plot between categorical variables, 'dataset_name$column_name'
plot(iris$Species)

# Plotting for quantitative values
plot(iris$Sepal.Width)

# Plotting category and quantitative altogether
plot(iris$Species, iris$Petal.Width)

# Plotting both quantitative
plot(iris$Petal.Length, iris$Petal.Width)

# Using entire dataset for plotting
plot(iris)


# We saw that R language automatically creates any type of graph on the basis of the type of data we provide.
# Now, we look into some of the customizations

# For changing color
plot(iris$Species, col="red")

# For changing marker type in scatter plots (integer represents the type of marker to be used)
plot(iris$Petal.Length, iris$Petal.Width, pch=3)


# For putting up title and labels
plot(iris$Petal.Length, iris$Petal.Width, main="Plotting in R", xlab="X-axis", ylab="Yaxis")

# You can also plot a formula curve too!     
plot(cos, 0, 10*pi)      # plots from 0 to 10*pi

# For changing line width
plot(sin, 0, 6*pi, lwd=7)


# That's all for this chapter! Keep coding!
