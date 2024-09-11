SELECT * FROM series
WHERE genero = 'ciencia ficcion'

UNION

SELECT * FROM series
WHERE genero = 'Drama'

UNION

SELECT * FROM series
WHERE genero = 'Drama'

-- UNION solo nos da valores únicos.

