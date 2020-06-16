-- CAse

Select pais, precio,
	case when pais = 'Turquia' then 'El vuelo esta retrasado'
		 when  pais = 'España' then 'El vuelo esta a tiempo'
		 else 'Vuelo normal'
	End as Estado	
from precios	