DELIMITER //

CREATE TRIGGER after_update_actualizacion_libros
AFTER UPDATE ON libros
FOR EACH ROW
BEGIN
    IF (NEW.autor_id != OLD.autor_id) THEN

        UPDATE autores SET libros = libros - 1 WHERE autor_id = OLD.autor_id;
        UPDATE autores SET libros = libros + 1 WHERE autor_id = NEW.autor_id;

    END IF;
END;

DELIMITER ;