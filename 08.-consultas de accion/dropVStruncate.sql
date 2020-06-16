-- DROP y TRUNCATE
select * from cursos

delete from cursos

drop table cursos

-- restar identity reinicia el contador al tener un campo serial
truncate table cursos restart identity -- restar identity reinicia el contador al tener un campo serial

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
