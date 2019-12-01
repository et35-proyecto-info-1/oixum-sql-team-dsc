drop DATABASE IF EXISTS test;
CREATE DATABASE IF NOT EXISTS test;
use test;
CREATE TABLE IF NOT EXISTS test.estudiantes (
	id INT NOT NULL AUTO_INCREMENT,
	nombre varchar(100) NOT NULL,
	comidaPreferida varchar(100) NULL,
	fechaNacimiento DATE NOT NULL,
	CONSTRAINT estudiantes_PK PRIMARY KEY (id)
);

insert into test.estudiantes (Nombre,ComidaPreferida,fechaNacimiento) values
("Nicolas Matias Cingolani", "Pipas", "2002/09/02"),
("Rodrigo Matias Sosa", "Empanada de Humita","2003/05/11"),
("Agustin Sebastian Diaz Romero ", "Canelones de Verdura", "2002/09/17");

CREATE TABLE IF NOT EXISTS test.materias (
	id INT NOT NULL AUTO_INCREMENT,
	nombre varchar(70) NOT NULL,
	especializacion varchar(69) NOT NULL,
	CONSTRAINT materias_PK PRIMARY KEY (id)
);

INSERT INTO test.materias (nombre, especializacion)
VALUES
('Motores', 'Automotor'),
('Matematica', 'General'),
  ('Proyecto Informatico', 'Computacion'),
  ('Base de datos', 'Computacion'),
	('Geografia','General');
