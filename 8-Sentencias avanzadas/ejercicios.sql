-- Aquí un listado de ejercicios con los cuales puedes practicar a partir de los datos que se encuentran en el archivo sentencias.sql

-- Tu puedes agregar más datos (reales) si así tú lo deseas. Si aun no poses el archivo puedes descargarlo en el siguiente link
-- https://github.com/codigofacilito/curso_base_de_datos

-- LIBROS

-- Obtener todos los libros escritos por autores que cuenten con un seudónimo.

-- Obtener el título de todos los libros publicados en el año actual cuyos autores poseen un pseudónimo.

-- Obtener todos los libros escritos por autores que cuenten con un seudónimo y que hayan nacido ante de 1965.

-- Colocar el mensaje no disponible a la columna descripción, en todos los libros publicados antes del año 2000.

-- Obtener la llave primaria de todos los libros cuya descripción sea diferente de no disponible.

-- Obtener el título de los últimos 3 libros escritos por el autor con id 2.

-- Obtener en un mismo resultado la cantidad de libros escritos por autores con seudónimo y sin seudónimo.

--     Ejemplo

--     con seudónimo	sin seudónimo
--     10	            20

-- Obtener la cantidad de libros publicados entre enero del año 2000 y enero del año 2005.

-- Obtener el título y el número de ventas de los cinco libros más vendidos.

-- Obtener el título y el número de ventas de los cinco libros más vendidos de la última década.

-- Obtener la cantidad de libros vendidos por los autores con id 1, 2 y 3.

--     Ejemplo

--     autor	ventas
--     1	    10
--     2	    20
--     2	    30

-- Obtener el título del libro con más páginas.

-- Obtener todos los libros cuyo título comience con la palabra “La”.

-- Obtener todos los libros cuyo título comience con la palabra “La” y termine con la letra “a”.

-- Establecer el stock en cero a todos los libros publicados antes del año de 1995

-- Mostrar el mensaje Disponible si el libro con id 1 posee más de 5 ejemplares en stock, en caso contrario mostrar el mensaje No disponible.

-- Obtener el título los libros ordenador por fecha de publicación del más reciente al más viejo.

-- AUTORES

-- Obtener el nombre de los autores cuya fecha de nacimiento sea posterior a 1950

-- Obtener la el nombre completo y la edad de todos los autores.

-- Obtener el nombre completo de todos los autores cuyo último libro publicado sea posterior al 2005

-- Obtener el id de todos los escritores cuyas ventas en sus libros superen el promedio.

-- Obtener el id de todos los escritores cuyas ventas en sus libros sean mayores a cien mil ejemplares.

-- FUNCIONES

-- Crear una función la cual nos permita saber si un libro es candidato a préstamo o no. Retornar “Disponible” si el libro posee por lo menos un ejemplar en stock, en caso contrario retornar “No disponible.”