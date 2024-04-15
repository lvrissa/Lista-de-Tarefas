/* Como você faria para buscar todos os registros de uma tabela chamada "usuarios" em MySQL? */

CREATE TABLE usuarios (
    id int NOT NULL AUTO_INCREMENT,
    nome varchar(255) NOT NULL,
    endereco varchar(255) NOT NULL,
    idade int NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO usuarios (nome,endereco,idade)
VALUES ('Larissa', 'Rua Hogwarts da Costa', 18),('Aurelice', 'Rua Valdemort da Silva', 46);

SELECT * FROM usuarios;