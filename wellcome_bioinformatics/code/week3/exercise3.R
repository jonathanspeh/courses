#! /usr/bin/env Rscript 
library(dplyr)
library(ggplot2)


iris <- read.table("data/Week3_Data/iris.txt")

# test wether sepal length is greater than two times petal length 

iris_test <- mutate(iris, Test = Sepal.Length > 2 * Petal.Length)

head(iris_test)

# Count true items
# print(sum(iris_test$Test))


# Plot 
jpeg("plots/histogram.jpg")
hist(iris$Sepal.Length)
dev.off()

jpeg("plots/scatter.jpg")
plot(iris)
dev.off()

jpeg("plots/boxplot.jpg")
boxplot(iris$Sepal.Width, iris$Petal.Width)
dev.off()

jpeg("plots/boxplot_improved.jpg")
boxplot(iris$Sepal.Width, iris$Petal.Width,
	main = "Boxplot Petal.Width vs. Sepal.Width", 
	col = "LightBlue",
	border = "DarkSlateGray")
dev.off()

# ggplot2
jpeg("plots/facet.jpg")
iris %>% 
	ggplot(aes(x = Sepal.Length, 
		   y = Petal.Length, 
		   color = Species ))+
	geom_point() +
	geom_smooth() +
	facet_wrap(~Species, scale = "free_y")
dev.off()



