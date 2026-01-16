select * from cliente;
select * from lancamento l ;

select a.id,a.nome_empresa ,a.nota, b.nome,b.departamento,b.situacao ,b.telefone 
from cliente a 
inner join contato b on a.id = b.id_cliente where a.id = 3 ;

select l.id,l.parcela ,l.situacao ,l.descricao ,l.valor,
	f.nome_empresarial,f.nota ,f.situacao,f.telefone,
	c.agencia , c.conta_corrente ,c.nome, c.situacao 
from lancamento l
 inner join fornecedor f on f.id = l.id_fornecedor
 inner join conta c on c.id = l.id_conta 
 ;

select l.id,l.parcela ,l.situacao ,l.descricao ,l.valor,
	f.nome_empresarial,f.nota ,f.situacao,f.telefone,
	c.agencia , c.conta_corrente ,c.nome, c.situacao 
from lancamento l
 inner join fornecedor f on f.id = l.id_fornecedor
 inner join conta c on c.id = l.id_conta 
 where f.id = 3;