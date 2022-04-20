create database db_escola_registro;

use db_escola_registro;

create table tb_estudantes(
id bigint auto_increment,
nome char(255) not null,
idade int not null,
nivelEscolaridade varchar(255) not null,
habilidade char(255) not null,
descricaoHabilidade varchar(255),
hobby char(255),
notaGeral double not null,
primary key(id)
);

select * from tb_estudantes;

insert into tb_estudantes (nome,idade,nivelEscolaridade,habilidade,descricaoHabilidade,hobby, notaGeral)
values("João",15,"Ensino fundamental","Matemática","Facilidade com números","Jogar videogame",8);

insert into tb_estudantes (nome,idade,nivelEscolaridade,habilidade,descricaoHabilidade,hobby,notaGeral)
values("Maria",16,"Ensino Médio","Raciocínio Lógico","Desvendar enigmas","Fazer sudoku",7.5);

insert into tb_estudantes (nome,idade,nivelEscolaridade,habilidade,descricaoHabilidade,hobby,notaGeral)
values("Leandro",13,"Ensino fundamental","Música","Guitarrista","Tocar com os amigos",6.7);

insert into tb_estudantes (nome,idade,nivelEscolaridade,habilidade,descricaoHabilidade,hobby,notaGeral)
values("Leticia",11,"Ensino fundamental","Futebol","Excelente jogadora de futebol","Jogar bola",9.3);

insert into tb_estudantes (nome,idade,nivelEscolaridade,habilidade,descricaoHabilidade,hobby,notaGeral)
values("Fernando",17,"Ensino Médio","Cantor","Tem uma voz incrível","Escutar música",5.4);

insert into tb_estudantes (nome,idade,nivelEscolaridade,habilidade,hobby,notaGeral)
values("Rayza",16,"Ensino Médio","Conhecimentos gerais","comer",8.3);

insert into tb_estudantes (nome,idade,nivelEscolaridade,habilidade,descricaoHabilidade,hobby,notaGeral)
values("Valéria",13,"Ensino Médio","Andar de Skate","É muito boa com manobras de skate","Viajar com a familia",7.9);

insert into tb_estudantes (nome,idade,nivelEscolaridade,habilidade,descricaoHabilidade,hobby,notaGeral)
values("Igor",16,"Ensino Médio","Inglês","Domina muito bem a lingua inglesa","Assistir seriado",9.1);

select * from tb_estudantes where notaGeral>7.0;

select * from tb_estudantes where notaGeral<7.0;

alter table tb_estudantes add statusAluno char(255);

update tb_estudantes set statusAluno = "Aprovado" where id=1;
update tb_estudantes set statusAluno = "Aprovado" where id=2;
update tb_estudantes set statusAluno = "Aprovado" where id=4;
update tb_estudantes set statusAluno = "Aprovado" where id=7;
update tb_estudantes set statusAluno = "Aprovado" where id=8;
update tb_estudantes set statusAluno = "Aprovado" where id=9;

update tb_estudantes set statusAluno = "Reprovado" where id=3;
update tb_estudantes set statusAluno = "Reprovado" where id=5;
update tb_estudantes set statusAluno = "Reprovado" where id=6;




