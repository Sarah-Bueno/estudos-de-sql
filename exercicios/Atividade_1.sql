-- Atividade 1 - exiba uma lista de todos os produtos e seus produtos. a unidade de preço deve estar em orddem decrescente.

SELECT ProductName, UnitPrice 
FROM Product
ORDER BY UnitPrice desc;
