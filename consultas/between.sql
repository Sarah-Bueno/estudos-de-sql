-- BETWEEN: é usado para selecionar valores dentro de um intervalo específico.
-- NOT BETWEEN: é usado para consultar valores fora do intervalo.

-- selecione a coluna primeiro nome, código do cliente e Estado na tabela clientes em que a coluna data do cadastro está entre '01/01/2024' e '01/01/2025'.
-- AND: operador lógico em que duas sentenças devem ser verdadeiras.

SELECT primeiro_nome, cod_cliente, uf
FROM clientes
WHERE  data_cadastro 
BETWEEN '01/01/2024' 
AND '01/01/2025';
