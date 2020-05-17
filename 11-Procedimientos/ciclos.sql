DELIMITER //

CREATE PROCEDURE libros_azar_1()
BEGIN

    SET @iteraciones= 0;

    WHILE @iteraciones < 5 DO
        SELECT libro_id, titulo FROM libros ORDER BY RAND() LIMIT 1;
        SET @iteraciones = @iteraciones + 1;
    END WHILE;

END//

CREATE PROCEDURE libros_azar_2()
BEGIN

    SET @iteraciones= 0;

    REPEAT
        SELECT libro_id, titulo FROM libros ORDER BY RAND() LIMIT 1;
        SET @iteraciones = @iteraciones + 1;

        UNTIL @iteraciones >= 5
    END REPEAT;

END//

DELIMITER  ;

CALL libros_azar_1();

CALL libros_azar_2();