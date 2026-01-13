--o que acontece se usar o distict
select 
c.nome_empresa ,c.id,c.cnpj,c.telefone ,c.estado ,c.situacao  
from cliente c ;

select  * from fornecedor f where f.situacao  in(select c.situacao from cliente c where c.situacao in ('ATIVO'));

select * from conta where situacao in ('PENDENTE');