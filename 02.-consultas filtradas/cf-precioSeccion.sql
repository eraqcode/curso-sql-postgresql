select idproducto, nombre, seccion, precio
from productos
where precio < 100.00 and (seccion = 'JUGUETERÍA' OR SECCION = 'DEPORTES')