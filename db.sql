CREATE DATABASE database;
CREATE TABLE usuarios(
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    cpf VARCHAR(15) NOT NULL,
    bdate DATE,
    celular VARCHAR(15),
    endereco VARCHAR(255),
    login VARCHAR(255) NOT NULL,
    senha VARCHAR(32) NOT NULL
);
INSERT INTO usuarios (nome, email, cpf, bdate, celular, endereco, login, senha) 
VALUES ('Administrador', 'administrador@local.com', '000.000.000-00', '01-01-1900', '00 00000 0000', 'Rua xxxxxxxxxxxx, Nº xxxxxxxxxx', 'admin', MD5('123456'));