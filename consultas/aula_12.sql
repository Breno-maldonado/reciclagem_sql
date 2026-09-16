SELECT id_colaborador
    ,STRFTIME('%Y/%m', datas) -- seleciona a coluna id_colaborador e altera o formato de data da coluna datas
FROM licencas -- da tabela licencas