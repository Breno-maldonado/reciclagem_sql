SELECT c.nome, p.id -- seleciona a coluna nome da tabela clientes e id da tabela pedidos
FROM clientes c -- da tabela clientes
FULL JOIN pedidos p -- pegando todas as informações que tem correlação
ON c.id = p.idcliente -- apartir da coluna id