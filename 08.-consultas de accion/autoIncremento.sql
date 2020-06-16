-- Auto incremento
create table cursos (
	idcurso serial primary key not null,
	nombre varchar (30),
	area varchar (30)
)

select * from cursos

insert into cursos (nombre, area)
values ('Programacion C++', 'Programcion'),
('Programacion Java', 'Programcion'),
('Electronica Digital', 'Electronica'),
('Arduino', 'Electronica'),
('Programacion Python', 'Programacion'),
('Creacion de Funnels', 'Marketing'),
('Marketing Digital', 'Marketing'),
('Odoo', 'Negocios'),
('Power BI', 'Negocios')
