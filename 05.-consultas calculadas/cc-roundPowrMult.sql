select nombre, seccion, precio, round((precio*1.12)::numeric, 2) as precioiva,
power(precio, 2)
from productos