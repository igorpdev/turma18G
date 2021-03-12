create database db_farmacia_do_bem;

use db_farmacia_do_bem;

create table tb_categoria (
id bigint auto_increment,
sessao varchar(255) not null,
receita boolean not null,
primary key(id)
);

insert tb_categoria (sessao, receita) values ("Anti-inflamatório", true);
insert tb_categoria (sessao, receita) values ("Antibiótico", true);
insert tb_categoria (sessao, receita) values ("Higiene", false);
insert tb_categoria (sessao, receita) values ("Perfumaria", false);
insert tb_categoria (sessao, receita) values ("Testes", false);

create table tb_produto (
id bigint auto_increment,
nome varchar(255) not null,
preco decimal not null,
qtd int not null,
sessao_id bigint,
primary key(id),
foreign key(sessao_id) references tb_categoria(id)
);

insert tb_produto (nome, preco, qtd, sessao_id) values ("Escova de dentes", 30.00, 50, 3);
insert tb_produto (nome, preco, qtd, sessao_id) values ("Sabonete", 4.00, 100, 3);
insert tb_produto (nome, preco, qtd, sessao_id) values ("Ibuprofeno", 8.00, 40, 1);
insert tb_produto (nome, preco, qtd, sessao_id) values ("Amoxicilina", 15.00, 50, 2);
insert tb_produto (nome, preco, qtd, sessao_id) values ("Desodorante", 18.00, 20, 4);
insert tb_produto (nome, preco, qtd, sessao_id) values ("Teste de gravidez", 10.00, 30, 5);
insert tb_produto (nome, preco, qtd, sessao_id) values ("Diclofenaco", 20.00, 10, 1);
insert tb_produto (nome, preco, qtd, sessao_id) values ("Teste de covid", 190.00, 15, 5);

select * from tb_produto where preco > 50;
select * from tb_produto where preco between 3 and 60;
select * from tb_produto where nome Like "%b%";

select nome, preco, sessao from tb_produto inner join tb_categoria on  tb_categoria.id = tb_produto.sessao_id;

select * from tb_produto where sessao_id=4;