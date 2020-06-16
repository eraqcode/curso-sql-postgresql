Select * from personas
Select * from precios

select nombre, apellido, pais,
(Select max(precio)as precio_maximo from precios group by pais having pais = personas.pais)
from personas

Select nombre, apellido, pais from personas
where pais = (Select pais from precios limit 1) 

update personas set
pais = (SElect pais from precios order by precio limit 1)
where pais is null

create table preciosmaximos (
	pais varchar (20),
	precio float
)

insert into preciosmaximos
select pais, max(precio) from precios
where pais = pais
group by pais

select * from preciosmaximos