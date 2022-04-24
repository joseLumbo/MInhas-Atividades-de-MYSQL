-- comando paramcriação de nossa base de dado
CREATE DATABASE loja;

-- comando para usarmos a nossa base de dado
USE loja;

-- comando para criação da nossa tabela
CREATE TABLE produtos(
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(30) NOT NULL,
marca VARCHAR(30),
tamanho VARCHAR(5),
tipo VARCHAR (30),
preco FLOAT
);

-- comando para selecionar e mostrar a nossa tabela
SELECT * FROM produtos;

-- comando para inserir valores na nosssa tabela
INSERT INTO produtos (nome, marca, tamanho, tipo,preco) VALUES ('CAMISA', 'adidas', 'xl', 'roupa', 100);
INSERT INTO produtos (nome, marca, tamanho, tipo,preco) VALUES ('Calção', 'nike', 'x','roupa',  200);
INSERT INTO produtos (nome, marca, tamanho, tipo,preco) VALUES ('Casaco', 'lui-vuition', 'xl','roupa', 400);
INSERT INTO produtos (nome, marca, tamanho, tipo,preco) VALUES ('Calça', 'umbro', 'm','roupa', 200);
INSERT INTO produtos (nome, marca, tamanho, tipo,preco) VALUES ('vestido', 'nike', 'x','roupa', 1000);

SELECT * FROM produtos WHERE preco > 500;
SELECT * FROM produtos WHERE preco < 500;


