Create Table planilla (
	nombre varchar (30),
	nip integer,
	salario float
)

insert into planilla values ('Jose', '12', '850.00'),
('Maria', '14', '1450.00'), ('Daniela', '16', '850.00'),
('Jose', '18', '850.00'), ('Jose', '20', '1200.00')

select * from planilla
select count(distinct salario) from planilla