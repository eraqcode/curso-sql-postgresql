--Consulta de agrupacion AVG 
select seccion, ROUND(avg(precio)::numeric, 2) as promedio_precio
from productos
group by seccion
having seccion = 'CONFECCIÓN' or seccion = 'FERRETERÍA'