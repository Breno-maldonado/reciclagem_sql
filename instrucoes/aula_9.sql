ORDER BY -- filtro de ordenação

SELECT *
FROM tabela
WHERE preco BETWEEN 100 AND 1000
ORDER BY produto -- a tabela de preco vai ser filtrada pelo BETWEEN entre 100 a 1000 e o ORDER BY ira organizala de forma alfabetica pelo nome do produto