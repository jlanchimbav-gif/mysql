-- sirve para asignar un nombre a una columna o en una tabla##
-- es un operador logico que se usa para asignar un nombre a una columna o en una tabla##

SELECT name AS nombre FROM users;
SELECT name AS nombre FROM employees;
SELECT name AS nombre FROM users WHERE city = 'New York';
SELECT name AS nombre FROM employees WHERE city = 'New York';
SELECT name AS nombre FROM users WHERE city = 'New York';