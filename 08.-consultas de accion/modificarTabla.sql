--MODIFICAR UNA TABLA

--Añadir columna
Alter Table estudiante
ADD Column telefono varchar (12)

--Renombrar Columna
Alter Table estudiante
Rename Column telefono to telf

--Eliminar Columna
Alter Table estudiante
Drop Column telf