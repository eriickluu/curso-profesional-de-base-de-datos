DELIMITER //

CREATE TRIGGER after_insert_actualizacion_libros
AFTER INSERT ON libros
FOR EACH ROW
BEGIN 
    UPDATE autores SET libros = libros + 1 WHERE autor_id = NEW.autor_id;
END;

DELIMITER ;

