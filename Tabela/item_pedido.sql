/* Criando tabelas */

CREATE TABLE item_pedido(

num_sequencial INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

quantidade INTEGER, 

valor_unitario DOUBLE, 

valor_total DOUBLE, 

produto_codigo INTEGER NOT NULL, 

pedido_numero INTEGER NOT NULL,

CONSTRAINT item_produto FOREIGN KEY 

(produto_codigo) REFERENCES produto(codigo),

CONSTRAINT item_pedido FOREIGN KEY 

    (pedido_numero) REFERENCES pedido(numero)

);

/* inserindo dados */

INSERT INTO item_pedido VALUES (null, 1, 99.99, 99.99, 6, 14 );
INSERT INTO item_pedido VALUES (null, 1, 19.99, 18.99, 3, 13 );
INSERT INTO item_pedido VALUES (null, 1, 89.99, 89.99, 9, 6 );
INSERT INTO item_pedido VALUES (null, 1, 39, 39, 4, 5 );
INSERT INTO item_pedido VALUES (null, 1, 39.99, 39.99, 4, 3 );
INSERT INTO item_pedido VALUES (null, 1, 40.99, 40.99, 7, 3 );
INSERT INTO item_pedido VALUES (null, 1, 199.99, 199.99, 5, 2 );
INSERT INTO item_pedido VALUES (null, 1, 49.99, 49.99, 1, 1 );
INSERT INTO item_pedido VALUES (null, 1, 29.99, 29.99, 2, 10 );