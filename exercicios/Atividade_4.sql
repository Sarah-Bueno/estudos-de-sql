-- Atividade 4 - exiba o valor  médio de pedidos

SELECT AVG(UnitPrice * Quantity) as VlorMedio
FROM OrderDetail;
