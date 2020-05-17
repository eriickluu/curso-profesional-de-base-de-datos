USE libreria_cf;

-- ¿Qué tipo de entidades? autores
-- Nombre: autores

-- Nombre
-- Genero
-- Fecha de nacimiento 
-- País de origen

-- columna y el tipo de dato

CREATE TABLE autores(
    autor_id INT,
    nombre VARCHAR(25),
    apellido VARCHAR(25),
    genero CHAR(1), -- M o F
    fecha_nacimiento DATE,
    pais_origen VARCHAR(40)
);


