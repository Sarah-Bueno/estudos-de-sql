-- JOINS: são usados para combinar dados de duas ou mais tabelas com base em uma condição de relacionamento entre eles. 
-- INNER JOIN: Combina através de dados comuns
-- LEFT JOIN: Combina com prioridade na tabela da esquerda
-- RIGHT JOIN: Combina com prioridade na tabela da direita
-- FULL JOIN: Combina TUDO de TODOS
-- CROSS JOIN: Calcula o produto cartesiano

-- FUNÇÃO JOIN
-- "." : utilizamos para informar de qual tabela queremos a coluna.
-- ON: utilizado para especificar a condição de ligação entre duas tabelas em um JOIN.

SELECT products.product_id ,
products.product_name ,
categories.category_name
FROM products
[...] JOIN categories
ON products.category_id = categories.category_id

-- INNER JOIN (Intersecção): retorna apenas os registros que possuem correspondência em ambas as tabelas.

  SELECT clientes.Nome , pedidos.Data
FROM pedidos
INNER JOIN clientes
ON pedidos.ClientesID = Clientes.ID

-- LEFT JOIN (prioridade na tabela da esquerda): retorna os registros da tabela da esquerda (a primeira mencionada) mesmo que não haja correspondência com a direita,
-- quando não existe, os campos da direita retorna NULL.

SELECT clientes.Nome , pedidos.Data
FROM pedidos
LEFT JOIN clientes
ON clientes.ID = pedidos.ClienteID

-- RIGHT JOIN (prioridade na tabela da direita) : Ele traz TODOS os registros da tabela da direita, mesmo que não tenham correspondência na tabela da esquerda.

SELECT alunos.nome, cursos.curso
FROM alunos
RIGHT JOIN cursos
ON alunos.id_curso = cursos.id_curso;

-- FULL JOIN (JUNÇÃO DE DUAS TABELAS): retorna registros quando houver correspondência em qualquer uma das tabelas. combina os resultado do LEFT E RIGHT,
-- se não houver correspondência, retorna NULL do lado faltante.

SELECT clientes.Nome , pedidos.Data
FROM pedidos
FULL JOIN cliente
ON clientes.ID = pedidos.ClientesID

-- CROSS JOIN (PRODUTO CARTESIANO): retorna o produto cartesiano entre duas ou mais tabelas, ele combina cada linha da primeira tabela com todas as linhas  da segunda tabela,
-- resultando em todas as combinações possíveis entre os dados.

SELECT products.Name , colors.Color
FROM products
CROSS JOIN colors;
