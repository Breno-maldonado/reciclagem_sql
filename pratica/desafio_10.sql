-- Sua missão: Escreva a consulta com LEFT JOIN para trazer o nome_cliente e a contagem total de pedidos (COUNT(p.id_pedido)). Use o COALESCE para garantir que se o cliente tiver 0 pedidos, o resultado mostre 0 em vez de NULL. Lembre-se de usar o GROUP BY!

SELECT c.nome_cliente,
    COALESCE(COUNT(p.id_pedido), 0) AS total_pedido
FROM clientes c
LEFT JOIN pedidos p
    ON c.id = p.id_cliente
GROUP BY c.id, c.nome_cliente