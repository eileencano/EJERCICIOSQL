 CREATE DATABASE comercial;
 CREATE TABLE Oficina(
    -> id_oficina INT AUTO_INCREMENT PRIMARY KEY,
    -> Ciudad VARCHAR (50) UNIQUE NOT NULL,
    -> Telefono VARCHAR (50) UNIQUE NOT NULL,
    -> Direccion VARCHAR (50) UNIQUE NOT NULL,
    -> Departamento TEXT,
    -> Pais VARCHAR (50) UNIQUE NOT NULL,
    -> Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    -> );
     CREATE TABLE Empledos(
    -> id_Documento INT AUTO_INCREMENT PRIMARY KEY,
    -> Nombre VARCHAR (50) UNIQUE NOT NULL,
    -> Apellido VARCHAR (50) UNIQUE NOT NULL,
    -> Telefono VARCHAR (50) UNIQUE NOT NULL,
    -> Correo VARCHAR (50) UNIQUE NOT NULL,
    -> id_oficina VARCHAR (50) UNIQUE NOT NULL,
    -> Jefe VARCHAR (50) UNIQUE NOT NULL,
    -> Cargo VARCHAR (50) UNIQUE NOT NULL,
    -> Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    -> );
    > CREATE TABLE Cliente(
    -> id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    -> Empresa VARCHAR (50) UNIQUE NOT NULL,
    -> Nombre VARCHAR (50) UNIQUE NOT NULL,
    -> Apellido VARCHAR (50) UNIQUE NOT NULL,
    -> Telefono VARCHAR (50) UNIQUE NOT NULL,
    -> Direccion VARCHAR (50) UNIQUE NOT NULL,
    -> Departamento TEXT,
    -> Pais VARCHAR (50) UNIQUE NOT NULL,
    -> Empleado_Atiende VARCHAR (50) UNIQUE NOT NULL,
    -> Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    -> );