--Ejemplo de relacion 1 a N

CREATE TABLE Empesa(
Empresa_id INT AUTO_INCREMENT PRIMARY KEY,
name varchar(50) NOT NULL
);

ALTER TABLE users
ADD Empresa_id int,
FOREIGN KEY (Empresa_id) REFERENCES Empesa(Empresa_id);







