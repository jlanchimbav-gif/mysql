-- sirve para seleccionar datos de una lista de valores##

SELECT * FROM users WHERE city IN ('New York', 'Los Angeles', 'Chicago');
SELECT * FROM employees WHERE city IN ('New York', 'Los Angeles', 'Chicago');
SELECT * FROM users WHERE city NOT IN ('New York', 'Los Angeles', 'Chicago');
SELECT * FROM employees WHERE city NOT IN ('New York', 'Los Angeles', 'Chicago');
SELECT * FROM users WHERE city IN ('New York', 'Los Angeles', 'Chicago');
SELECT * FROM employees WHERE city IN ('New York', 'Los Angeles', 'Chicago');
SELECT * FROM users WHERE city NOT IN ('New York', 'Los Angeles', 'Chicago');
SELECT * FROM employees WHERE city NOT IN ('New York', 'Los Angeles', 'Chicago');