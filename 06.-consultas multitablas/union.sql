-- Union
select * from estudiante 
select * from profesores

Create view view_union
as
Select idprofesor as idpersona, nombres, apellidos, 'Profesores' as Origen from profesores
UNION
Select idestudiante, nombres, apellidos, 'Estudiante' from estudiante
Order By origen

Select * from view_union