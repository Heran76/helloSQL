SELECT titulo, duracion/60.0 AS Horas_completas, ROUND(duracion/60.0, 0) AS Horas_Completas_Redondeo FROM Episodios;

SELECT titulo, duracion, CEILING(duracion/60.0) AS Horas_Completas FROM Episodios;

SELECT titulo, duracion, FLOOR(duracion/60) AS Horas_Completas FROM Episodios;