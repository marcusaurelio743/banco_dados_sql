select a.*,p.*,m.* from  escolar.matricula m
inner join escolar.professor p on m.id_professor = p.id 
left join escolar.aluno a on a.id = m.id_aluno 
where m.id_aluno = 5
;

select m.*,n.*,a.* from escolar.matricula m 
left join escolar.nota n on m.id = n.id_matricula
inner join escolar.avaliacao a on n.id_acaliacao = a.id ;
