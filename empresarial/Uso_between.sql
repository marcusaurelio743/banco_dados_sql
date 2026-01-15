select c.nome_empresa ,c.bairro ,c.situacao, c.cnpj ,c.nota 
	from cliente c where c.nota 
  between 5 and 7;

select * from fornecedor f  where f.numero between '100' and '58';

select c.nome_empresa ,c.bairro ,c.situacao, c.cnpj ,c.nota 
	from cliente c where c.nota >= 5 and c.nota <= 7 ;