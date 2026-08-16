## SE usa para buscar datos de la base de datos
SELECT * FROM users WHERE name LIKE '%John%';

SELECT * FROM users WHERE email LIKE '%@gmail.com';

SELECT * FROM users WHERE email LIKE 'sara%' AND age > 18;
