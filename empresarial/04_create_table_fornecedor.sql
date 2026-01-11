create table fornecedor(
id SERIAL primary key,
nome_empresarial varchar (255) not null,
cnpj varchar(255) not null,
ie varchar(15),
email varchar(255),
website varchar(255),
telefone varchar(255),
cep varchar(9),
endereco varchar(255),
numero varchar(10),
complemento varchar(255),
bairro varchar(255),
cidade varchar(255),
estado varchar(3),
nota integer,
situacao varchar(255)
);