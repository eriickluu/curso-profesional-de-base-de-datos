DROP DATABASE IF EXISTS libreria_cf;
CREATE DATABASE IF NOT EXISTS libreria_cf;

USE libreria_cf;

CREATE TABLE IF NOT EXISTS autores(
    autor_id INT UNSIGNED NOT NULL,
    nombre VARCHAR(25) NOT NULL,
    apellido VARCHAR(25) NOT NULL,
    seudonimo VARCHAR(50) UNIQUE,
    genero CHAR(1) NOT NULL, -- M o F
    fecha_nacimiento DATE NOT NULL,
    pais_origen VARCHAR(40) NOT NULL,
    fecha_creacion DATETIME
);

INSERT INTO autores (autor_id, nombre, apellido, seudonimo, fecha_nacimiento, genero, pais_origen )
VALUES (-10, 'Stephen Edwin', 'King', 'Richard Bachman', '1947-09-27', 'M', 'USA');

SELECT * FROM autores;