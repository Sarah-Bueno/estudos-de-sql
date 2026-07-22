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
