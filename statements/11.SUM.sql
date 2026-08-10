-- suma los valores de una columna o en una tabla##
--suma el numero de datos de una columna o en una tabla##

SELECT SUM(age) FROM users;
SELECT SUM(salary) FROM employees;
SELECT SUM(age) FROM users WHERE city = 'New York';
SELECT SUM(salary) FROM employees WHERE city = 'New York';
SELECT SUM(age) FROM users WHERE city = 'New York';