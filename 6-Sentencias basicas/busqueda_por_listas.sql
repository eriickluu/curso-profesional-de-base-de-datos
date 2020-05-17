SELECT * FROM libros WHERE titulo = 'Ojos de fuego' OR 
						   titulo = 'Cujo' OR
                           titulo = 'El hobbit' OR
                           titulo = 'La torre oscura 7 la torre oscura';

-- Mejor practica						
SELECT * FROM libros WHERE titulo IN ('Ojos de fuego', 'Cujo','El hobbit', 'La torre oscura 7 la torre oscura');
