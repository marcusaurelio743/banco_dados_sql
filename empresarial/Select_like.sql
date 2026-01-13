select * from categoria c ;

select id, nome, situacao from categoria where nome like LOWER('%S');

select * from cliente c where c.nome_empresa like lower('_o%') ;

select * from conta c where c.nome like 'c%B' ;