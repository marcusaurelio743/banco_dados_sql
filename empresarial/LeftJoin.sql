select  a.*, b.* from cliente a
left join contato b on a.id = b.id_cliente ;

select a.*,b.* from lancamento a
left join fornecedor b on a.id_fornecedor = b.id ;

select a.*,b.*,c.* from lancamento a
inner join conta c on a.id_conta = c.id 
left join fornecedor b on a.id_fornecedor = b.id ;