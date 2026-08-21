-- trae todos los datos de la tabla de la derecha o segunda tabla--

SELECT * FROM users
RIGHT JOIN dni
ON users.users-id=dni.user_id;

SELECT  * FROM dni
RIGHT JOIN uses
ON users.users-id=dni.user_id;