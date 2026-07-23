-- Atividade 3 - exiba o valor total vendido por produto 

SELECT ProductId, SUM(UnitPrice * Quantity) as ValorTotal
FROM OrderDetail
GROUP BY ProductId
ORDER BY ValorTotal desc;
