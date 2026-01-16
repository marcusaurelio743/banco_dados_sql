select * from escolar.aluno;

select  a.nome ,f.nome ,a.sexo ,m.ano,m.id_materia ,m.semestre    
from escolar.matricula m
inner join escolar.aluno a on a.id = m.id_aluno
inner join escolar.professor f on f.id  = m.id_professor;  

select  a.nome as aluno ,f.nome as professor ,a.sexo ,m.ano,m.id_materia ,m.semestre    
from escolar.matricula m
inner join escolar.aluno a on a.id = m.id_aluno
inner join escolar.professor f on f.id  = m.id_professor
where a.id = 1;
