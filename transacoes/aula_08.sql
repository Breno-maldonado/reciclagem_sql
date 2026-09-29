SELECT pr.nome
    ,ip.produto
    ,ip.idpedido -- selecione a coluna nome da tabela produtos, produto e idpedido da tabela itenspedidos
FROM itenspedidos ip -- da tabela itenspedidos
RIGHT JOIN produtos pr -- que tambem corresponda a tabela produtos
ON pr.id = ip.idproduto -- pelo id