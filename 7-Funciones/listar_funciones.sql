SELECT name FROM mysql.proc WHERE db = database() AND type = 'FUNCTION';

DROP FUNCTION agregar_dias;