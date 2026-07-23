-- Atividade 2 - exiba uma lista de produtos em que custam mais de 50 reais e que têm mais de 20 unidades no estoque.

SELECT ProductName, UnitPrice, UnitsInStock 
FROM Product 
WHERE UnitPrice > 50 
AND UnitsInStock > 20;
