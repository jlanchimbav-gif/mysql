-- calcula el promedio de los valores de una columna o en una tabla##

SELECT AVG(age) FROM users;
SELECT AVG(salary) FROM employees;
SELECT AVG(age) FROM users WHERE city = 'New York';
SELECT AVG(salary) FROM employees WHERE city = 'New York';
SELECT AVG(age) FROM users WHERE city = 'New York';