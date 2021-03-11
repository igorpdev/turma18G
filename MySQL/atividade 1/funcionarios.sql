create database db_empresa_rh;

use db_empresa_rh;

create table tb_funcionariosEmpresa (
id bigint auto_increment,
nome varchar(255) not null unique,
idade int not null,
salario float not null,
funcao varchar(255) not null,
primary key(id)
);

insert into tb_funcionariosEmpresa (nome, idade, salario, funcao) values ("Luiz", "29", "3000", "Front End Dev.");
insert into tb_funcionariosEmpresa (nome, idade, salario, funcao) values ("Maria", "24", "4000", "Back End Dev.");
insert into tb_funcionariosEmpresa (nome, idade, salario, funcao) values ("Victor", "18", "1900", "Estagiário");
insert into tb_funcionariosEmpresa (nome, idade, salario, funcao) values ("Maurício", "35", "5000", "Full Stack Dev.");
insert into tb_funcionariosEmpresa (nome, idade, salario, funcao) values ("Lilian", "41", "7000", "Gestora");