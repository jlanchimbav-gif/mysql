-- tabla dni con una relacion 1 a 1 con la tabla user
CREATE TABLE DNI(
 dni_ID INT  AUTO_INCREMENT PRIMARY KEY,
DNI_Number inT NOT NULL,
iduser int,
UNIQUE (iduser),
FOREIGN KEY (iduser) REFERENCES user(iduser)
);