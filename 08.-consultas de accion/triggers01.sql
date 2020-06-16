--Triggers
select * from log_triggers
select * from profesores

--Funcion para el trigger
create function sp_test() returns Trigger
as
$$
begin
	insert into log_triggers 
	values (old.idprofesor, old.nombres, old.apellidos, old.salario);
	return new;
end
$$
Language plpgsql

--Creando trigger
Create Trigger tr_update before update on profesores
for each row 
execute procedure sp_test();

--Probando el trigger
update profesores set idestudiante = '5', salario = '1020.00'
where idprofesor = '7'

