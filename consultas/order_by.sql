-- ORDER BY: ordena as linhas do resultado da consulta baseado nas colunas passadas como argumento. A ordenação prioriza as colunas passadas primeiro.
-- Números são ordenados do menor  ao  maior.
-- Textos são ordenados conforme um dicionário.
-- Datas são ordenadas da mais antiga para a mais recente.

-- selecione todas as colunas da tabela clientes e ordene a coluna código cliente do menor ao maior.

SELECT * 
FROM clientes 
ORDER BY cod_cliente;

-- selecione todas as colunas da tabela ordens públicas em que a data da ordem está no formato decrescente.
-- desc: valores decrescentes.

SELECT * 
FROM ordens_públicas 
ORDER BY data_ordem desc;

-- selecione todas as colunas da tabela clientes em que a coluna código cliente exiba apenas 2 linhas.
-- LIMIT: O operador limita a quantidade de linhas exibida.

SELECT *
FROM clientes
ORDER BY cod_cliente
LIMIT 2;
