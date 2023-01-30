SELECT product_name, category_name
    FROM Category
INNER JOIN Relation
	ON Category.category_id = Relation.category_id
RIGHT JOIN Product
	ON Relation.product_id = Product.product_id
