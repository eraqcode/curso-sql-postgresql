select * from profesores
select * from log_teachers
Create Table log_teachers (
	idprofesor integer,
	nombres varchar (30),
	apellidos varchar (30),
	usuario varchar (250),
	fecha date,
	hora time
)

--Creacion funcion de trigger
Create or Replace Function sp_log_trigger() returns Trigger
as
$$
begin
	Insert into log_teachers
	values (new.idprofesor, new.nombres, new.apellidos, user, current_date, current_time);
	
	return new;
end
$$
Language plpgsql

--Crear Trigger
Create Trigger tr_log_teachers after insert on profesores
For Each Row
Execute Procedure sp_log_trigger();

--probando Trigger
insert into profesores (idestudiante, nombres, apellidos, cedula, salario)
Values ('4', 'Andrea Zara','Zevallos Gutierrez', '1714220015', '1540.00');