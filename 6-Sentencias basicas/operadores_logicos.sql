AND 
OR 
NOT 

SELECT * FROM libros WHERE titulo = 'Carrie' AND autor_id = 1;

SELECT * FROM libros WHERE titulo = 'Carrie' AND autor_id = 1 AND ventas = 0;

SELECT * FROM libros WHERE titulo = 'Carrie' AND autor_id = 1 AND ventas = 10;

SELECT * FROM libros WHERE titulo = 'Carrie' OR autor_id = 1 OR ventas = 10;

SELECT * FROM libros WHERE (autor_id = 1 AND titulo = 'Carrie') OR (autor_id = 5 AND titulo = 'El hobbit'); 