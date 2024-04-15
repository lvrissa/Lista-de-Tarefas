/* Como você faria para buscar todos os registros de uma tabela chamada "usuarios" em MySQL que tenham idade maior que 18? */

CREATE TABLE usuarios (
    id int NOT NULL AUTO_INCREMENT,
    nome varchar(255) NOT NULL,
    endereco varchar(255) NOT NULL,
    idade int NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO usuarios (nome,endereco,idade)
VALUES ('Larissa', 'Rua Hogwarts da Costa', 18),('Aurelice', 'Rua Valdemort da Silva', 46),('Francisco Felipe', 'Rua Potter Vieira', 24);

SELECT id,nome,endereco,idade FROM usuarios WHERE idade > 18;