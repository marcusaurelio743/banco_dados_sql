create table categoria(
id SERIAL primary key,
nome varchar(255) not null,
situacao varchar(255) not null,
debito boolean not null default false,
credito boolean not null default false,
id_categoria_pai int,
CONSTRAINT fk_categoria_pai
	foreign key(id_categoria_pai)
	references categoria (id)
	on delete restrict

);