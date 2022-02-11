/* Criação de tabela */

CREATE TABLE departamento(

codigo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

nome   VARCHAR(50) NOT NULL, 

descricao TEXT

);

/* Inserção de dados */

INSERT INTO departamento VALUES (null, "Marculino", "Camisetas, Bermudas, Regatas");
INSERT INTO departamento VALUES (null, "Femenino", "Vestidos, Shorts, Saia");
INSERT INTO departamento VALUES (null, "Infantil", "Macacao, body, Conjuntos");