# SQLrequest

Описание

В базе данных MS SQL Server есть продукты и категории. Одному продукту может соответствовать много категорий, в одной категории может быть много продуктов.
Напишите SQL запрос для выбора всех пар «Имя продукта – Имя категории». Если у продукта нет категорий, то его имя все равно должно выводиться.

Решение

SELECT product_name, category_name
    FROM Category
INNER JOIN Relation
	ON Category.category_id = Relation.category_id
RIGHT JOIN Product
	ON Relation.product_id = Product.product_id
