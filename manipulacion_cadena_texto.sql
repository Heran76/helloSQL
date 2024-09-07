SELECT UPPER(titulo) AS Titulo_Mayusculas FROM Series; 
-- UPPER convierte todo el texto en mayusculas
SELECT LOWER(nombre) AS nombre_en_minusculas FROM Actores;
-- Lower convierte todo el texto en minusculas
SELECT CONCAT(titulo,'(',año_lanzamiento, ')') AS titulo_Año From Series;
-- CONCAT concatena caracteres
SELECT SUBSTRING(título, 1, 5) AS Extracto_titulo FROM Episodios;
-- no ayuda a extraer datos segun se indique nos ayuda a limitar los valores
SELECT titulo, LENGTH(titulo) AS longitud_titulo FROM Series;
-- nos define la cantidad de caracteres del campo
SELECT
 titulo,
 LEFT(titulo, 3) AS inicio_Título,
 RIGHT(titulo, 3) AS fin_Titulo
FROM Series; 
-- left empieza a seleccionar desde la izquierda
-- RIGHT empieza desde la derecha.