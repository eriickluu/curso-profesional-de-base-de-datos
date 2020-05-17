SELECT NOW();

SET @now = NOW();

SELECT SECOND(@now),
       MINUTE(@now),
       HOUR(@now),
       MONTH(@now),
       YEAR(@now)

SELECT DAYOFWEEK(@now),
       DAYOFMONTH(@now),
       DAYOFYEAR(@now);

SELECT DATE(@now);

SELECT * FROM libros WHERE DATE(fecha_creacion) = CURDATE();

SELECT @now + INTERVAL 30 DAY;

SELECT @now - INTERVAL 30 DAY;
