create database dt_ecommerce;

use dt_ecommerce;

create table tb_ecommerce(
codProduto int auto_increment,
nomeProduto char(255) not null,
marca char(255) not null,
valor double not null,
quantidade int not null,
cor char(255) not null,
observacao varchar(255),
primary key(codProduto)
);

select * from tb_ecommerce;

insert into tb_ecommerce(nomeProduto,marca,valor,quantidade,cor,observacao)
values("Relógio","Galaxy",299.00,1,"Azul","Pulseira preta");
insert into tb_ecommerce (nomeProduto,marca,valor,quantidade,cor,observacao)
values("Relógio","Apple",999.00,2,"Preto","Pulseira Branca");
insert into tb_ecommerce (nomeProduto,marca,valor,quantidade,cor)
values("Relógio","Xiaomi",499.00,3,"Branco");
insert into tb_ecommerce (nomeProduto,marca,valor,quantidade,cor)
values("Celular","Galaxy",1999.00,1,"Prata");
insert into tb_ecommerce (nomeProduto,marca,valor,quantidade,cor,observacao)
values("Celular","Apple",3999.00,1,"Branco","128gb");
insert into tb_ecommerce (nomeProduto,marca,valor,quantidade,cor,observacao)
values("Celular","Xiaomi",2999.00,1,"Amarelo","256gb");
insert into tb_ecommerce (nomeProduto,marca,valor,quantidade,cor,observacao)
values("Fone de ouvido","Galaxy",99.00,1,"Preto","Bluetooth");
insert into tb_ecommerce (nomeProduto,marca,valor,quantidade,cor,observacao)
values("Fone de ouvido","Apple",1999.00,1,"Branco","Bluetooth");
insert into tb_ecommerce (nomeProduto,marca,valor,quantidade,cor,observacao)
values("Fone de ouvido","Xiaome",399.00,1,"Preto","Headphone");

update tb_ecommerce set cor = "Prata" where codProduto=3;
update tb_ecommerce set quantidade=2 where codProduto=7;
update tb_ecommerce set observacao="Digital" where codProduto=3;

select*from tb_ecommerce where valor >500;
select*from tb_ecommerce where valor <500;

delete from tb_ecommerce where codProduto=4;

alter table tb_ecommerce add prontaEntrega int;

update tb_ecommerce set prontaEntrega = quantidade where codProduto=1;
update tb_ecommerce set prontaEntrega = quantidade-1 where codProduto=2;
update tb_ecommerce set prontaEntrega = quantidade where codProduto=3;
update tb_ecommerce set prontaEntrega = 0 where codProduto=5;
update tb_ecommerce set prontaEntrega = 0 where codProduto=6;
update tb_ecommerce set prontaEntrega = quantidade where codProduto=7;
update tb_ecommerce set prontaEntrega = 0 where codProduto=8;
update tb_ecommerce set prontaEntrega = quantidade where codProduto=9;




