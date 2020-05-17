-- START TRANSACTION;

-- SET @libro_id = 20, @usuario_id = 3;

-- UPDATE libros SET stock = stock - 1 WHERE libro_id = @libro_id;
-- SELECT stock FROM libros WHERE libro_id = libro_id;

-- INSERT INTO libros_usuarios(libro_id, usuario_id) VALUES(libro_id, usuario_id);
-- SELECT * FROM libros_usuarios;

-- COMMIT;

START TRANSACTION;

SET @libro_id = 20, @usuario_id = 100;

UPDATE libros SET stock = stock - 1 WHERE libro_id = @libro_id;
SELECT stock FROM libros WHERE libro_id = libro_id;

INSERT INTO libros_usuarios(libro_id, usuario_id) VALUES(libro_id, usuario_id);
SELECT * FROM libros_usuarios;

ROLLBACK;