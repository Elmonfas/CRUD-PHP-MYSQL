CREATE DATABASE IF NOT EXISTS sistema;

CREATE TABLE IF NOT EXISTS datos 
( 
    id int not null,
    nombre varchar (250),
    dirrecion varchar(250),
    telefono varchar(10),
    PRIMARY KEY (id) 
)