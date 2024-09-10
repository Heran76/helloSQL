-- Enunciado:

-- Escribe una consulta SQL que te permita obtener el título de la serie, el título de cada episodio y su duración de la serie 'Stranger Things'.

-- El resultado final debe contar con los siguientes nombres de columnas: titulo_serie, titulo_episodio, duracion.

SELECT 
    s.titulo AS titulo_serie,   -- El título de la serie
    e.titulo AS titulo_episodio, -- El título del episodio
    e.duracion AS duracion       -- La duración del episodio
FROM 
    Series s
INNER JOIN 
    Episodios e ON s.serie_id = e.serie_id -- Unimos las tablas usando el campo serie_id
WHERE 
    s.titulo = 'Stranger Things'
