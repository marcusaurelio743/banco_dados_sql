create table conta(
id SERIAL primary key,
nome varchar(255) not null,
agencia varchar(255) not null,
conta_corrente varchar(255) not null,
data_inclusao date not null,
observacao text,
situacao varchar(255) not null
);