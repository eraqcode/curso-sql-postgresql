--MODIFICAR UNA COLUMNA
select * from estudiante
update estudiante set test = 'PCA'

Alter Table estudiante
Add Column test varchar (20)

--Agregar valor no nulo a columna
Alter Table estudiante
Alter Column test set not null

--Quitar not null
Alter Table estudiante
Alter Column test drop not null

--Carbiar tipo de dato
Alter Table estudiante
Alter Column test type varchar (25)