-- busca el valor minimo y maximo de una columna o en una tabla##

SELECT MIN(age) FROM users;
SELECT MAX(age) FROM users;
SELECT MIN(salary) FROM employees;
SELECT MAX(salary) FROM employees;
SELECT MIN(age) FROM users WHERE city = 'New York';
SELECT MAX(age) FROM users WHERE city = 'New York';
SELECT MIN(salary) FROM employees WHERE city = 'New York';
SELECT MAX(salary) FROM employees WHERE city = 'New York';
SELECT MIN(age) FROM users WHERE city = 'New York';
SELECT MAX(age) FROM users WHERE city = 'New York';
SELECT MIN(salary) FROM employees WHERE city = 'New York';
SELECT MAX(salary) FROM employees WHERE city = 'New York';