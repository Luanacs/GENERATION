create  database db_Luana_rh;

use db_Luana_rh;

create table tb_controleFuncionarios(
rg bigint not null,
nome char(255) not null,
idade char(255) not null,
generoIdentifica char(255),
nFilhos int not null,
estadoCivil char(255) not null,
cargo char(255) not null,
tempoEmpresa int,
salario double not null,
primary key(rg)
);

select * from tb_controleFuncionarios;

insert into tb_controleFuncionarios(rg,nome,idade,generoIdentifica,nFilhos,estadoCivil, cargo,tempoEmpresa,salario)
values(9265194,"Luana",26,"Cisgenero",0,"Solteira", "DevJr",1,5000);
insert into tb_controleFuncionarios(rg,nome,idade,nFilhos,estadoCivil, cargo,tempoEmpresa,salario)
values(12345,"Fábio",26,0,"Solteiro", "DevJr",2,10000);
insert into tb_controleFuncionarios(rg,nome,idade,generoIdentifica,nFilhos,estadoCivil, cargo,salario)
values(54321,"Leonardo",26,"Cisgenero",0,"Solteiro", "DevJr",7000);
insert into tb_controleFuncionarios(rg,nome,idade,generoIdentifica,nFilhos,estadoCivil, cargo,tempoEmpresa,salario)
values(23456,"Luciana",30,"Bissexual",0,"Solteira", "DevSenior",4,14000);
insert into tb_controleFuncionarios(rg,nome,idade,generoIdentifica,nFilhos,estadoCivil, cargo,tempoEmpresa,salario)
values(34567,"Robson",35,"Gay",3,"Casado", "DevPleno",6,25000);

select *from tb_controleFuncionarios where salario>2000;

select *from tb_controleFuncionarios where salario<2000;

update tb_controleFuncionarios set nome="Ruan" where rg=12345;

alter table tb_controleFuncionarios add etnia char(255);