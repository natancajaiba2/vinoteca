create database adega;
use adega;
create table bebidas 
(cod_bebida int primary key auto_increment, 
tipo_bebida varchar(20) not null,
nome_bebida varchar(20) not null,
preco_bebida decimal(10,2) not null,
marca_bebida varchar(20) not null,
descricao_bebida varchar(100) not null,
idade_bebida varchar(10),
pais_bebida varchar(20)
);
create table cliente
(cod_cliente int primary key not null,
cpf_cliente varchar(50) not null,
nome_cliente varchar(20) not null,
data_nasc datetime not null,
tel_cliente varchar(20) not null,
endereco_cliente varchar (50) not null,
senha_cliente varchar(20) not null,
email_cliente varchar (50) not null);

insert into bebidas values ('01', 'tipo', 'nome', '12', 'marca','descricao', 'idade', 'pais');
select * from bebidas;
drop table bebidas;