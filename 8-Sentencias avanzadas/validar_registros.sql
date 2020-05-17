SELECT IF (
    EXISTS(SELECT libro_id FROM libros WHERE titulo = 'El hobbit'),
    'Disponible',
    'No disponible'
) AS mesaje;