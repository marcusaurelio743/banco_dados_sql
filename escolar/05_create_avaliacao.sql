create table escolar.avaliacao(
id SERIAL primary key,
descricao varchar(255) not null,
peso integer,
data_aplicacao date
);