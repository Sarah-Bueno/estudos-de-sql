-- GROUP BY: serve para agrupar registros que possuem o mesmo valor.
-- Normalmente, utilizado junto de funções de agregação
-- COUNT()
-- AVG()
-- SUM()
-- MAX()
-- MIN()

-- A lógica é agrupar id de produtos iguais em que ocorra a soma de suas respectivas quantidades

SELECT producid, sum(quatity)
FROM orders
GROUP BY productid;

-- A lógica é será contado a quantidade vezes que a ocorrência id do produto aparecer nas linhas.

SELECT productid, count(quantity)
FROM orders
GROUP BY productid;

-- A lógica é soma de vendas por produto
SELECT produto,
       SUM(valor) AS total_vendido
FROM vendas
GROUP BY produto;
