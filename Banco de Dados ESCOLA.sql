show databases;
create database ESCOLA;
use Escola;

create table ALUNO (
    ID int primary key auto_increment,
    NOME varchar(50) not null,
    EMAIL varchar(100) not null,
    ENDERECO varchar(255) not null
);

insert into ALUNO (NOME, EMAIL, ENDERECO)
values
	('João Silva', 'joaosilva@email.com', 'Rua da Paz, 123'),
	('Maria Oliveira', 'mariaoliveira@email.com', 'Avenida Central, 456'),
	('Pedro Souza', 'pedrosouza@email.com', 'Rua Flores, 789');
    
select * from ALUNO;
