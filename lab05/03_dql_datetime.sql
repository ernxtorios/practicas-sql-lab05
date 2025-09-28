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
DATEPART(DAYOFYEAR, fecha_incorporacion) AS dia_anio
FROM alumnos;