-- consulta para ver todas las columnas de la tabla.
SELECT * FROM users;

-- consulta todas las columnas de la tabla 'users' donde el 'email' sea que termine con'%gmail.com'. % => indica que ignore lo que viene antes.
SELECT * FROM users WHERE email LIKE '%@gmail.com';

-- consulta todas las columnas de la tabla 'users' donde el 'email' sea que empieze con'educa%'. % => indica que ignore lo que viene despues.
SELECT * FROM users WHERE email LIKE 'educa%';

-- consulta todas las columnas de la tabla 'users' donde el 'email' sea solo '%gmail%'.
SELECT * FROM users WHERE email LIKE '%gmail%';