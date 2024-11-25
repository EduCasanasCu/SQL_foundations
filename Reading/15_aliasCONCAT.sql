SELECT * FROM users;

-- muestra el 'name' y el 'init_date' cambia el nombre por 'Fecha inicio de programacion' de
-- los usuarios cuya edad este entre 20 y 30. 
SELECT name,init_date AS "Fecha inicio de programacion" FROM users WHERE age BETWEEN 20 AND 30;

-- CONCAT
-- concatena dos columnas 'name' y 'surname' y renombra la nueva columna como 'Nombre completo'. 
SELECT CONCAT('Nombre: ',name,' | ','Apellido: ',surname) AS 'Nombre completo' FROM users;