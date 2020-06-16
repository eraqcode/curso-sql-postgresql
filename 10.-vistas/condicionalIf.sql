-- Condicional IF

do $$
begin

if exists (select pais from precios where pais = 'Canada') then
	delete from precios where pais = 'Canada';
	Raise Notice 'El pais ha sido eliminado';
else
	Raise Notice 'El pais no existe';
end if;
end $$