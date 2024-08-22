create table piezas(
referencia int (50),
coleccion varchar(50),
clase varchar(50)
);

insert into piezas values(842412,'Natura','Anillo');

select * from piezas;

insert into piezas values(842414,'Natura','collar');

select * from piezas;
select referencia from piezas;
select referencia, clase from piezas;

select * from piezas;
use perlas;
delete from piezas;
delete from piezas where clase = 'collar';
update piezas set clase='pendiente';
update piezas set clase='collar' where referencia = '842414'

