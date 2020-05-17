-- SELECT libros.titulo,
--        CONCAT(autores.nombre, " ", autores.apellido) AS nombre_autor,
--        libros.fecha_creacion
-- FROM libros 
-- INNER JOIN autores USING(autor_id); 

SELECT libros.titulo,
       CONCAT(autores.nombre, " ", autores.apellido) AS nombre_autor,
       libros.fecha_creacion
FROM libros 
INNER JOIN autores ON libros.autor_id = autores.autor_id
        AND autores.seudonimo IS NOT NULL; 