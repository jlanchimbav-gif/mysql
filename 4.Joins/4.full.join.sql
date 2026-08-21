-- toma todos los datos de los dos tablas--

SELECT * FROM users
FULL JOIN dni
ON users.users-id=dni.user_id;

SELECT  * FROM dni
FULL JOIN uses
ON users.users-id=dni.user_id;