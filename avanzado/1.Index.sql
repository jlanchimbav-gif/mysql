-- es una estructura de datos que permite indexar la tabla--
-- funciona como la logica de un libro con un indice--

-- indice primario (se crea automaticamente con PRIMARY KEY)
-- indice unico
-- indice compuesto

CREATE INDEX idx_name ON users(name);
CREATE UNIQUE INDEX idx_email ON users(email);
CREATE INDEX idx_name_age ON users(name, age);
