--Restrincciones
/*
	--Primary Key
	--Foreingn Key
	--Unique
	--Check
	--Exclusive
*/
select * from profesores

Create Table profesores (
	idprofesor serial primary key not null,
	nombres varchar (30),
	apellidos varchar (30),
	cedula varchar (10),
	salario float Constraint c_salario Check (salario > 399 )
)

Alter table profesores
add constraint c_cedula UNIQUE (cedula)

INSERT INTO profesores (nombres, apellidos, cedula, salario)
values ('Eduardo Felipe', 'Martinez Gonzaga', '0041831200', 1200),
('Erik Andres', 'Carcelen Quinteros', '1720320014', 1800)

--Eliminar Restrinccion
Alter Table profesores
drop Constraint c_cedula