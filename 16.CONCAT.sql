-- sirve para concatenar los valores de una columna o en una tabla##
-- es un operador logico que se usa para concatenar los valores de una columna o en una tabla##

SELECT CONCAT(name, ' ', age) FROM users;
SELECT CONCAT(name, ' ', age) FROM employees;
SELECT CONCAT(name, ' ', age) FROM users WHERE city = 'New York';
SELECT CONCAT(name, ' ', age) FROM employees WHERE city = 'New York';
SELECT CONCAT(name, ' ', age) FROM users WHERE city = 'New York';