create database facultad;
use facultad;

create table profesor (
	id int primary key not null auto_increment,
    nombre varchar(50),
    apellido varchar(50),
    fecha_nacimiento date,
    salario int
);

/* TEMA 3 - Queries */
select nombre, apellido, fecha_nacimiento from profesor order by fecha_nacimiento;
select * from profesor where salario >= 65000;
select * from profesor where fecha_nacimiento between '1980-01-01' and '1989-12-31';
select * from profesor limit 5;
select * from profesor where apellido like 'P%';
select * from profesor where fecha_nacimiento between '1980-01-01' and '1989-12-31' and salario > 80000;