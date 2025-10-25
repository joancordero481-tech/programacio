CREATE TABLE datos (
    nombre INT PRIMARY KEY,
    apellido VARCHAR(100),
    cedula VARCHAR(100),
    edad INT,
    telefono INT
);


CREATE TABLE Peliculasyseries(
 nombre INT PRIMARY KEY,
 genero VARCHAR (100),
 estudio VARCHAR (100),
 director VARCHAR (100),
 personaje_principal VARCHAR (100) 
);


 
 INSERT INTO datos (nombre, apellido,cedula,edad,telefono) VALUES
 ("diego", "boscan", 31173021, 20,04246739888),
 ("jason", "guerrero",33442636, 17,04126547896),
 ("raul",   "hernandez",33640443,18,04226369874),
 ("moises", "pineda",   29714382, 24,04245826399),
 ("ivan",   "perozo",   30278849, 17,04245633698),
 ("david",   "alvarado", 33442636, 22,04146325478),
 ("rosty",   "valbuena", 23772642,  19,04245896364);


 INSERT INTO Peliculasyseries(nombre,genero,estudio,director,personaje_principal) VALUES
("avengers1", "ciencia ficcion","marvel","kevin feige","iroman"),
( "masacre de texas","terror","saw masacre","tobe hooper","leatherface"),
("rocky balboa","deporte","mighty","balboa","sylvester stallone"),

