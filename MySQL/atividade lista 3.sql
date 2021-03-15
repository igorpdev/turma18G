create database db_minha_casa_mais_bonita;

use db_minha_casa_mais_bonita;

CREATE TABLE `tb_produto` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`nome` varchar(255),
	`marca` varchar(255),
	`pronta_entrega` BOOLEAN,
	`preco` DECIMAL,
	`qtd` INT,
	`categoria_id` INT,
	PRIMARY KEY (`id`)
);

CREATE TABLE `tb_categoria` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`sessao` varchar(255),
	`tamanho` varchar(255),
	`loja` varchar(255),
	PRIMARY KEY (`id`)
);

CREATE TABLE `tb_usuario` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`nome` varchar(255),
	`idade` INT,
	`documento` varchar(255),
	`endereco` varchar(255),
	`email` varchar(255),
	PRIMARY KEY (`id`)
);

ALTER TABLE `tb_produto` ADD CONSTRAINT `tb_produto_fk0` FOREIGN KEY (`categoria_id`) REFERENCES `tb_categoria`(`id`);

insert into tb_categoria (sessao, tamanho, loja) values ("Cozinha", "Grande", "Zona Leste");
insert into tb_categoria (sessao, tamanho, loja) values ("Quarto", "Médio", "Zona Leste");
insert into tb_categoria (sessao, tamanho, loja) values ("Sala", "Pequeno", "Zona Norte");
insert into tb_categoria (sessao, tamanho, loja) values ("Cozinha", "Médio", "Zona Sul");
insert into tb_categoria (sessao, tamanho, loja) values ("Baneiro", "Médio", "Zona Sul");

insert into tb_produto (nome, marca, pronta_entrega, preco, qtd, categoria_id) values ("Geladeira", "Electrolux", 1, 4500, 15, 1);
insert into tb_produto (nome, marca, pronta_entrega, preco, qtd, categoria_id) values ("Colchão", "Ortobom", 1, 800, 10, 2);
insert into tb_produto (nome, marca, pronta_entrega, preco, qtd, categoria_id) values ("Porta-Controle", "Decora", 1, 40, 50, 3);
insert into tb_produto (nome, marca, pronta_entrega, preco, qtd, categoria_id) values ("Mesa", "MadeiraEco", 0, 2000, 0, 4);
insert into tb_produto (nome, marca, pronta_entrega, preco, qtd, categoria_id) values ("Espelho", "Reflete+", 1, 100, 32, 5);
insert into tb_produto (nome, marca, pronta_entrega, preco, qtd, categoria_id) values ("Fruteira", "Fruit Chrome", 1, 30, 20, 4);
insert into tb_produto (nome, marca, pronta_entrega, preco, qtd, categoria_id) values ("Escrivaninha", "Estude+", 0, 450, 0, 2);
insert into tb_produto (nome, marca, pronta_entrega, preco, qtd, categoria_id) values ("Almofada", "Confort", 1, 45, 20, 3);

insert into tb_usuario (nome, idade, documento, endereco, email) values ("Igor", 24, "222.222.222-22", "Av. Melchert, 195", "igorjps@live.com");
insert into tb_usuario (nome, idade, documento, endereco, email) values ("Rodrigo", 17, "333.333.333-33", "Av. Pacaembu, 1950", "rodrigo@live.com");
insert into tb_usuario (nome, idade, documento, endereco, email) values ("José", 50, "111.111.111-11", "Av. Morumbi, 1500", "jose@live.com");
insert into tb_usuario (nome, idade, documento, endereco, email) values ("Renata", 28, "444.444.444-44", "Av. Sumaré, 1500", "renata@live.com");
insert into tb_usuario (nome, idade, documento, endereco, email) values ("Odilia", 48, "555.555.555-55", "Av. Ipiranga, 220", "odilia@live.com");


select * from tb_produto where preco > 50;
select * from tb_produto where preco between 3 and 60;
select * from tb_produto where nome like "%B%";
select * from tb_usuario where nome like "%C%";

select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.categoria_id;

select avg (preco) FROM tb_produto;
select sum(preco) from tb_produto;

select count(id) from tb_produto;
select * from tb_produto where categoria_id=2;