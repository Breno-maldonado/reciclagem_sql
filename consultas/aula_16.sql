SELECT id_colaborador
    ,cargo
    ,salario -- seleciona as colunas id_colaborador, cargo e salario
    CASE
        WHEN salario < 3000 THEN 'Baixo'
        WHEN salario BETWEEN 3000 AND 6000 THEN 'Medio'
        ELSE 'Alto'
    END AS categoria_salario -- se salario for menor que 3000 então é baixo, se salario for entre 3000 e 6000 é medio, mas se não for nenhuma dessas, então é alto
FROM historicoemprego -- da tabela historicoemprego