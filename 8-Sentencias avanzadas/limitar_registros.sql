SELECT titulo FROM libros LIMIT 10;

SELECT titulo FROM libros WHERE autor_id = 2 LIMIT 5; 

SELECT titulo FROM libros WHERE autor_id = 2 LIMIT 50;

SELECT libro_id, titulo FROM libros LIMIT 0, 5; 