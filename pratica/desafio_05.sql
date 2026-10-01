-- Sua missão: Escreva a consulta SQL para mostrar o cargo e a quantidade total de funcionários em cada cargo.

SELECT cargo,
    COUNT(*) qtd_total
FROM funcionarios
GROUP BY cargo 