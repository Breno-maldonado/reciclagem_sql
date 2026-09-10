SELECT * -- seleciona tudo
FROM treinamento -- da tabela treinamento
WHERE curso = 'o python' -- procurando na coluna curso o valor 'o python'
-- resultado: valor não encontrado

SELECT * -- seleciona tudo
FROM treinamento -- da tabela treinamento
WHERE curso LIKE 'o python%' -- procurando na coluna curso o valor que tem 'o python' no inicio do nome
-- resultado: valor encontrado

SELECT * -- seleciona tudo
FROM treinamento -- da tabela treinamento
WHERE curso LIKE '%python%' -- procurando na coluna curso o valor que tem 'python' no meio do nome
-- resultado: valor encontrado

SELECT * -- seleciona tudo
FROM treinamento -- da tabela treinamento
WHERE curso LIKE '%python' -- procurando na coluna curso o valor que tem 'python' no final do nome
-- resultado: valor encontrado