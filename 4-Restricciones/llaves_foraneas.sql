DROP DATABASE IF EXISTS libreria_cf;
CREATE DATABASE IF NOT EXISTS libreria_cf;

USE libreria_cf;

CREATE TABLE IF NOT EXISTS autores(
    autor_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(25) NOT NULL,
    apellido VARCHAR(25) NOT NULL,
    seudonimo VARCHAR(50) UNIQUE,
    genero ENUM('M', 'F'),
    fecha_nacimiento DATE NOT NULL,
    pais_origen VARCHAR(40) NOT NULL,
    fecha_creacion DATETIME
);

CREATE TABLE libros(
  libro_id INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
  autor_id INT UNSIGNED NOT NULL,
  titulo varchar(50) NOT NULL,
  descripcion varchar(250),
  paginas INTEGER UNSIGNED,
  fecha_publicacion Date NOT NUll,
  fecha_creacion DATETIME DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY (autor_id) REFERENCES autores(autor_id)
);

INSERT INTO autores (nombre, apellido, seudonimo, fecha_nacimiento, genero, pais_origen)
VALUES ('Stephen Edwin', 'King', 'Richard Bachman', '1947-09-27', 'M', 'USA'),
       ('Joanne', 'Rowling', 'J.K Rowling', '1947-09-27', 'F', 'Reino unido');

INSERT INTO libros(autor_id, titulo, fecha_publicacion)
VALUES (1, 'Carrie','1974-01-01'),
       (1, 'El misterio de Salmes Lot','1975-01-01'),
       (1, 'El resplando','1977-01-01'),

       (2, 'Harry Potter y la Piedra Filosofal', '1997-06-30'),
       (2, 'Harry Potter y la Cámara Secreta', '1998-07-2'),
       (2, 'Harry Potter y el Prisionero de Azkaban','1999-07-8'),
       (2, 'Harry Potter y el Cáliz de Fuego','2000-03-20'),
       (2, 'Harry Potter y la Orden del Fénix','2003-06-21'),
       (2, 'Harry Potter y el Misterio del Príncipe','2005-06-16'),
       (2, 'Harry Potter y las Reliquias de la Muerte','2007-07-21');

SELECT * FROM libros;
SELECT * FROM autores;
