-- Cursores

-- Forma facil
do $$
declare
	registro Record;
	cursor_precio Cursor for select * from precios order by pais;
begin

	open cursor_precio;
	Fetch  cursor_precio into registro;
	Raise Notice 'Pais: % , Precio: %', registro.pais, registro.precio;
	Fetch  cursor_precio into registro;
	Raise Notice 'Pais: % , Precio: %', registro.pais, registro.precio;

end $$
Language plpgsql;




-- Cursor - While
do $$
declare
	registro Record;
	cursor_precio Cursor for select * from precios order by pais;
begin

	open cursor_precio;
	Fetch  cursor_precio into registro;
	While (FOUND)
	loop
		Raise Notice 'Pais: % , Precio: %', registro.pais, registro.precio;
		Fetch  cursor_precio into registro;
	end loop;
end $$
Language plpgsql;











-- Cursor y For loop
do $$
declare
	registro Record;
	cursor_precio Cursor for select * from precios order by pais;
begin

	for registro in cursor_precio loop
		Raise Notice 'Pais: % , Precio: %', registro.pais, registro.precio;
	end loop;	
	
end $$
Language plpgsql;