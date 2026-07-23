-- SELECT: Utilizado para selecionar dados de uma ou mais colunas de uma tabela.

-- selecione uma coluna da tabela
SELECT nome_coluna 
FROM nome_tabela;

-- selecione todas as colunas da tabela
SELECT * 
FROM nome_tabela;

-- renomeando uma coluna (as)
SELECT nome as novo_nome
FROM nome_tabela;

-- selecione valores distintos de uma coluna
-- distinct: valores distintos
SELECT distinct nome 
FROM nome_tabela;

-- selecione a coluna nome do produto, preço da unidade, unidades em estoque e multiplique a unidades de preço por unidades em estoque renomeando o nome da coluna para preço total com o resultado da tabela produto .
-- * : operador aritmético de multiplicação.

SELECT ProductName, UnitPrice, UnitsInStock, UnitPrice * UnitsInStock as TotalPrice
FROM Product;

-- UNION: combina linhas de resultados de duas ou mais consultas. empilha os resultados de uma consulta sobre os de outra, desde que ambas tenham o mesmo número de colunas e tipos de dados compatíveis. 
-- UNION(): Elimina linhas duplicadas do resultado final

SELECT * 
FROM pedidos_1
UNION
SELECT * FROM pedidos_2

-- UNION ALL(): Mantém todos os registros, inclusive os repetidos.

SELECT *
FROM pedidos_1
UNION ALL
SELECT *
FROM pedidos_2
