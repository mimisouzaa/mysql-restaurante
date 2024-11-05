create table estabelecimentos (
id_estabelecimentos int primary key not null,
nome_estabelecimento varchar (20) not null,
cnpj varchar (18) not null,
logradouro varchar (128) not null
cep varchar (8) not null,
municipio varchar (29) not null,
uf varchar (2) not null
)

create table cardapio (
id_prato int primary key not null
)

create table funcionario (
id_funcionario int primary key not null,
nome_funcionario varchar (50) not null,
cpf varchar(14) not null,
rg varchar(12) not null,
logradouro varchar (128) not null,
cep varchar(14) not null,
municipio varchar(29) not null,
uf varchar(2) not null
) 

create table  cargo (
id_cargo int primary key not null,
nome_cargo varchar (40) not null,
salario varchar (10) not null
)

create table vendas (
id_vendas int primary key not null
)

create table clientes (
id_clientes varchar ()
nome_clientes varchar (50)
cpf varchar(14) not null,
numero_pedido
id_reservas
id_prato
)

create table fornecedores (
id_fornecedores
nome_fornecedores
cnpj
logradouro char(128) not null
cep varchar(14) not null,
municipio varchar (29) not null,
uf char(2) not null,
nome_transportadora varchar (50) not null
)

create table avaliacoes (
id_avaliacoes 
quantidade_estrelas 
feedback
id_clientes)

create table reservas (
id_reservas
numero_reservas
numero_mesa
id_clienetes)

show tables;

select * from brinquedo
select * from funcionario
select * from marca;
select* from tipo_brinquedo



