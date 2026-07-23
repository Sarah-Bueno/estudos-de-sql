-- Atividade 5 - exiba a junção da tabela Products com o nome da categoria da tabela Category

SELECT Product.ProductName, Product.CategoryID, Category.CategoryName
FROM Product
INNER JOIN Category
   ON Product.CategoryID = Category.id;
