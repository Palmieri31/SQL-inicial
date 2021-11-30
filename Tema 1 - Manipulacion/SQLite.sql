CREATE TABLE curso (
	codigo INt PRIMARY KEY NOT NULL,
  	nombre varchar(50) NOT NULL,
  	descripcion varchar(100),
  	turno varchar(50) NOT NULL
);

alter table curso add cupo int;
INSERT INTO curso (codigo, nombre, descripcion, turno, cupo) values (101, "Algoritmos", "Algoritmos y Estructuras de Datos", "Mañana", 35);
INSERT INTO curso (codigo, nombre, descripcion, turno, cupo) values (102, "Matemática Discreta", NULL, "Tarde", 30);
INSERT INTO curso (codigo, nombre, descripcion, turno, cupo) values (103, NULL, NULL, "Tarde", 30);
INSERT INTO curso (codigo, nombre, descripcion, turno, cupo) values (101, "Literatura", "Literatura contemporanea", "Mañana", 35);
update curso set cupo = 25;
delete from curso WHERE codigo = 103;