select avg(nota),cidade from cliente group by cidade;

select avg(nota),bairro  from fornecedor group by bairro;
select a.*,b.*
from cliente a
inner join contato b
 on a.id = b.id_cliente where a.id = 1;  