SELECT usuarios.username, libros.titulo FROM usuarios CROSS JOIN libros;

SELECT usuarios.username, libros.titulo FROM usuarios CROSS JOIN libros ORDER BY username DESC;

INSERT INTO libro_usuarios (libro_id, usuario_id) SELECT usuarios.username, libros.titulo FROM usuarios CROSS JOIN libros;

-- SELECT usuarios.username, libros.titulo FROM usuarios, libros;

-- SELECT usuarios.username, libros.titulo FROM usuarios INNER  JOIN libros;
