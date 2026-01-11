create table lancamento(
id SERIAL primary key,
parcela integer not null,
valor numeric (10,2) not null,
data_lancamento date,
data_vencimento date,
descricao text,
situacao varchar(255) not null,
total_parcela integer not null,
id_conta integer references conta (id),
id_categoria integer references categoria (id),
id_cliente integer,
id_fornecedor integer
);