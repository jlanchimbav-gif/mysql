-- sirve para agregar una columna a una tabla##
-- es un operador que se usa para agregar una columna a una tabla##

ALTER TABLE users ADD COLUMN phone VARCHAR(255) NOT NULL;
ALTER TABLE users ADD COLUMN phone VARCHAR(255) NOT NULL AFTER name;