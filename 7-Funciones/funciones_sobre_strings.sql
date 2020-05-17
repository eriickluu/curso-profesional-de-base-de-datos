SELECT CONCAT(nombre, apellido) FROM autores;

SELECT CONCAT(nombre, " ", apellido) FROM autores;

SELECT CONCAT(nombre, " ", apellido) AS nombre_completo FROM autores;

SELECT LENGTH("hola mundo");

SELECT * FROM autores WHERE LENGTH(nombre) >  7;

SELECT UPPER(nombre), LOWER(nombre) FROM autores;

SELECT TRIM("     cadena con espacios al inicio y final    ");

SELECT LEFT("Esta es una cadena de caracteres", 5) AS substring_izquierdo,
       RIGHT("Esta es una cadena de caracteres", 10) AS substring_derecho;

SELECT * FROM libros WHERE LEFT(titulo, 12) == 'Harry Potter'; 

SELECT * FROM libros WHERE RIGHT(titulo, 6) == 'anillo'; 
