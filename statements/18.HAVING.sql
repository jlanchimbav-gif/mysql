-- sirve para filtrar los datos de una columna o en una tabla##
-- es un operador logico que se usa para filtrar los datos de una columna o en una tabla##

SELECT city, COUNT(*) FROM users GROUP BY city HAVING COUNT(*) > 1;
SELECT city, COUNT(*) FROM employees GROUP BY city HAVING COUNT(*) > 1;
SELECT city, COUNT(*) FROM users WHERE city = 'New York' GROUP BY city HAVING COUNT(*) > 1;
SELECT city, COUNT(*) FROM employees WHERE city = 'New York' GROUP BY city HAVING COUNT(*) > 1;
SELECT city, COUNT(*) FROM users WHERE city = 'New York' GROUP BY city HAVING COUNT(*) > 1;