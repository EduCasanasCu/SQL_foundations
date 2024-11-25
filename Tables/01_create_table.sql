-- crear una tabla en la base de datos actual
CREATE TABLE persons(
id int,
name varchar(50),
age int,
email varchar(60),
created date
);

-- tabla con 'id' que no puede ser vacio => NOT NULL
CREATE TABLE persons2(
id int NOT NULL,
name varchar(50) NOT NULL,
age int ,
email varchar(60),
created date
);

-- tabla con 'id' unico => UNIQUE
CREATE TABLE persons3(
id int NOT NULL,
name varchar(50) NOT NULL,
age int ,
email varchar(60),
created datetime,
UNIQUE(id)
);

-- tabla con llave primaria => PRIMARY KEY
CREATE TABLE persons4(
id int NOT NULL,
name varchar(50) NOT NULL,
age int ,
email varchar(60),
created datetime,
UNIQUE(id),
PRIMARY KEY(id)
);

-- tabla con una restriccion => CHECK(no deja guardar edades menores de 18)
CREATE TABLE persons5(
id int NOT NULL,
name varchar(50) NOT NULL,
age int ,
email varchar(60),
created datetime,
UNIQUE(id),
PRIMARY KEY(id),
CHECK(age>=18)
);

-- tabla con un valor por defecto cuando no se inserta informacion => DEFAULT
-- CURRENT_TIMESTAMP() es una funcion que recoje la fecha y hora actual
CREATE TABLE persons6(
id int NOT NULL,
name varchar(50) NOT NULL,
age int ,
email varchar(60),
created datetime DEFAULT CURRENT_TIMESTAMP(),
UNIQUE(id),
PRIMARY KEY(id),
CHECK(age>=18)
);

-- "AUTO INCREMENT" => Para que los id se vayan agregando de forma creciente.
CREATE TABLE persons6(
id int NOT NULL AUTO_INCREMENT,
name varchar(50) NOT NULL,
age int ,
email varchar(60),
created datetime DEFAULT CURRENT_TIMESTAMP(),
UNIQUE(id),
PRIMARY KEY(id),
CHECK(age>=18)
);