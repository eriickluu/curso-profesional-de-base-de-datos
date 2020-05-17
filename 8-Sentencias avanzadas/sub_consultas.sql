-- SELECT AVG(ventas) FROM libros;

-- SET @promedio = (SELECT AVG(ventas) FROM libros);

-- SELECT autor_id 
-- FROM libros 
-- GROUP BY autor_id 
-- HAVING SUM(ventas) > 320.1818;

-- SELECT autor_id 
-- FROM libros 
-- GROUP BY autor_id 
-- HAVING SUM(ventas) > @promedio;

SELECT CONCAT(nombre, " ", apellido)
FROM autores 
WHERE autor_id IN(
    SELECT autor_id 
    FROM libros 
    GROUP BY autor_id 
    HAVING SUM(ventas) > (SELECT AVG(ventas) FROM libros));

