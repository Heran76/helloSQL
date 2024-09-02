SELECT
s.titulo,
a.personaje
FROM series AS s
INNER JOIN Actuaciones AS a
ON s.serie_id = a.serie_id
WHERE titulo = 'The Crown'