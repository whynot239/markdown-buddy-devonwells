# Synthetic sales example; prepared with AI assistance.
sales <- data.frame(product = c('Notebook', 'Pen', 'Notebook', 'Pen', 'Folder'), quantity = c(3, 8, 4, 5, 6), price = c(4, 2, 4, 2, 3))
sales$revenue <- sales$quantity * sales$price
summary_by_product <- aggregate(revenue ~ product, data = sales, sum)
print(summary_by_product)
cat('Highest revenue product:', summary_by_product$product[which.max(summary_by_product$revenue)], '\n')
