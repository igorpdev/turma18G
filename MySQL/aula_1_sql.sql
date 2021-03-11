CREATE database db_generation_rh2;

use db_generation_rh2;

CREATE table tb_funcionarios (
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
salario float not null,
primary key(id)
);

insert into tb_funcionarios (nome, idade, salario) values ("Eduardo", "28", "5000");
insert into tb_funcionarios (nome, idade, salario) values ("Jeniffer", "19", "7000");

select * from tb_funcionarios;

update tb_funcionarios set tb_funcionarios = 8000 where id = 2;

alter table tb_funcionarios
add descricao varchar(255);