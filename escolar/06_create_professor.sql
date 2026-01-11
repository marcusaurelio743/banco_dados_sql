create table escolar.professor(
id SERIAL primary key,
nome varchar(255) not null,
telefone varchar(30) not null,
formacao varchar(255) not null,
email varchar(255) not null
);