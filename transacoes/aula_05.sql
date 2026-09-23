SELECT nome -- seleciona a coluna nome
FROM clientes -- da tabela clientes
WHERE id = -- onde o id vai servir como subconsulta
    SELECT idclientes -- seleciona a coluna idclientes
    FROM pedidos -- da tabela pedidos
    WHERE strftime '%m', datapedido = '01' -- onde na coluna datapedidos tenha no mes o valor '01', resultando no idcliente referente ao mes 01

SELECT nome -- seleciona a coluna nome
FROM clientes -- da tabela clientes
WHERE id IN -- onde o id vai servir como subconsulta entre
    SELECT idclientes -- seleciona a coluna idclientes
    FROM pedidos -- da tabela pedidos
    WHERE strftime '%m', datapedido = '01' -- onde na coluna datapedidos tenha no mes o valor '01', resultando no nome dos clientes referente ao mes 01