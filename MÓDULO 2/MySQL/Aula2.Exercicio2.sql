create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categorias(
id bigint auto_increment,
categoria varchar(255),
descricao varchar(1000),
valor varchar(255),
primary key (id)
);

insert into tb_categorias (categoria,descricao,valor) values 
('Tradicional','Daquele jeitinho tradicional que todo mundo adora!', 'Entre 25 e 35 reais');
insert into tb_categorias (categoria,descricao,valor) values 
('Especiais','Com aquele recheio diferentão!', 'Entre 35 e 45 reais');
insert into tb_categorias (categoria,descricao,valor) values 
('Especiais da Casa','Para se apaixonar!!', 'Entre 35 e 45 reais');
insert into tb_categorias (categoria,descricao,valor) values 
('Borda recheada','Quero mais recheioo!!', 'Entre 55 e 65 reais');
insert into tb_categorias (categoria,descricao,valor) values
('Forno à lenha', 'Massa fina no forno à lenha', 'Entre 40 e 50');

select * from tb_categorias;

create table tb_pizzas(
id bigint auto_increment,
pizza varchar(255) not null,
recheio varchar(255) not null,
borda varchar(255) not null,
preco double not null,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categorias(id)
);

select*from tb_pizzas;

insert into tb_pizzas (pizza,recheio,borda,preco,categoria_id) values
('Mussarela', 'Queijo mussarella e oregano', 'Borda Tradicional', 25, 1);
insert into tb_pizzas (pizza,recheio,borda,preco, categoria_id) values
('Calabres', 'Queijo mussarella e calabresa', 'Borda Tradicional', 30, 1);
insert into tb_pizzas (pizza,recheio,borda,preco, categoria_id) values
('Marguerita', 'Queijo mussarela, tomate e manjericao', 'Borda Tradicional', 35,1);
insert into tb_pizzas (pizza,recheio,borda,preco,categoria_id) values
('Frango com Catupiry', 'Frango desfiado com catupiry', 'Borda Tradicional', 38, 2);
insert into tb_pizzas (pizza,recheio,borda,preco,categoria_id) values
('Nordestina', 'Charque desfiada, cebola assada e queijo coalho', 'Borda Tradicional', 40, 2);
insert into tb_pizzas (pizza,recheio,borda,preco,categoria_id) values
('Portuguesa', 'Queijo mussarella, presunto, cebola e ovo cozido', 'Borda Tradicional', 42,2);
insert into tb_pizzas (pizza,recheio,borda,preco,categoria_id) values
('Lombo suíno', 'Lombo suíno, queijo mussarela e catupiry', 'Borda Tradicional', 48, 3);
insert into tb_pizzas (pizza,recheio,borda,preco,categoria_id) values
('Frango com bacon', 'Frango, bacon, queijo mussarela e molho barbecue', 'Borda Tradicional', 50, 3);
insert into tb_pizzas (pizza,recheio,borda,preco,categoria_id) values
('Filé mignon', 'Filé mignon, com queijo mussarela, cebola assada', 'Borda de Catupiry', 55, 4);
insert into tb_pizzas (pizza,recheio,borda,preco,categoria_id) values
('Camarão Empanado', 'Camarão empanado, queijo mussarela, catupiry', 'Borda de Catupiry', 60, 4);
insert into tb_pizzas (pizza,recheio,borda,preco,categoria_id) values
('Brie com parma', 'Queijo Brie com presunto parma', 'Borda Tradicional', 50, 5);
insert into tb_pizzas (pizza,recheio,borda,preco,categoria_id) values
('Pepperoni e Catupiry', 'Queijo mussarela, pepperoni e Catupiry', 'Borda de Catupiry', 45, 5);

delete from tb_pizzas where id=1;

select * from tb_pizzas where preco>45;

select * from tb_pizzas where preco>50 and preco<100;

select * from tb_pizzas where pizza like "%m%";

select * from tb_pizzas inner join tb_categorias on tb_categorias.id=tb_pizzas.categoria_id;

select tb_pizzas.pizza, tb_pizzas.recheio, tb_categorias.categoria,tb_categorias.descricao from tb_pizzas inner join tb_categorias on tb_categorias.id=tb_pizzas.categoria_id;

select tb_pizzas.pizza, tb_categorias.categoria from tb_pizzas inner join tb_categorias on tb_categorias.id=tb_pizzas.categoria_id where tb_categorias.categoria='Tradicional';

