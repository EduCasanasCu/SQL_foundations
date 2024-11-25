SELECT * FROM users;

-- muestra todas las columnas de la tabla 'users' donde no el 'email' sea que termine en '%@gmail.com'.
SELECT * FROM users WHERE NOT email LIKE '%@gmail.com';

-- muestra todas las columnas de la tabla 'users' donde no el 'email' sea que termine en '%@gmail.com' 
Y la edad sea 19.
SELECT * FROM users WHERE NOT email LIKE '%@gmail.com' AND age=19;

-- muestra todas las columnas de la tabla 'users' donde no el 'email' sea que termine en '%@gmail.com' 
O la edad sea mayor a 30.
SELECT * FROM users WHERE NOT email LIKE '%@gmail.com' OR age>30;
