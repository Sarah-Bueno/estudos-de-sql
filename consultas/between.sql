-- BETWEEN: é usado para selecionar valores dentro de um intervalo específico.
-- NOT BETWEEN: é usado para consultar valores fora do intervalo.

-- selecione a coluna primeiro nome, código do cliente e Estado na tabela clientes em que a coluna data do cadastro está entre '01/01/2024' e '01/01/2025'.
-- AND: operador lógico em que duas sentenças devem ser verdadeiras.

SELECT primeiro_nome, cod_cliente, uf
FROM clientes
WHERE  data_cadastro 
BETWEEN '01/01/2024' AND '01/01/2025';

-- selecione a coluna primeiro nome da tabela  clientes em que a coluna id cadastro está entre 1 e 50.

SELECT primeiro_nome
FROM clientes
WHERE id_cadastro
BETWEEN 1 AND 50;

-- selecione todas as colunas da tabela pessoas em que a coluna idade está entre 20 a 35 anos.

SELECT *
FROM pessoas
WHERE idade 
BETWEEN 20 AND 35;

-- selecione as colunas nome e salário da tabela funcionários em que salário está entre R$ 3.0000,00 a R$ 5.000,00 reais.

SELECT nome, salario
FROM funcionarios
WHERE salario 
BETWEEN 3000 AND 5000;



