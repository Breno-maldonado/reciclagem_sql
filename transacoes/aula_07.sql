SELECT c.nome
    ,p.id
    ,p.datapedido -- seleciono a coluna nome da tabela clientes, id e datapedido da tabela pedidos
FROM clientes c -- da tabela clientes
INNER JOIN pedidos p -- juntando com a tabela pedidos
ON c.id = p.idcliente -- e a junção ocorrera se na tabela clientes para a coluna id for correspondente a tabela pedido da coluna idcliente