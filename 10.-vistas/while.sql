-- Ciclo While

select count(id) from precios

do $$
declare
	x int := (select count(id) from precios);
	y int := 0;
begin

while (y < x)
Loop
	Raise Notice 'TecnoEco, vuelta  #%', y;
	y := y + 1;
end loop;
end $$