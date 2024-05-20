#Comado para criar a base de dados
create database auto;
use auto;

#Seleciona a base dados
use auto;

#Criar tabela
create table carro(
id int auto_increment not null, 
marca varchar(60) null,
ano int null,
primary key(id)                                               
);                                    