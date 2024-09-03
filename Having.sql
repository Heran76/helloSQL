SELECT temporada, SUM(duracion) AS duracion_total
FROM Episodios
WHERE serie_id = 2
GROUP BY temporada
HAVING SUM(duracion) > 400;