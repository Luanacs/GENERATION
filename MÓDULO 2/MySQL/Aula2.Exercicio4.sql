create database db_cidade_dos_vegetais;

use db_cidade_dos_vegetais;

create table tb_categorias(
id bigint auto_increment,
categoria varchar(255) not null,
descricao varchar(255) ,
primary key (id)
);

select*from tb_categorias;

insert into tb_categorias(categoria,descricao) values
("Frutas","Todas as variedades de frutas");
insert into tb_categorias(categoria,descricao) values
("Vegetais","Todas as variedades de vegetais ");
insert into tb_categorias(categoria,descricao) values
("Verduras","Todas as variedades de Verduras");

update tb_categorias set categoria="Raízes" where id=2;
update tb_categorias set descricao="Todas as variedades de raízes" where id=2;

create table tb_produtos(
id bigint auto_increment,
nome varchar(255) not null,
preco double not null,
undMedida varchar(255) not null,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categorias(id)
);

select*from tb_produtos;

insert into tb_produtos(nome,preco,undMedida,categoria_id) values
("Maça",8.99, "kg",1);
insert into tb_produtos(nome,preco,undMedida,categoria_id) values
("Banana", 0.69, "unidade",1);
insert into tb_produtos(nome,preco,undMedida,categoria_id) values
("Alface",2.79,"molho",3);
insert into tb_produtos(nome,preco,undMedida,categoria_id) values
("tomate",8.99,"kg",3);
insert into tb_produtos(nome,preco,undMedida,categoria_id) values
("Inhame",5.99,"kg",2);
insert into tb_produtos(nome,preco,undMedida,categoria_id) values
("Macaxeira",7.99,"kg",2);
insert into tb_produtos(nome,preco,undMedida,categoria_id) values
("Laranja",0.79,"unidade",1);
insert into tb_produtos(nome,preco,undMedida,categoria_id) values
("Batata Doce",8.99,"kg",2);

select * from tb_produtos where preco>3 and preco<9;
select * from tb_produtos where nome like "%c%";

select*from tb_produtos inner join tb_categorias on tb_categorias.id=tb_produtos.categoria_id;

select tb_produtos.nome, tb_produtos.preco from tb_produtos inner join tb_categorias on tb_categorias.id=tb_produtos.categoria_id where tb_categorias.categoria="frutas";

