create table escolar.matricula(
id SERIAL primary key,
id_aluno integer references escolar.aluno (id),
id_professor integer references escolar.professor (id),
id_materia integer references escolar.materia(id),
ano date,
semestre varchar(50) not null,
situacao varchar(50) not null
);
