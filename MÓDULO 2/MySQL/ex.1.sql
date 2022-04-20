#criar banco de dados (boas praticas colocar ; para dizer que encerrei uma linha de codigo)
create database db_servico;

#inicializar o banco (comando use é usado pra selecionar qual o banco de dados q vou querer trabalhar dentre os bancos que já foram criados)
use db_servico_rh;

# criar tabela (tem que colocar as variáveis entre () e fechar com ;
# (bigint tem limite maior que o int/
# auto_increment - toda vez que eu criar um produto ele preenche automatico um novo id)/ 
# usa a virgula para concatenar - por boas praticas colocar em linhas abaixo e não lado a lado // 
# not null não pode vir vazio, tem que receber um valor, ser preenchido com alguma informação
# descrição por ser uma informação adicional eu não preciso colocar obrigatoriamente preencher , por isso não colocou o not null
# para excluir minha tabela eu uso o comando: drop table tb_funcionarios;
create table tb_funcionarios(
id bigint auto_increment,
nome char(255) not null,
idade int not null,
salario double not null,
funcao varchar(255) not null,
descricao varchar(255),
primary key (id)
);

#visualizar toda tabela (Estrtura - selecionar(select) toda(*) tabela - from (de qual tabela) + nome da tabela)
select * from tb_funcionarios;

#inserir informações na tabela
insert into tb_funcionarios (nome,idade,salario,funcao,descricao) 
values ("Julio",30,30000, "DevJr","Funcionario do mês!");

#nesse caso eu deixei sem a descrição porque não é obrigatório então ele vai rodar normalmente, 
#se eu tirasse alguma das variáveis que estão com not null, ele não executaria.
insert into tb_funcionarios (nome,idade,salario,funcao) 
values ("Rute",18,40000, "DevJr");

#pesquisa de alguma informação especifica
select * from tb_funcionarios where salario > 30000;
select * from tb_funcionarios where salario < 31000;
select * from tb_funcionarios where salario = 40000;
select * from tb_funcionarios where nome = "Julio";

# nessa busca ele vai me passar os valores somente das variáveis que eu selecionei, procurando pelos nomes que tem "ru"
select nome, idade from tb_funcionarios where nome like "%ru%";

#atualizar variável
update tb_funcionarios set nome = "Fábio" where id=1;

#apagar
delete from tb_funcionarios where id=1;

#alterar tabela e acrescentar uma variável
alter table tb_funcionarios add cpf int not null;

#alterar uma tabela e modificar uma variavel ja existente
alter table tb_funcionarios change nome nomeCompleto varchar(255);

#excluir algo da tabela
alter table tb_funcionarios drop column cpf;