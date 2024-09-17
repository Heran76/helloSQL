
SELECT
titulo,
año_lanzamiento,
ROW_NUMBER() OVER (ORDER BY año_lanzamiento ASC) AS orden_lanzamiento
FROM series