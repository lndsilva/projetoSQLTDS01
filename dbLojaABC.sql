-- apagar o banco de dados
drop database dbLojaABC;
-- criar o banco de dados
create database dbLojaABC;
-- acessar o banco de dados
use dbLojaABC;
-- criar as tabelas
create table tbFuncionarios(
codFunc int,
nome varchar(100),
email varchar(100),
cpf char(14),
endereco varchar(100),
cep char(9),
numero char(10),
bairro varchar(100),
cidade varchar(100),
estado char(2),
telefone char(10),
dataNasc date,
salario decimal(9,2)
);
-- visualizando as tabelas
show tables;
-- visualizando a estrutura das tabelas
desc tbFuncionarios;
-- inserir registros no banco de dados
insert into tbFuncionarios(codFunc,nome,email,cpf,
endereco,cep,numero,bairro,cidade,estado,telefone,
dataNasc,salario)values(1,'Francisca da Silva',
'francisa.silva@hotmail.com','458.586.987-88',
'Rua Dr. Antonio Bento','04750-000','355',
'Santo Amaro','São Paulo','SP','93737-3737',
'2000/10/31',1500.50);

-- visualizar os registros das tabelas
select * from tbFuncionarios;

