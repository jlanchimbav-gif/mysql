-- trae todos los datos de la tabla de la izquierda---

SELECT * FROM users
LEFT JOIN dni
ON users.users-id=dni.user_id;

SELECT  * FROM dni
LEFT JOIN uses
ON users.users-id=dni.user_id;

