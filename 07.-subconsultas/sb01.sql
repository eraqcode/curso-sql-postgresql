-- Subconsultas
Select * from productos

Select nombre, seccion, precio from productos
where precio < (Select AVG(precio) from productos)