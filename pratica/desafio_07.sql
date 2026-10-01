-- Sua missão: Escreva a consulta SQL para mostrar o cargo e a média salarial (AVG), mas trazendo apenas os cargos cuja média salarial seja maior que 4000.

SELECT cargo,
    AVG(salario) AS media_salarios
FROM funcionarios
GROUP BY cargo
HAVING AVG(salario) > 4000