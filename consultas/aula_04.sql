SELECT * -- seleciona tudo
FROM HistoricoEmprego -- da tabela HistoricoEmprego
WHERE cargo = 'Professor' AND datatermino NOT NULL -- onde na coluna cargo seja igual a Professor E a coluna datatermino não seja nula 

SELECT * -- seleciona tudo
FROM HistoricoEmprego -- da tabela HistoricoEmprego
WHERE cargo = 'Medico' OR cargo = 'Dentista' -- onde o valor da coluna cargo seja igual a Professor OU o valor da coluna cargo seja Dentista

SELECT * -- seleciona tudo
FROM HistoricoEmprego -- da tabela HistoricoEmprego
WHERE cargo IN ('Medico', 'Dentista', 'Professor') -- onde na coluna cargo tiver Medico, Dentista e Professor, retorne esses resultados

SELECT * -- seleciona tudo
FROM HistoricoEmprego -- da tabela HistoricoEmprego
WHERE cargo NOT IN ('Medico', 'Dentista', 'Professor') -- na coluna cargo me trega todos os valores menos, Medico, Dentista e Professor