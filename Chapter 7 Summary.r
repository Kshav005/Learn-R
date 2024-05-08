# R language can also provide you some statistical values and a little summary about your dataset. It will give you some of the basic information about the dataset.

library(datasets)

# We can get summaries of different type of values.
print(summary(iris$Species))        # Categorical values
print(summary(iris$Sepal.Width))    # Quantitative values
print(summary(iris))                # Whole dataset

