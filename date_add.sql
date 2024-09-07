SELECT fecha_estreno,
DATE_ADD(fecha_estreno, INTERVAL -30 DAY)
FROM episodios