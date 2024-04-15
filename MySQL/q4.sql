/* Como você faria para buscar todos os registros de uma tabela chamada "usuarios" em MySQL que tenham idade maior que 18 e que o email termine com "@gmail.com"? */

CREATE TABLE usuarios (
    id int NOT NULL AUTO_INCREMENT,
    nome varchar(255) NOT NULL,
    endereco varchar(255) NOT NULL,
    idade int NOT NULL,
    email varchar(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO usuarios (nome,endereco,idade,email)
VALUES ('Larissa', 'Rua Hogwarts da Costa', 18, 'larissa@gmail.com'),('Aurelice', 'Rua Valdemort da Silva', 46, 'aurelice@gmail.com'),('Francisco Felipe', 'Rua Potter Vieira', 24, 'felipe@hotmail.com'),('Gabriel Vieira', 'Rua Rony Rocha', 19, 'gabrielvieira@gmail.com');

SELECT id,nome,endereco,idade,email FROM usuarios WHERE idade > 18 AND email LIKE '%@gmail.com';