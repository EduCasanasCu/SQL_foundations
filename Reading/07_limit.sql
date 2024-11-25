SELECT * FROM users;

-- muestra todas las columnas de la tala 'users' limitada a 2 registros.
SELECT * FROM users LIMIT 2;

-- muestra todas las columnas de la tabla 'users' donde no el 'email' sea que termine en '%@gmail.com' 
O la edad sea mayor a 30 limitada a 2 registros.
SELECT * FROM users WHERE NOT email LIKE '%@gmail.com' OR age>30 LIMIT 2;
