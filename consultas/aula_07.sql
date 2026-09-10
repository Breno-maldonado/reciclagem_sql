SELECT AVG(despesas) -- seleciona a media da coluna despesas
FROM faturamento -- da tabela faturamento

SELECT COUNT(*) -- seleciona o total de linhas 
FROM HistoricoEmprego -- da tabela HistoricoEmprego 
WHERE datatermino NOT NULL -- onde datatermino não é nula