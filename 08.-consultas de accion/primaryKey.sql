-- Clave Primaria
select * from estudiante

--Si la tabla no esta creada
Create Table estudiante(
	idestudiante integer not null,
	nombres varchar (30),
	apellidos varchar (30),
	cedula varchar (10),
	curso varchar (30),
	primary key (idestudiante)
)

--Si la tabla ya esta creada
ALTER TABLE estudiante
ADD primary key (idestudiante)

