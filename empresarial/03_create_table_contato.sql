create table contato(
id SERIAL primary key,
nome varchar (255) not null,
departamento varchar(255) not null,
cpf varchar(16) not null,
email varchar(255),
telefone varchar(15),
situacao varchar(255) not null,
id_cliente integer references cliente(id)
);