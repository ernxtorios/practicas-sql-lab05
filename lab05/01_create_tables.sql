USE testing;

CREATE TABLE carreras (
	id INT,
	carrera VARCHAR(100),
	fecha_alta DATETIME,
	vigente BIT
);

create table alumnos (
	id INT,
	nombre VARCHAR(50),
	apellido VARCHAR(50),
	email VARCHAR(50),
	colegiatura FLOAT,
	fecha_incorporacion DATETIME,
	carrera_id INT,
	tutor_id INT
);