-- sirve para filtrar los datos de una columna o en una tabla##
-- es un operador logico que se usa para filtrar los datos de una columna o en una tabla##

SELECT name, CASE WHEN age > 18 THEN 'Adult' ELSE 'Minor' END FROM users;
SELECT name, CASE WHEN age > 18 THEN 'Adult' ELSE 'Minor' END FROM employees;
SELECT name, CASE WHEN age > 18 THEN 'Adult' ELSE 'Minor' END FROM users WHERE age > 18;
SELECT name, CASE WHEN age > 18 THEN 'Adult' ELSE 'Minor' END FROM employees WHERE age > 18;
SELECT name, CASE WHEN age > 18 THEN 'Adult' ELSE 'Minor' END FROM users WHERE age > 18;

SELECT *,
CASE
WHEN age > 18 THEN 'Mayor de edad'
WHEN age > 12 THEN 'Menor de edad'
WHEN AS agentext
END FROM users;

SELECT *,
CASE
WHEN age > 18 THEN true
WHEN age > 12 THEN false
WHEN AS agentext
END FROM users;

