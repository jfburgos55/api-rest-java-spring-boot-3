CREATE TABLE medicos(
    id bigint NOT NULL AUTO_INCREMENT,
    nombre varchar(100) NOT NULL,
    email varchar(100) NOT NULL UNIQUE,
    documento varchar(12) NOT NULL UNIQUE,
    especialidad varchar(100) NOT NULL,
    telefono varchar(20) NOT NULL,
    calle varchar(100) NOT NULL,
    barrio varchar(100) NOT NULL,
    codigo_postal varchar(12) NOT NULL,
    numero varchar(20) NOT NULL,
    estado varchar(100) NOT NULL,
    ciudad varchar(100) NOT NULL,
    PRIMARY KEY(id)
);