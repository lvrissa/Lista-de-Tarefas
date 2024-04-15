/* 7. Como você faria para deletar todos os registros de uma tabela chamada "usuarios" em MySQL que tenham idade maior que 18? */

CREATE TABLE usuarios (
    id int NOT NULL AUTO_INCREMENT,
    nome varchar(255) NOT NULL,
    endereco varchar(255) NOT NULL,
    idade int NOT NULL,
    email varchar(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO usuarios (nome,endereco,idade,email)
VALUES ('Larissa', 'Rua Hogwarts da Costa', 18, 'larissa@gmail.com'),('Aurelice', 'Rua Valdemort da Silva', 46, 'aurelice@gmail.com'),('Francisco Felipe', 'Rua Potter Vieira', 24, 'felipe@hotmail.com'),('Gabriel Vieira', 'Rua Rony Rocha', 17, 'gabrielvieira@gmail.com');

DELETE FROM usuarios WHERE idade > 18;

SELECT * FROM usuarios;