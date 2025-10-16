USE testing;

-- YEAR, MONTH, DAY, DATEPART
SELECT *, 
YEAR(fecha_incorporacion) AS anio_incorporacion,
MONTH(fecha_incorporacion) AS mes_incorporacion,
DAY(fecha_incorporacion) AS dia_incorporacion,
DATEPART(HOUR, fecha_incorporacion) AS hora_incorporacion,
DATEPART(MINUTE, fecha_incorporacion) AS minuto_incorporacion,
DATEPART(SECOND, fecha_incorporacion) AS segundo_incorporacion
FROM alumnos;

-- DATEPART
SELECT *, 
DATEPART(YEAR, fecha_incorporacion) AS anio_incorporacion,
DATEPART(MONTH, fecha_incorporacion) AS mes_incorporacion,
DATEPART(DAY, fecha_incorporacion) AS dia_incorporacion,
DATEPART(HOUR, fecha_incorporacion) AS hora_incorporacion,
DATEPART(MINUTE, fecha_incorporacion) AS minuto_incorporacion,
DATEPART(SECOND, fecha_incorporacion) AS segundo_incorporacion,
DATEPART(DAYOFYEAR, fecha_incorporacion) AS dia_anio_incorporacion
FROM alumnos;

-- YEAR, MONTH, DAY, DATEPART
SELECT *, 
YEAR(fecha_alta) AS anio_alta,
MONTH(fecha_alta) AS mes_alta,
DAY(fecha_alta) AS dia_alta,
DATEPART(HOUR, fecha_alta) AS hora_alta,
DATEPART(MINUTE, fecha_alta) AS minuto_alta,
DATEPART(SECOND, fecha_alta) AS segundo_alta
FROM carreras;

-- DATEPART
SELECT *, 
DATEPART(YEAR, fecha_alta) AS anio_alta,
DATEPART(MONTH, fecha_alta) AS mes_alta,
DATEPART(DAY, fecha_alta) AS dia_alta,
DATEPART(HOUR, fecha_alta) AS hora_alta,
DATEPART(MINUTE, fecha_alta) AS minuto_alta,
DATEPART(SECOND, fecha_alta) AS segundo_alta,
DATEPART(DAYOFYEAR, fecha_alta) AS dia_anio_alta
FROM carreras;