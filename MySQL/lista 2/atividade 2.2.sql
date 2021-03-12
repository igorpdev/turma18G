create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categoria (
id bigint auto_increment unique,
tipo_pizza varchar(255) not null,
tamanho_pizza varchar(255) not null,
primary key(id)
);

insert into tb_categoria (tipo_pizza, tamanho_pizza) values ("Pizza doce","Broto");
insert into tb_categoria (tipo_pizza, tamanho_pizza) values ("Pizza salgada","Broto");
insert into tb_categoria (tipo_pizza, tamanho_pizza) values ("Pizza doce","Média");
insert into tb_categoria (tipo_pizza, tamanho_pizza) values ("Pizza salgada","Média");
insert into tb_categoria (tipo_pizza, tamanho_pizza) values ("Pizza doce","Grande");
insert into tb_categoria (tipo_pizza, tamanho_pizza) values ("Pizza salgada","Grande");

create table tb_pizza (
id bigint auto_increment unique,
nome_pizza varchar(255) not null,
preco_pizza decimal not null,
categoria_id bigint not null,
primary key(id),
foreign key(categoria_id) references tb_categoria(id)
);

insert into tb_pizza (nome_pizza, preco_pizza, categoria_id) values ("Calabresa", 30.00, 4);
insert into tb_pizza (nome_pizza, preco_pizza, categoria_id) values ("Mussarela", 30.00, 4);
insert into tb_pizza (nome_pizza, preco_pizza, categoria_id) values ("Quatro Queijos", 50.00, 6);
insert into tb_pizza (nome_pizza, preco_pizza, categoria_id) values ("Brigadeiro", 20.00, 1);
insert into tb_pizza (nome_pizza, preco_pizza, categoria_id) values ("Nutella", 30.00, 3);
insert into tb_pizza (nome_pizza, preco_pizza, categoria_id) values ("Marguerita", 50.00, 6);
insert into tb_pizza (nome_pizza, preco_pizza, categoria_id) values ("Portuguesa", 20.00, 2);
insert into tb_pizza (nome_pizza, preco_pizza, categoria_id) values ("Lombo", 50.00, 6);

select * from tb_pizza where preco_pizza > 45;

select * from tb_pizza where preco_pizza between 29 and 60;

select * from tb_pizza where nome_pizza like "%C%";

select * from tb_categoria inner join tb_pizza on tb_categoria.id = tb_pizza.categoria_id;

select * from tb_categoria inner join tb_pizza on tb_categoria.id = tb_pizza.categoria_id where tb_categoria.tipo_pizza = "Pizza doce";