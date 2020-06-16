create or replace function suma(num1 int, num2 int) returns int
as
$$
Select num1 + num2
$$
Language SQL
Select suma('80', '140'(
	
CREATE FUNCTION buscarsalario(varchar) returns float
as 
$$
	Select salario from profesores
	where nombres = $1
$$
Language SQL
Select buscarsalario('Dayana Vanessa')	
	

create function buscarinfo(int) returns profesores
as
$$
	select * from profesores
	where idprofesor = $1
$$	
Language SQL	
Select buscarinfo('2')
	
	

	
	

	
select * from estudiante
	
	
--Funciones sin parametros
	
create or replace function insertarpersonas() returns void
as
$$
	insert into estudiante values ('5', 'Luis Hernan', 'Erazo Navarrete', '0012458565');
	insert into estudiante values ('6', 'CArlos Enrique', 'Vargas Gonzalez', '4585652512');
	insert into estudiante values ('7', 'Joa Kevin', 'Vaca Edgerton', '4578321200');
	insert into estudiante values ('8', 'Alberto Felipe', 'Constante Sanchez', '9823120014');
$$
Language SQL	
select insertarpersonas()	
	