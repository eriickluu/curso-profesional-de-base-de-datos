DELIMITER //

CREATE TRIGGER after_delete_actualizacion_libros
AFTER DELETE ON libros
FOR EACH ROW
BEGIN
    UPDATE autores SET libros = libros - 1 WHERE autor_id = OLD.autor_id;
END;

DELIMITER ;