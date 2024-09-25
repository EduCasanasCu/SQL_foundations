-- muestra todos los registros de la tabla.
SELECT * FROM users;

-- muestra todos los registros de 'email' cuyo 'age' sea mayor a 20. 
SELECT email FROM users WHERE age >20;

-- muestra todos los nombres distintos(sin repetirse) donde la edad sea mayor a 17.
SELECT DISTINCT name FROM users WHERE age >17;