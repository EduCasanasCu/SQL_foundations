SELECT * FROM users;

-- selecciona todas las columnas de la tabla usuarios ordenados por 'age' por defecto ordena ascendente.
SELECT * FROM users ORDER BY age;

-- selecciona todas las columnas de la tabla usuarios ordenados por 'age' de forma descendente.
SELECT * FROM users ORDER BY age DESC;

-- selecciona todas las columnas de la tabla usuarios ordenados por 'age' de forma ascendente.
SELECT * FROM users ORDER BY age ASC;

-- selecciona todas las columnas de la tabla 'users' donde el 'email' sea igual a 'educa@gmail.com' 
ordenados decendente por 'age'.
SELECT * FROM users WHERE email='educa@gmail.com' ORDER BY age DESC;

-- selecciona la columna 'name' de la tabla 'users' donde el 'email' sea igual a 'educa@gmail.com' 
ordenados decendente por 'age'.
SELECT name FROM users WHERE email='educa@gmail.com' ORDER BY age DESC;