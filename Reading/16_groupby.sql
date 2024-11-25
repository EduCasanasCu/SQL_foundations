-- agrupa las maximas edades.
SELECT MAX(age) FROM users GROUP BY age;

-- la misma consulta anterior.
SELECT DISTINCT age FROM users;

-- muestra el conteo de cada una de las edades y sus respectivas edades.
SELECT COUNT(age) AS 'conteo',age FROM users GROUP BY age;

-- muestra el conteo de cada una de las edades ordenados de forma ascendente.
SELECT COUNT(age) AS 'conteo',age FROM users GROUP BY age ORDER BY age;

-- muestra el conteo de cada una de las edades ordenados de forma ascendente donde las edades sean 
-- mayor a 20.
SELECT COUNT(age) AS 'conteo',age FROM users WHERE age>20 GROUP BY age ORDER BY age;