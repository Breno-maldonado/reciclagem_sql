SELECT parentesco -- seleciona apenas a coluna parentesco
FROM dependentes -- da tabela dependentes
GROUP BY parentesco -- agrupando por parentesco ou seja, se essa coluna tiver 100 valores, e apenas 2 valores são diferentes, ent ele vai retornar os 2, sendo assim o restante das copias não sera retornado