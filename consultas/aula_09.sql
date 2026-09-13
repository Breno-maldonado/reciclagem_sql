SELECT instituicao
    ,COUNT(curso) -- seleciona a coluna instituicao e faça um count de todos os cursos
FROM treinamento -- da tabela treinamento
GROUP BY instituicao -- agrupe tudo pela instituicao
HAVING COUNT(curso) > 2 -- filtro depois de um group by, mostrar apenas o valor que for maior que 2 do count

SELECT cargo
    ,COUNT(*) qtd -- seleciona a coluna cargo e faça um count de todos os linhas da tabela
FROM HistoricoEmprego -- da tabela HistoricoEmprego
GROUP BY cargo -- agrupe tudo pelo cargo
HAVING qtd >= 2 -- filtro depois de um group by, mostrar apenas o valor que for maior que 2 do count