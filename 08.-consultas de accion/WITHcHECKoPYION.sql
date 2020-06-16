-- With Check Options
-- Este comando trabaja solo con vistas

Select * from productos

Create OR replace View vw_productos
as
Select * from productos
Where pais = 'TAIWÁN'
With Check Option

SELECT * FROM vw_productos

insert into vw_productos
values ('AR43', 'TECNOLOGIA', 'INTEL I7', '430.00', '2019-11-25', 'VERDADERO', 'TAIWÁN')

