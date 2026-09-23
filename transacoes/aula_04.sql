SELECT nome,
    telefone -- seleciona a coluna nome e telefone
FROM clientes -- da tabela clientes
WHERE id = -- onde o id vai fazer uma subconsulta
    SELECT * -- buscando por tudo
    FROM pedidos -- da tabela pedidos
    WHERE datapedido = '2025-06-18' -- onde a coluna datapedido corresponda a '2025-06-18', tendo essas informações dessa data o resultado sera o nome, telefone e o id com os dados consultados retornaram quem é