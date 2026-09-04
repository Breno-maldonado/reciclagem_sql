SELECT *
FROM tabelafornecedores
WHERE -- onde/determina para tal coisa uma ação

SELECT * -- selecione tudo
FROM tabelafornecedores -- da tabela tabelafornecedores
WHERE pais_de_origem = 'China' -- onde pais_de_origem for igual a China (para texto adicione aspas ('') informando ser uma string)

SELECT DISTINCT -- ira selecionar e trazer de forma unica e não multiplas/todas as informações de quem esta sendo consultado

SELECT DISTINCT cliente
FROM tabelapedidos