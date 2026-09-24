SELECT nome
    ,preco -- selecione a coluna nome e preco
FROM produtos -- da tabela produtos
GROUP BY nome, preco -- agrupe primeiro pelo nome e em sequencia o preco
HAVING preco > ( -- mas selecione apenas os precos que forem maior que
    SELECT AVG(preco) -- a media
    FROM produtos ) -- da tabela produtos