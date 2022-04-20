create database dormebem;
use dormebem;

create table Hospede (
id_hos int primary key auto_increment,
nome_hos varchar (100),
cpf_hos varchar (100),
rg_hos varchar (100),
email_hos varchar (100),
datanasc_hos datetime,
contato_hos varchar (100),
endereco_hos varchar (100)
);

create table Hospedagem (
id_hosp int primary key auto_increment,
check_in_hosp datetime,
check_out_hosp datetime,
valor_diaria double
);

create table Quarto (
id_qua int primary key auto_increment,
andar_qua varchar (50),
numero_qua int,
descricao_qua varchar (300),
tipo_qua varchar (100),
valor_qua double
);

create table Produto (
id_pro int primary key auto_increment,
nome_pro varchar (100),
descricao_pro varchar (300),
valor_pro double,
estoque_pro varchar (100),
tipo_pro varchar (100)
);

create table Servico (
id_ser int primary key auto_increment,
nome_ser varchar (100),
tipo_ser varchar (100),
valor_ser double
);

create table Venda (
id_ven int primary key auto_increment,
forma_rec_ven varchar (100),
data_ven datetime,
valor_total double,

);