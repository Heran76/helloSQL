SELECT
titulo,
genero,
año_Lanzamiento,
ROW_NUMBER() OVER (PARTITION BY genero ORDER BY año_lanzamiento DESC) AS ranking_por_genero
FROM series