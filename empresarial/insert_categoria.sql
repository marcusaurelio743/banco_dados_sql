INSERT INTO public.categoria (nome, situacao, debito, credito, id_categoria_pai)
VALUES ('Materiais de Construção', 'ATIVO', false, false, NULL);

INSERT INTO public.categoria (nome, situacao, debito, credito, id_categoria_pai)
VALUES ('Ferramentas', 'ATIVO', false, false, NULL);

INSERT INTO public.categoria (nome, situacao, debito, credito, id_categoria_pai)
VALUES ('Elétrica', 'ATIVO', false, false, NULL);

INSERT INTO public.categoria (nome, situacao, debito, credito, id_categoria_pai)
VALUES ('Despesas Operacionais', 'ATIVO', true, false, NULL);

INSERT INTO public.categoria (nome, situacao, debito, credito, id_categoria_pai)
VALUES ('Receitas', 'ATIVO', false, true, NULL);



INSERT INTO public.categoria (nome, situacao, debito, credito, id_categoria_pai)
VALUES ('Ferramentas Manuais', 'ATIVO', false, false, 39);

INSERT INTO public.categoria (nome, situacao, debito, credito, id_categoria_pai)
VALUES ('Ferramentas Elétricas', 'ATIVO', false, false, 39);

INSERT INTO public.categoria (nome, situacao, debito, credito, id_categoria_pai)
VALUES ('Fios e Cabos', 'ATIVO', false, false, 40);

INSERT INTO public.categoria (nome, situacao, debito, credito, id_categoria_pai)
VALUES ('Tomadas e Interruptores', 'ATIVO', false, false, 40);


INSERT INTO public.categoria (nome, situacao, debito, credito, id_categoria_pai)
VALUES ('Energia Elétrica', 'ATIVO', true, false, 40);

INSERT INTO public.categoria (nome, situacao, debito, credito, id_categoria_pai)
VALUES ('Água', 'ATIVO', true, false, 40);


INSERT INTO public.categoria (nome, situacao, debito, credito, id_categoria_pai)
VALUES ('Vendas à Vista', 'ATIVO', false, true, 43);

INSERT INTO public.categoria (nome, situacao, debito, credito, id_categoria_pai)
VALUES ('Vendas a Prazo', 'ATIVO', false, true, 43);

select * from categoria c ;
