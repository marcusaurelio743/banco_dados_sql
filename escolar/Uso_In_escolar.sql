 select * from escolar.aluno a  where a.cidade in ('Gama','Planaltina');
 
 select * from escolar.avaliacao a where a.descricao in ('Avaliação Prática de Educação Física') ;
 select * from escolar.avaliacao a
 	where a.descricao in
 		(select a2.descricao  from escolar.avaliacao a2 
 			where a2.peso in ('1','3'));
 
 select * from escolar.professor p where p.formacao in (select f.formacao from escolar.professor f where f.nome like 'C%' );