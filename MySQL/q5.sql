/* Como voce faria para inserir os valores "João", "joao@email.com" e 25 na tabela "usuarios" em MySQL? */

CREATE TABLE usuarios (
    id int NOT NULL AUTO_INCREMENT,
    nome varchar(255) NOT NULL,
    idade int NOT NULL,
    email varchar(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO usuarios (nome,email,idade)
VALUES ('João', 'joao@gmail.com', 25);

SELECT * FROM usuarios;