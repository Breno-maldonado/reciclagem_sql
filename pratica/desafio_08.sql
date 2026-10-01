-- Sua missão: Escreva a consulta SQL que mostre a data_pedido (da tabela pedidos) e o nome_cliente (da tabela clientes), unindo as duas pelo ID do cliente (pedidos.id_cliente = clientes.id).

SELECT p.id_cliente,
    c.nome_cliente,
    p.data_pedido
FROM pedidos p
JOIN clientes c
    ON p.id_cliente = c.id