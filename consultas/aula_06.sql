SELECT mes, MAX(faturamento_bruto) -- seleciona a coluna mes e faturamento_bruto, porem o faturamento_bruto esta vindo com o seu maior valor
FROM faturamento -- da tabela faturamento

SELECT mes, MIN(faturamento_bruto) -- seleciona a coluna mes e faturamento_bruto, porem o faturamento_bruto esta vindo com o seu menor valor
FROM faturamento -- da tabela faturamento

SELECT SUM(numero_novos_clientes) AS 'Novos clientes 2023' -- seleciona a somatoria da coluna numero_novos_clientes e nomeia o resultado da coluna como 'Novos clientes 2023'
FROM faturamento -- da tabela faturamento
WHERE mes LIKE '%2023' -- onde a coluna mes vai trazer todo resultado que contenha 2023 no seu valor