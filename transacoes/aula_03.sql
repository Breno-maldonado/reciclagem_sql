SELECT rua,
    bairro,
    cidade,
    estado,
    cep -- seleciona essas 5 colunas
FROM colaboradores -- da tabela colaboradores
UNION ALL -- e uni ela com a tabela fornecedores atraves das mesmas colunas, e mostra tudo mesmo com duplicadas
SELECT rua,
    bairro,
    cidade,
    estado,
    cep -- seleciona essas 5 colunas
FROM fornecedores -- da tabela fornecedores