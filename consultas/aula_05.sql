SELECT * -- seleciona tudo
FROM Treinamento -- da tabela Treinamento
WHERE (curso LIKE '%Python%' AND instituicao = '%alura%') -- onde na coluna curso estiver algum valor parecido com Python e a instituicao for parecida com alura
OR (curso LIKE '%Spark%' AND instituicao = '%alura%') -- OU na coluna curso estiver algum valor parecido com Spark e a instituicao for parecida com alura