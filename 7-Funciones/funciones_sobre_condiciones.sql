SELECT IF(10 > 9, "El número si es mayor", "El número no es mayor");

SELECT IF(paginas = 0, "El libro no posee páginas", paginas) FROM libros;

SELECT IFNULL(seudonimo, "El autor no cuenta con un seudonimo") FROM autores;