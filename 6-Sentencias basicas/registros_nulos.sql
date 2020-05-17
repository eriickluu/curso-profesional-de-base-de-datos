SELECT * FROM autores;

-- Mejor practica
SELECT * FROM autores WHERE seudonimo IS NULL;

SELECT * FROM autores WHERE seudonimo IS NOT NULL;

SELECT * FROM autores WHERE seudonimo <=> NULL;