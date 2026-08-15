-- Inner Join--
--sirve para unir dos tablas basados en una condicion de igualdad

SELECT * FROM users
INNER JOIN dni
ON users.dni = dni.dni; -- nos trae toda la tabla users y dni

SELECT * FROM users
INNER JOIN dni
ON users.dni = dni.dni; -- trae solo los usuarios que tengan dni

SELECT * FROM users
INNER JOIN dni
ON users.dni = dni.dni
ORDER BY age ASC; -- trae los datos y ordena de forma ascendente por edad

-- relacion 1:n

SELECT * FROM users
JOIN companies
ON users.companies_id = companies.id; -- trae los datos de la compania del usuario

-- relacion N:M

SELECT users.name, languages.name
FROM users_languages
JOIN users ON users_languages.users_id = users.user_id
JOIN languages ON users_languages.language_id = languages.language_id; -- conecta las tablas de languages y users
