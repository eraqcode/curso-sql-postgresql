-- Foreign Key
select * from profesores
select * from estudiante

Alter table profesores
add column idestudiante integer

drop table profesores

Alter table profesores
Add Constraint fkey
foreign key (idestudiante)
references estudiante (idestudiante)

INSERT INTO profesores (nombres, apellidos, cedula, salario, idestudiante)
values ('Eduardo Felipe', 'Martinez Gonzaga', '0041831200', 1200, 3)

--Foreign Key sin tabla creada
Create Table profesores (
	idprofesor serial primary key not null,
	idestudiante integer References estudiante(idestudiante),
	nombres varchar (30),
	apellidos varchar (30),
	cedula varchar (10),
	salario float Constraint c_salario Check (salario > 399 )
)