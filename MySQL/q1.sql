/* 1. Como você criaria uma tabela em MySQL com os campos: id (auto incremento), nome (varchar 255), email (varchar 255) e idade (int)? */

CREATE TABLE funcionarios (
    id int NOT NULL AUTO_INCREMENT,
    nome varchar(255) NOT NULL,
    email varchar(255),
    idade int,
    PRIMARY KEY (id)
);


INSERT INTO funcionarios (nome,email,idade)
VALUES ('Larissa','larissa@gmail.com', 18);

SELECT * FROM funcionarios;