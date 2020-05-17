DROP DATABASE IF EXISTS libreria_cf;
CREATE DATABASE IF NOT EXISTS libreria_cf;

USE libreria_cf;

CREATE TABLE IF NOT EXISTS autores(
    autor_id INT NOT NULL,
    nombre VARCHAR(25) NOT NULL,
    apellido VARCHAR(25) NOT NULL,
    seudonimo VARCHAR(50) UNIQUE,
    genero CHAR(1) NOT NULL, -- M o F
    fecha_nacimiento DATE NOT NULL,
    pais_origen VARCHAR(40) NOT NULL
);

INSERT INTO autores(autor_id, nombre, apellido, genero, fecha_nacimiento, pais_origen)
VALUES (1, 'Codi', 'Codi', 'M', '2018-01-01', 'México'),
       (2, 'Codi', 'Codi', 'M', '2018-01-01', 'México'),
       (3, 'Codi', 'Codi', 'M', '2018-01-01', 'México'),
       (4, 'Codi', 'Codi', 'M', '2018-01-01', 'México'),
       (5, 'Codi', 'Codi', 'M', '2018-01-01', 'México');

INSERT INTO autores (autor_id, nombre, apellido, seudonimo, fecha_nacimiento, genero, pais_origen )
VALUES (10, 'Stephen Edwin', 'King', 'Richard Bachman', '1947-09-27', 'M', 'USA');

SELECT * FROM autores;