-- DEclaracion de Variables

do
$$
declare
	x int := 58;
	y int := 27;
	z int;
begin
	z := x + y;

Raise Notice 'El resultado de % + % = %', x ,y, z;

end
$$