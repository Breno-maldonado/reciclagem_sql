-- Sua missão: Escreva a consulta SQL para mostrar o cargo e a média salarial (AVG) de cada cargo.

SELECT cargo,
    AVG(salario) AS media_salario
FROM funcionarios
GROUP BY cargo