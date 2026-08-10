-- sirve para eliminar datos en una tabla##
-- es un operador que se usa para eliminar datos en una tabla##

DELETE FROM users WHERE name = 'John';
DELETE FROM users WHERE name = 'John' AND email = 'john@example.com';
DELETE FROM users WHERE age > 18;
DELETE FROM users WHERE age > 18 AND email = 'john@example.com';
DELETE FROM users WHERE age > 18 AND email = 'john@example.com' AND name = 'John';