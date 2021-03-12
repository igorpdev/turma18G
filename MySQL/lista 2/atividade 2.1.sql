create database db_generation_game_online;

use db_generation_game_online;

create table tb_classe (
id bigint auto_increment unique,
habilidade varchar(255) not null,
ativo boolean,
primary key(id)
);

insert tb_classe(habilidade, ativo) values ("Arqueiro", true);
insert tb_classe(habilidade, ativo) values ("Guerreiro", true);
insert tb_classe(habilidade, ativo) values ("Mago", true);
insert tb_classe(habilidade, ativo) values ("Guardião", true);
insert tb_classe(habilidade, ativo) values ("Orc", true);

create table tb_personagem (
id_personagem bigint auto_increment unique,
nome varchar(255) not null,
defesa bigint not null,
ataque bigint not null,
classe_id bigint,
primary key (id_personagem),
foreign key (classe_id) REFERENCES tb_classe (id)
);

insert tb_personagem(nome, defesa, ataque, classe_id) values ("Legulas", "500", "2500", 1);
insert tb_personagem(nome, defesa, ataque, classe_id) values ("Will", "1000", "2000", 2);
insert tb_personagem(nome, defesa, ataque, classe_id) values ("Merlin", "700", "2300", 3);
insert tb_personagem(nome, defesa, ataque, classe_id) values ("Muralha", "2500", "500", 4);
insert tb_personagem(nome, defesa, ataque, classe_id) values ("Wonk", "2000", "1000", 5);
insert tb_personagem(nome, defesa, ataque, classe_id) values ("Sirius", "1000", "2300", 3);
insert tb_personagem(nome, defesa, ataque, classe_id) values ("Robin Hood", "800", "2500", 1);
insert tb_personagem(nome, defesa, ataque, classe_id) values ("Renk", "2000", "1300", 5);

select * from tb_personagem where ataque > 2000;

select * from tb_personagem where defesa between 1000 and 2000;

select * from tb_personagem where nome like "%C%";

select * from tb_personagem inner join tb_classe on tb_personagem.classe_id = tb_classe.id;

SELECT tb_personagem.nome, tb_classe.id FROM tb_personagem RIGHT JOIN tb_classe ON tb_personagem.classe_id = 1;