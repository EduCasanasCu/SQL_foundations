SELECT * FROM users;

-- registros donde en el nombre esten 'Jorge' y 'educa' OJO: no es case sensitive trae todos.
SELECT * FROM users WHERE name IN ('Jorge','educa');

-- tambien se podria hacer la consulta asi..
SELECT * FROM users WHERE name='jorge' OR name='educa';