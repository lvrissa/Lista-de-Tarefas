/* 6. Como você faria para atualizar o campo "idade" para 26 de um registro na tabela "usuarios" onde o nome seja "João"? */

CREATE TABLE usuarios (
    id int NOT NULL AUTO_INCREMENT,
    nome varchar(255) NOT NULL,
    idade int NOT NULL,
    email varchar(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO usuarios (nome,email,idade)
VALUES ('João', 'joao@gmail.com', 25);

UPDATE usuarios SET idade = 26 WHERE id = 1;

SELECT * FROM usuarios;