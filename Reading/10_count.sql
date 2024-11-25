SELECT * FROM users;

-- cuenta la cantidad de datos que tiene la tabla 'users'.
SELECT COUNT(*) FROM users;

-- cuenta la cantidad de datos que tiene la columna 'age'.
SELECT COUNT(age) FROM users;

-- muestra el conteo de la columna 'age' donde 'age' sea mayor a 20.
SELECT COUNT(age) FROM users WHERE age>20;