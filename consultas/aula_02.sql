SELECT * FROM HistoricoEmprego -- selecione tudo da tabela HistoricoEmprego
WHERE DataTermino IS NULL -- onde as linhas da coluna DataTermino É 'NULL'
ORDER BY salario DESC -- ordene a coluna salario de forma decrescente
LIMIT 5 -- limite em apenas 5 resultados

SELECT * FROM HistoricoEmprego -- selecione tudo da tabela HistoricoEmprego
WHERE DataTermino IS NOT NULL -- onde as linhas da coluna DataTermino NÃO é 'NULL'
ORDER BY salario DESC -- ordene a coluna salario de forma decrescente
LIMIT 5 -- limite em apenas 5 resultados