-- sirve para reemplazar los valores nulos de una columna o en una tabla##
-- es un operador logico que se usa para reemplazar los valores nulos de una columna o en una tabla##

SELECT name, IFNULL(age, 'No tiene edad') FROM users;
SELECT name, IFNULL(age, 'No tiene edad') FROM employees;
SELECT name, IFNULL(age, 'No tiene edad') FROM users WHERE age IS NULL;
SELECT name, IFNULL(age, 'No tiene edad') FROM employees WHERE age IS NULL;
SELECT name, IFNULL(age, 'No tiene edad') FROM users WHERE age IS NOT NULL;
SELECT name, IFNULL(age, 'No tiene edad') FROM employees WHERE age IS NOT NULL;
SELECT name, IFNULL(age, 'No tiene edad') FROM users WHERE age IS NOT NULL;