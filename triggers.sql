DELIMITER $$
CREATE TRIGGER RegistraNuevoEmpleo
AFTER INSERT ON Empleados
FOR EACH ROW
BEGIN
 INSERT INTO logEmpleados (empleado_id, fecha_registro) VALUES (NEW.empleado_id, NOW());
 END $$
 DELIMITER ;

INSERT INTO Empleados (nombre, apellido, email) Values ('Juan', 'Pére', 'juan.perez@example.com');