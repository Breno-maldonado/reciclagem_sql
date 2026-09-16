SELECT ('A pessoa colaboradora ' || nome || ' de CPF ' || cpf || ' possui o seguinte endereço ' || endereco) AS texto -- concatena as strings com as colunas, onde () armazena os valores, '' as strings e || concatena a string com as colunas
FROM colaboradores -- da tabela colaboradores

-- foi adicionado uma função chamada UPPER, onde ela deixa tudo em maiusculo (tirando caracteres com ascento)
SELECT UPPER('A pessoa colaboradora ' || nome || ' de CPF ' || cpf || ' possui o seguinte endereço ' || endereco) AS texto -- concatena as strings com as colunas, onde () armazena os valores, '' as strings e || concatena a string com as colunas
FROM colaboradores -- da tabela colaboradores

-- foi adicionado uma função chamada LOWER, onde ela deixa tudo em minusculo (tirando caracteres com ascento)
SELECT LOWER('A pessoa colaboradora ' || nome || ' de CPF ' || cpf || ' possui o seguinte endereço ' || endereco) AS texto -- concatena as strings com as colunas, onde () armazena os valores, '' as strings e || concatena a string com as colunas
FROM colaboradores -- da tabela colaboradores