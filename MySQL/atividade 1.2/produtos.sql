create database db_ecommerce;

use db_ecommerce;

create table tb_produtos (
id bigint auto_increment,
tipo varchar(255) not null unique,
cor varchar(255) not null,
marca varchar(255) not null,
quantidade int not null,
valor float not null,
primary key(id)
);

insert into tb_produtos (tipo, cor, marca, quantidade, valor) values ("Mouse", "Branco", "Logitech", "40", "250");
insert into tb_produtos (tipo, cor, marca, quantidade, valor) values ("Teclado", "Preto", "Razer", "15", "300");
insert into tb_produtos (tipo, cor, marca, quantidade, valor) values ("Monitor", "Preto", "Acer", "20", "1200");
insert into tb_produtos (tipo, cor, marca, quantidade, valor) values ("Processador", "Preto", "Intel", "50", "1100");
insert into tb_produtos (tipo, cor, marca, quantidade, valor) values ("Fone", "Rosa", "HyperX", "40", "600");
insert into tb_produtos (tipo, cor, marca, quantidade, valor) values ("Notebook", "Preto", "Dell", "10", "4000");
insert into tb_produtos (tipo, cor, marca, quantidade, valor) values ("Webcam", "Vermelho", "Logitech", "30", "900");
insert into tb_produtos (tipo, cor, marca, quantidade, valor) values ("SSD", "Preto", "Kingston", "50", "800");

