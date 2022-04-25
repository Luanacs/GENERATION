create database db_construindo_vidas;

use db_construindo_vidas;

create table tb_categorias(
id bigint auto_increment,
categoria varchar(255),
descricao varchar(255),
primary key (id)
);

select * from tb_categorias;

insert into tb_categorias (categoria,descricao) values
("Material Hidráulico", "Todo material hidráulico você encontra aqui!");
insert into tb_categorias (categoria,descricao) values
("Material Elétrico", "Todo material elétrico você encontra aqui!");
insert into tb_categorias (categoria,descricao) values
("Argamassas, cimentos e colantes", "Tudo em argamassa e colantes!");
insert into tb_categorias (categoria,descricao) values
("Cerâmicas e porcelanatos", "Tudo pro seu revestimento!");

create table tb_produtos(
id bigint auto_increment,
nome varchar(255),
preco double,
marca varchar(255),
undMedida varchar(255),
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categorias(id)
);

select*from tb_produtos;

select*from tb_produtos where preco>20;

select*from tb_produtos where preco>20 and preco<40;

select*from tb_produtos where nome like "%c%";

insert into tb_produtos(nome,preco,marca,undMedida, categoria_id) values
("Tubo pvc 25 polegadas", 3.00, "tigre","metro",1);
insert into tb_produtos(nome,preco,marca,undMedida, categoria_id) values
("Sifão", 1.50, "tigre","und",1);
insert into tb_produtos(nome,preco,undMedida, categoria_id) values
("cabo 16mm", 14.00, "metro",2);
insert into tb_produtos(nome,preco,marca,undMedida, categoria_id) values
("tomadas", 2.00, "legrand","und",2);
insert into tb_produtos(nome,preco,marca,undMedida, categoria_id) values
("ACII", 16.00, "Quartzolit","kg",3);
insert into tb_produtos(nome,preco,marca,undMedida, categoria_id) values
("Cimento", 21.00, "Portland","kg",3);
insert into tb_produtos(nome,preco,marca,undMedida, categoria_id) values
("ACII", 16.00, "Quartzolit","kg",3);
insert into tb_produtos(nome,preco,marca,undMedida, categoria_id) values
("Cerâmica tipo1", 32.00, "Elizabeth","m",4);
insert into tb_produtos(nome,preco,marca,undMedida, categoria_id) values
("Porcelanato", 53.00, "Portobello","m",4);

select * from tb_produtos inner join tb_categorias on tb_categorias.id=tb_produtos.categoria_id;

select * from tb_produtos inner join tb_categorias on tb_categorias.id=tb_produtos.categoria_id where tb_categorias.categoria="Material Hidráulico";



 

