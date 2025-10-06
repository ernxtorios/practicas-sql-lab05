USE testing;

DROP TABLE IF EXISTS carreras;
DROP TABLE IF EXISTS alumnos;

IF OBJECT_ID(N'dbo.carreras', N'U') IS NULL
BEGIN
	CREATE TABLE carreras (
		id INT,
		carrera VARCHAR(100),
		fecha_alta DATETIME,
		vigente BIT
	)
END;

IF OBJECT_ID(N'dbo.alumnos', N'U') IS NULL
BEGIN
	create table alumnos (
		id INT,
		nombre VARCHAR(50),
		apellido VARCHAR(50),
		email VARCHAR(50),
		colegiatura FLOAT,
		fecha_incorporacion DATETIME,
		carrera_id INT,
		tutor_id INT
	)
END;