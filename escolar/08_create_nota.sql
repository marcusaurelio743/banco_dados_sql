create table escolar.nota(
id SERIAL primary key,
id_matricula integer references escolar.matricula,
id_acaliacao integer references escolar.avaliacao,
nota numeric(4,2) not null
);