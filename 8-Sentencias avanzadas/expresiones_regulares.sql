SELECT autor_id, titulo FROM libros WHERE titulo LIKE 'H%' OR titulo LIKE 'L%';

SELECT autor_id, titulo FROM libros WHERE LEFT(titulo, 1) = 'H' OR LEFT(titulo, 1) = 'L';

SELECT titulo FROM libros WHERE titulo REGEXP '^[HL]';

SELECT titulo FROM libros WHERE titulo REGEXP '^[HLAVTZ]';