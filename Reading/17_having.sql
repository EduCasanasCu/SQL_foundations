-- muestra todos los registros cuya edad sea mayor a 30.
SELECT * FROM users HAVING age>30;

-- cuenta la columna edad teniendo en cuenta el conteo sea mayor a 0.
SELECT COUNT(age) FROM users HAVING COUNT(age)>0;

-- la misma consulta anterior
SELECT COUNT(age) FROM users;