--Este comando me permite crear bases de datos
CREATE DATABASE example;
CREATE DATABASE cristian;
CREATE DATABASE DbaI;
-- Este comando me permite borrar BASES DE DATOS
DROP DATABASE cristian;
DROP DATABASE example;
DROP DATABASE DbaI;
--Creando la base de datos ciudad
CREATE DATABASE ciudad;
--este comando me permite entrar en una base
USE ciudad;
--LLevando el modelo E-R a un modelo LOGICO
CREATE TABLE persona
(
   cedula INTEGER PRIMARY KEY,
   nombres VARCHAR(50),
   apellidos VARCHAR(50),
   direccion VARCHAR(100),
   edad INTEGER,
);
--Este vomando me permite guardar(insertar)datos
-- a una tabla(persona)
INSERT INTO persona(cedula,nombres,apelllidos,direccion,edad)
VALUES (123456,'Cristian','Tantani Aguilar','Av 6 de marzo #100',20);
--eSTE COMANDO ME PERMITE VER TODOS LOS DATOS DE UNA TABLA 
SELECT * FROM persona; 
CREATE DATABASE estudiante;
USE estudiante;
CREATE TABLE estudiante
( 
 cod_estudiante VARCHAR(50) PRIMARY KEY,
 nombres VARCHAR(50),
 apellidos VARCHAR(50),
 correo VARCHAR(50),
 edad INT,
 celular INT,
);
INSERT INTO estudiante(cod_estudiante,nombres,apellidos,correo,edad,celular)
VALUES ('SIS-242424','Cristian','Aguilar','eate.@gmail.com',20,69970766);
SELECT * FROM estudiante;

