--Valores default
select * from cursos

drop table cursos

create table cursos (
	idcurso serial primary key not null,
	nombre varchar (30),
	area varchar (30) default 'No asignado'
) 

insert into cursos (nombre)
values ('Programcion C++')

--Cambiando el valor por defecto de area
update cursos set area = 'Programacion'
where idcurso = '1'