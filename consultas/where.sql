-- WHERE: Específica um filtro para a consulta que estamos aplicando.

-- selecione todas as colunas da tabela clientes em que o tipo-cliente é igual a 'PF'

SELECT * 
FROM clientes
WHERE tipo-cliente = 'PF';

-- selecione o primeiro nome, código do cliente e Estado da tabela clientes em que o Estado é 'PR', 'SP' e 'MG'.
-- in : Específica uma lista de valores a serem filtrados.

SELECT primeiro_nome, cod_cliente, uf
FROM clientes
WHERE uf in ('PR', 'SP', 'MG');

-- Seleciona todas as colunas da tabela produtos em que o preço é maior que R$100.
SELECT *
FROM produtos
WHERE preco > 100;

-- Seleciona todas as colunas da tabela clientes em que o cliente é do RS ou de SC.
-- OR: é um operador lógico em que uma das sentenças deve ser verdadeira.
SELECT *
FROM clientes
WHERE Estado = 'RS'
OR estado = 'SC';
