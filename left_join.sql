-- Escribe una consulta SQL que devuelva, para cada serie, su título, el título de cada episodio asociado (si hay alguno), y el rating de IMDb.

-- Los alias exactos que debes aplicar son: Título de la Serie, Título del Episodio, Rating IMDB

-- Ordena los resultados por el título de la serie de forma ascendente
SELECT 
    Series.titulo AS 'Título de la Serie', 
    Episodios.titulo AS 'Título del Episodio', 
    Episodios.rating_imdb AS 'Rating IMDB'
FROM Series
LEFT JOIN Episodios ON Series.serie_id = Episodios.serie_id
ORDER BY Series.titulo ASC
