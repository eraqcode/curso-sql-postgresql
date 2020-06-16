select ciudad, count(empresa) as numeroEmpresas
from clientes
group by ciudad
order by ciudad