CREATE VIEW ViewCliente AS -- cria a view e nomeia ela como ViewCliente
SELECT * -- a view vai ter todas as informações
FROM clientes -- da tabela cliente
WHERE datacontrato > '2601' -- onde a data for no ou depois do mes de janeiro de 2026