-- SELECT libros.titulo,
--        CONCAT(autores.nombre, " ", autores.apellido) AS nombre_autor,
--        libros.fecha_creacion
-- FROM libros 
-- INNER JOIN autores ON libros.autor_id = autores.autor_id; 

SELECT li.titulo,
       CONCAT(au.nombre, " ", au.apellido) AS nombre_autor,
       li.fecha_creacion
FROM libros AS li
INNER JOIN autores AS au ON li.autor_id = au.autor_id; 