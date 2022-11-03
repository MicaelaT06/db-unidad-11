show DATABASES;
create database unidad11;
use unidad11;
show tables;
CREATE TABLE tabla (
id int(11) NOT NULL AUTO_INCREMENT,
nombre varchar(40) NOT NULL,
apellido varchar(40) NOT NULL,
edad TINYINT(2) NOT NULL,
fecha timestamp NOT NULL,
provincia varchar(30) NOT NULL,
PRIMARY KEY(id)
);

INSERT INTO tabla (nombre, apellido, edad, fecha, provincia) VALUES ('Sofia', 'Ramirez', 22, 20221103, 'Buenos Aires');
INSERT INTO tabla (nombre, apellido, edad, fecha, provincia) VALUES ('Lucas', 'Perez', 25, 20221103, 'Cordoba');
INSERT INTO tabla (nombre, apellido, edad, fecha, provincia) VALUES ('Axel', 'Pereira', 28, 20221103, 'Buenos Aires');
INSERT INTO tabla (nombre, apellido, edad, fecha, provincia) VALUES ('Denise', 'Granata',36, 20221103, 'Misiones');
INSERT INTO tabla (nombre, apellido, edad, fecha, provincia) VALUES ('Ezequiel', 'Fernandez', 32, 20221103, 'Formosa');



