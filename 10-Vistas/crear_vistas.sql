CREATE VIEW prestamos_usuarios_vw AS
SELECT 
    usuarios.usuario_id,
    usuarios.nombre,
    usuarios.email,
    usuarios.username,
    COUNT(usuarios.usuario_id) AS total_prestamos
FROM usuarios
INNER JOIN libros_usuarios ON usuarios.usuario_id = libros_usuarios.usuario_id
GROUP BY usuarios.usuario_id;

SHOW TABLES;

SELECT * FROM prestamos_usuarios_vw;

SELECT * FROM prestamos_usuarios_vw WHERE total_prestamos > 4;

DROP VIEW prestamos_usuarios_vw;

