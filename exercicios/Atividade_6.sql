-- Atividade 6 - exiba 3 categorias de produtos que mais geraram receita

SELECT C.CategoryName, SUM(od.UnitPrice * od.Quantity) as ValorTotal
FROM OrderDetail od 
INNER JOIN Product p 
    ON od.ProductId = p.Id
INNER JOIN Category c 
    ON p.CategoryId  = c.Id
GROUP BY c.CategoryName
ORDER BY ValorTotal desc
LIMIT 3;
