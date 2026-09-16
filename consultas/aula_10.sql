SELECT nome
    ,LENGTH(cpf) qtd -- seleciona a coluna nome e calcule a quantidade de caracteres contidos no valor da coluna cpf
FROM colaboradores -- da tabela colaboradores
WHERE qtd = 11 -- onde a qtd seja igual a 11

SELECT COUNT(*)
    ,LENGTH(cpf) qtd -- calcule tudo que tem na tabela e calcule a quantidade de caracteres contidos no valor da coluna cpf
FROM colaboradores -- da tabela colaboradores
WHERE qtd = 11 -- onde a qtd seja igual a 11