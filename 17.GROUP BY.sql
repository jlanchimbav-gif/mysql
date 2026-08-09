-- sirve para agrupar los datos de una columna o en una tabla##
-- es un operador logico que se usa para agrupar los datos de una columna o en una tabla##

SELECT city, COUNT(*) FROM users GROUP BY city;
SELECT city, COUNT(*) FROM employees GROUP BY city;
SELECT city, COUNT(*) FROM users WHERE city = 'New York';
SELECT city, COUNT(*) FROM employees WHERE city = 'New York';
SELECT city, COUNT(*) FROM users WHERE city = 'New York';