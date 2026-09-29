SELECT c.nome, p.id -- selecione o nome da coluna clientes e id da coluna pedidos
FROM clientes c -- da tabela clientes
LEFT JOIN pedidos p -- pegando as informações da tabela pedido
ON c.id = p.id -- por id