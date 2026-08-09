--se utiliza para seleccionar datos que son nulos o no nulos##

SELECT * FROM users WHERE age IS NULL;
SELECT * FROM users WHERE age IS NOT NULL;
SELECT * FROM users WHERE name IS NULL;
SELECT * FROM users WHERE name IS NOT NULL;
SELECT * FROM users WHERE email IS NULL;
SELECT * FROM users WHERE email IS NOT NULL;
SELECT * FROM users WHERE city IS NULL;
SELECT * FROM users WHERE city IS NOT NULL;
SELECT * FROM users WHERE country IS NULL;
SELECT * FROM users WHERE country IS NOT NULL;
SELECT * FROM users WHERE phone IS NULL;