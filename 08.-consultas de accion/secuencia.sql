--Secuencias
Create Sequence sq_indicie
start with 1
increment by 2
minvalue 1
maxvalue 100
cycle;

--alterar secuencia
alter sequence sq_indicie
start with 10
increment by 20
minvalue 12
maxvalue 1000
not cycle;


Select * from sq_indicie
Select nextval ('sq_indicie')

--Eliminar secuencia
drop sequence sq_indicie