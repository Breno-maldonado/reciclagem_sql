-- Sua missão: Escreva a consulta SQL para mostrar todos os clientes (nome_cliente) e o valor_total dos seus pedidos usando o LEFT JOIN.

SELECT c.nome_cliente,
    p.valor_total
FROM clientes c
LEFT JOIN pedidos p
    ON c.id = p.id_cliente