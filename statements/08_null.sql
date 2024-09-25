SELECT * FROM users;

-- muestra todas las columnas donde el 'email' es NULL.
SELECT * FROM users WHERE email IS NULL;

-- muestra todas las columnas donde el 'email' NO es NULL.
SELECT * FROM users WHERE email IS NOT NULL;

-- muestra todas las columnas donde el 'email' NO es NULL y la 'edad' mayor a 30.
SELECT * FROM users WHERE email IS NOT NULL AND age>30;