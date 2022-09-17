CREATE database IF NOT EXISTS VITRINE_VIRTUAL;

USE VITRINE_VIRTUAL;

CREATE TABLE IF NOT EXISTS PRODUTOS (
ID bigint NOT NULL auto_increment primary KEY,
Marca varchar (100) NOT NULL,
Nome varchar (100) NOT NULL,
Cartegoria varchar (100),
Tamanho int (2) NOT NULL,
Preco_Venda float,
Preco_Custo float NOT NULL
);




