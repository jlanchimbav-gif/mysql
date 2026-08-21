-- se traduce como procedimiento almacenado --
-- es una consulta guardada en el servidor que se puede ejecutar cuando se necesita --

-- ejemplo normal (una sola sentencia, no hace falta cambiar el delimitador)
CREATE PROCEDURE p_all_users()
SELECT * FROM users;

CALL p_all_users();

-- ejemplo con delimitadores (varias sentencias dentro de BEGIN/END)
DELIMITER //

CREATE PROCEDURE p_age_users(IN age_param INT)
BEGIN
    SELECT * FROM users WHERE age = age_param;
END //

DELIMITER ;

CALL p_age_users(20);

DROP PROCEDURE p_all_users;
DROP PROCEDURE p_age_users;
