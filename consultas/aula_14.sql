SELECT AVG(faturamento)
    ,ROUND(AVG(faturamento), 2) -- seleciona a media da coluna faturamento e arredonda essa media
FROM faturamento -- da tabela faturamento

SELECT CEIL(faturamento)
    ,CEIL(despesas) -- seleciona a coluna faturamento e arredonda a despesas para cima
FROM faturamento -- da tabela faturamento

SELECT FLOOR(faturamento)
    ,FLOOR(despesas) -- seleciona a coluna faturamento e arredonda a despesas para baixo
FROM faturamento -- da tabela faturamento