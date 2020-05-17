SELECT COUNT(*) FROM autores;

SELECT COUNT(*) FROM autores WHERE seudonimo IS NOT NULL;

SELECT COUNT(seudonimo) AS total FROM autores;

SELECT SUM(ventas) FROM libros;

SELECT MAX(ventas) FROM libros;

SELECT MIN(ventas) FROM libros;

SELECT AVG(ventas) FROM libros;


