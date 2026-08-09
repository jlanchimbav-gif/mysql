#AND,NOT,OR ##
## son operadores logicos que se usan para combinar condiciones##

SELECT * FROM employees WHERE salary > 1000 AND age > 30;
SELECT * FROM employees WHERE salary > 1000 OR age > 30;
SELECT * FROM employees WHERE NOT salary > 1000;
SELECT * FROM employees WHERE salary > 1000 AND age > 30 NOT city = 'New York';
SELECT * FROM employees WHERE salary > 1000 AND age > 30 OR city = 'New York';
