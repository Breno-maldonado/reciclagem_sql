-- Sua missão: Escreva a consulta SQL para mostrar o nome e o cargo apenas dos funcionários que ganham um salario maior que 5000.

SELECT nome,
    cargo,
    salario
FROM funcionarios
WHERE salario > 5000