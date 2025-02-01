# Question 1
# Filter data for carb >= 3
filtered_mtcars <- subset(mtcars, carb >= 3)

# Create a bar plot of gear counts
ggplot(data = filtered_mtcars, aes(x = factor(gear))) + geom_bar(fill = "blue") +
  geom_text(stat = "count", aes(label = ..count..), vjust = -0.5) + labs(
    title = "Number of Each Gear Type (Carb ≥ 3)", x = "Gear Type", y = "Count") + theme_minimal()








#Question2

# Create a stacked bar plot of gear and cyl
ggplot(data = mtcars, aes(x = factor(gear), fill = factor(cyl))) + geom_bar() +
  labs( title = "Stacked Bar Graph: Gear Type by Cylinders", x = "Gear Type", y = "Count",
        fill = "Cylinders" ) + theme_minimal()

