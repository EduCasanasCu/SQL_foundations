-- muestra en una nueva columna un texto diciendo si es mayor de edad.
SELECT *,
CASE
	WHEN age>17 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad'
END AS agetext
FROM users;

-- muestra en una nueva columna un texto diciendo 1 si es mayor de edad y 0 si es menor.
SELECT *,
CASE
	WHEN age>17 THEN True
    ELSE False
END AS '¿Es mayor de edad?'
FROM users;

-- Se puede agregar mas opciones(similar al if - else)
SELECT *,
CASE
	WHEN age>18 THEN 'Es mayor de edad'
    WHEN age=18 THEN 'Tiene justo la mayoria de edad'
    ELSE 'Es menor de edad'
END AS 'edad'
FROM users;