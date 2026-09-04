SELECT * FROM tabela WHERE dado = 1 AND ano_mes_dia = '2026-02-01' -- AND se refere a mais uma atribuição ao filtro, eu quero o dado que tenha o valor igual a 1 e que tambem seja na data 2026-02-01
SELECT * FROM tabela WHERE dado = 1 OR ano_mes_dia = '2026-02-01' -- OR se refere a uma OU outra condição do filtro
SELECT * FROM tabela WHERE NOT dado = 1 -- NOT ira trazer todos os resultados menos o que foi atribuido apos ele
SELECT * FROM tabela WHERE dado = 1 BETWEEN ano_mes_dia = '2026-02-01' AND '2026-02-05' -- o BETWEEN serve como um intervalo de tempo entre os parametros que você passar