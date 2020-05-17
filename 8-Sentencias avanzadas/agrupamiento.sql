SELECT autor_id, SUM(ventas) FROM libros;

SELECT autor_id, SUM(ventas) FROM libros GROUP BY autor_id;

SSELECT autor_id, SUM(ventas) AS total FROM libros GROUP BY autor_id ORDER BY total DESC LIMIT 1;