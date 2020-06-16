--Consultas agrupadas SUM
select seccion, sum(precio) as precioTotal
from productos
group by seccion
