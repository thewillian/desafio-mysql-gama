/* criando tabelas */

CREATE TABLE produto(

codigo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

nome VARCHAR(45) NOT NULL, 

descricao TEXT, 

preco DOUBLE, 

estoque INTEGER, 

link_foto VARCHAR(255), 

    departamento_codigo INTEGER NOT NULL,

CONSTRAINT produto_depto FOREIGN KEY 

(departamento_codigo) REFERENCES departamento(codigo)

);

/* inserindo dados */

INSERT INTO produto VALUES (null, "bermudas","p, m, g",49.99,3,"bermudas.jpg",1);
INSERT INTO produto VALUES (null, "camisetas","m, g, gg",29.99,5,"camisetas.jpg",1);
INSERT INTO produto VALUES (null, "regatas","p, m, g, gg",19.99,20,"regatas.jpg",1);
INSERT INTO produto VALUES (null, "vestidos","p, m, g",39,99,"vestidos.jpg",2);
INSERT INTO produto VALUES (null, "shorts","p, m, g, gg",199.99,3,"shorts.jpg",2);
INSERT INTO produto VALUES (null, "saias","m, gg",99.99,2,"saias.jpg",2);
INSERT INTO produto VALUES (null, "macacao","2, 4, 6",40.99,3,"macacao.jpg",3);
INSERT INTO produto VALUES (null, "body","4, 6, 8",69.99,3,"body.jpg",3);
INSERT INTO produto VALUES (null, "conjuntos","6, 8, 10",89.99,3,"conjuntos.jpg",3);