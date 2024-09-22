CREATE VIEW vistaEmpleadosTecnologia AS
SELECT nombre, apellido, email
FROM Empleados
WHERE depto_id = 1;

SELECT * from vistaEmpleadosTecnologia