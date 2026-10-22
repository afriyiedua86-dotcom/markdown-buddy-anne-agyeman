# Synthetic Sales Analysis in R
# BDA400 Assignment 1 | Anne Agyeman
# Educational example: all data below are invented.

sales <- data.frame(
  category = c("Books", "Books", "Food", "Food", "Clothing", "Clothing"),
  quantity = c(2, 3, 4, 1, 2, 3),
  unit_price = c(10, 15, 5, 12, 20, 25),
  stringsAsFactors = FALSE
)

# Compute the revenue for each synthetic transaction.
sales$total_sales <- sales$quantity * sales$unit_price

# Sum transaction revenue by product category.
category_summary <- aggregate(total_sales ~ category, data = sales, FUN = sum)
category_summary <- category_summary[order(category_summary$category), ]
rownames(category_summary) <- NULL

print(category_summary)
