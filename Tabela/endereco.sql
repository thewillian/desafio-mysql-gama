/* Criando tabelas */

CREATE TABLE endereco(

num_seq    INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

tipo       VARCHAR(5) NOT NULL, 

logradouro VARCHAR(45) NOT NULL, 

numero     INTEGER, 

complemento VARCHAR(20), 

bairro     VARCHAR(30), 

cidade     VARCHAR(50),

    estado     VARCHAR(2), 

cep        VARCHAR(10), 

cliente_id INTEGER NOT NULL,

CONSTRAINT endereco_cliente FOREIGN KEY 

(cliente_id) REFERENCES cliente(id)

);


/* Inserindo dados */

INSERT INTO endereco VALUES (null,"Rua", "Nordestina",100,"","Centro","Sao Paulo","SP","01234-587",1);
INSERT INTO endereco VALUES (null,"Av", "Riberao Preto",1001,"","Centro","Sao Paulo","SP","01234-587",2);
INSERT INTO endereco VALUES (null,"Rua", "Sergipe",400,"","Centro","Suzano","SP","01234-587",3);
INSERT INTO endereco VALUES (null,"Rua", "Sabbado Dabgelo",10,"","Itaquera","Sao Paulo","SP","01234-580",4);
INSERT INTO endereco VALUES (null,"Rua", "Flor Dagua",25,"apto 14","Ermelino Matarazzo","Sao Paulo","SP","01234-367",5);
INSERT INTO endereco VALUES (null,"Av", "Aricanduva",4100,"apt 57 Bl5","Aricanduva","Sao Paulo","SP","01234-537",6);
INSERT INTO endereco VALUES (null,"Rua", "Bela Vista",1000,"sala 118","Liberdade","Sao Paulo","SP","01234-787",7);
INSERT INTO endereco VALUES (null,"Rua", "Florentino",10,"","Liberdade","Sao Paulo","SP","01234-507",8);
INSERT INTO endereco VALUES (null,"Av", "Tamoio",900,"apto 5","Vila Formosa","Sao Paulo","SP","01234-587",9);
INSERT INTO endereco VALUES (null,"Av", "Tiradentes",16,"","Cidade Tiradentes","Sao Paulo","SP","01234-587",10);
INSERT INTO endereco VALUES (null,"Rua", "Concordia",100,"","Centro","Sao Paulo","SP","01234-527",11);
INSERT INTO endereco VALUES (null,"Rua", "Flor de Lis",800,"","Brasilandia","Sao Paulo","SP","01234-587",12);