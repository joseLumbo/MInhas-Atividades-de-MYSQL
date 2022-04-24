-- comando para criação da nossa base de dados
CREATE DATABASE escola;

-- comando para usamos a nossa base de dado atual
USE escola;

-- comando para criar tabela

CREATE TABLE estudante(
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(30) NOT NULL,
idade INT,
cpf BIGINT,
nota FLOAT
);
SELECT * FROM estudante;

-- comando para adicionar informações na nossa tabela

INSERT INTO estudante (nome, idade, cpf, nota) VALUES ('Jose', 20, 91120034598, 10);
INSERT INTO estudante (nome, idade, cpf, nota) VALUES ('Doug', 30, 92230023497, 9);
INSERT INTO estudante (nome, idade, cpf, nota) VALUES ('Thalmai', 18, 92323498234, 8);
INSERT INTO estudante (nome, idade, cpf, nota) VALUES ('Amanda', 55, 91145034598, 2);
INSERT INTO estudante (nome, idade, cpf, nota) VALUES ('Felipe', 15, 92320034595, 9);
INSERT INTO estudante (nome, idade, cpf, nota) VALUES ('Aline', 19, 91120033494, 5);
INSERT INTO estudante (nome, idade, cpf, nota) VALUES ('Yasmim', 16, 91122234593, 4);

-- comando para selecionar a tabela e calcular as notas
SELECT * FROM estudante WHERE nota > 7;
SELECT * FROM estudante WHERE nota < 7;

-- comando para atualizar e alter nome na nossa tabela
UPDATE estudante SET nome = 'Leo' WHERE id = 4;







