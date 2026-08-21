-- tras actualizar un dato en una tabla, almacena los datos anteriores en una nueva tabla --

CREATE TABLE email_history (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT NOT NULL,
    email VARCHAR(255) NOT NULL,
    changed_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DELIMITER //

CREATE TRIGGER tg_email
AFTER UPDATE ON users
FOR EACH ROW
BEGIN
    IF OLD.email <> NEW.email THEN
        INSERT INTO email_history (user_id, email)
        VALUES (OLD.id, OLD.email);
    END IF;
END //

DELIMITER ;
