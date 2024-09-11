-- UNION ALL agrupa el resultado de la consulta sin importar si hay filas duplicadas

SELECT * FROM series
WHERE genero = 'Ciencia ficcion'

UNION ALL

SELECT * FROM series
WHERE genero = 'Drama'

