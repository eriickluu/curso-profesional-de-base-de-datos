SELECT ventas FROM libros;

SELECT autor_id, SUM(ventas) AS total FROM libros WHERE SUM(ventas) > 100 GROUP BY autor_id;

SELECT autor_id, SUM(ventas) AS total FROM libros GROUP BY autor_id HAVING SUM(ventas) > 100;

SELECT autor_id, SUM(ventas) AS total FROM libros GROUP BY autor_id HAVING SUM(ventas) > 500;