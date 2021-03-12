create database db_escola;

use db_escola;

create table tb_alunos (
id bigint auto_increment,
nome varchar(255) not null unique,
curso varchar(255) not null,
sala int not null,
matricula int not null,
medianotas float not null,
primary key(id)
);

insert into tb_alunos (nome, curso, sala, matricula, medianotas) values ("Rodrigo", "Química", "10", "407", "8");
insert into tb_alunos (nome, curso, sala, matricula, medianotas) values ("Marcus", "Ed. Física", "2", "405", "9");
insert into tb_alunos (nome, curso, sala, matricula, medianotas) values ("Pablo", "Física", "4", "416", "5");
insert into tb_alunos (nome, curso, sala, matricula, medianotas) values ("Marcela", "Biologia", "1", "400", "4");
insert into tb_alunos (nome, curso, sala, matricula, medianotas) values ("Luiza", "Inglês", "3", "420", "10");
insert into tb_alunos (nome, curso, sala, matricula, medianotas) values ("Julia", "Artes", "8", "401", "9");
insert into tb_alunos (nome, curso, sala, matricula, medianotas) values ("Rogerio", "Geografia", "11", "422", "6");
insert into tb_alunos (nome, curso, sala, matricula, medianotas) values ("Bianca", "Química", "10", "413", "9");