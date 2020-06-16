--Operador IN
select * from profesores
where idestudiante = '1' or idestudiante = '2' or idestudiante = '5'

SELECT * FROM profesores
WHERE idestudiante IN ('1', '2', '5')