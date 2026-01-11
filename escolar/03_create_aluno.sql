CREATE TABLE escolar.aluno(
id SERIAL PRIMARY KEY,
nome varchar(255) not null,
cpf varchar(20) not null,
nome_mae varchar(255) not null,
nome_pai varchar(255) not null,
telefone varchar(20) not null,
data_nascimento date,
endereco varchar(255),
cidade varchar(255),
estado varchar(3),
sexo varchar(100)
);