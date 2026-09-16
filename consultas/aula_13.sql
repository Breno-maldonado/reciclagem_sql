SELECT id_colaborador
    ,JULIANDAY (data_inicio) - JULIANDAY (data_termino) -- seleciona a coluna id_colaborador e faz uma contagem da data_inicio até a data_termino
FROM historicoemprego -- da tabela historicoemprego
WHERE data_termino IS NOT NULL -- onde na coluna data_termino não pode conter nulo