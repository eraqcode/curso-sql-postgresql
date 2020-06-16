-- Indices

Select * from profesores where salario > 1000

Create index index_salario on profesores(salario)

create view vw_salario
as Select nombres, apellidos, salario from profesores

Select * from vw_salario