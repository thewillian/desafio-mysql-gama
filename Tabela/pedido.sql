/* criando tabelas */

CREATE TABLE pedido(

numero INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

status VARCHAR(1) NOT NULL, 

data_pedido DATE, 

valor_bruto DOUBLE, 

desconto    DOUBLE, 

valor_final   DOUBLE, 

cliente_id INTEGER NOT NULL,

CONSTRAINT cliente_pedido FOREIGN KEY 

   (cliente_id) REFERENCES cliente(id)

);

/* Inserindo dados */

INSERT INTO pedido VALUES (null,"F","2022-01-05",49.99,0,49.99,1);
INSERT INTO pedido VALUES (null,"F","2022-01-06",199.99,0,199.99,2);
INSERT INTO pedido VALUES (null,"F","2022-02-10",40.99,0,40.99,3);
INSERT INTO pedido VALUES (null,"F","2022-03-21",29.99,0,29.99,1);
INSERT INTO pedido VALUES (null,"F","2022-04-05",39.99,0,39.99,2);
INSERT INTO pedido VALUES (null,"F","2022-06-08",89.99,0,89.99,3);
INSERT INTO pedido VALUES (null,"F","2022-07-10",19.99,1,00,19.99,1);
INSERT INTO pedido VALUES (null,"F","2022-08-22",99.99,0,99.99,2);