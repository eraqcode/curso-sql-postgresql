drop database "instituto"
--drop database if exists "nombreDB"

--a.-Para eliminar la base de datos se debe desactivarla primero
--b.-si sigue saliendo el error de que esta activada cerrar y abrir pgadmin
--c.-si sale un error de que la base de datos esta siendo usada por
--	 otros usuarios realizar lo siquiente

--1.- SELECT * FROM pg_stat_activity WHERE datname = 'DBname'
-- una vez chequeado que todos los procesos son normmales y no son criticos hacer lo siqguinete
--2.-SELECT pg_terminate_backend(pid) FROM pg_stat_activity WHERE datname = 'DBname
--3.-eliminar base de datos'


