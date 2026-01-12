INSERT INTO public.lancamento
(parcela, valor, data_lancamento, data_vencimento, descricao, situacao,
 total_parcela, id_conta, id_categoria, id_cliente, id_fornecedor)
SELECT
  1,
  350.75,
  '2026-01-05',
  '2026-01-10',
  'Conta de energia elétrica - Janeiro',
  'ABERTO',
  1,
  1,
  c.id,
  NULL,
  2
FROM categoria c
WHERE c.nome = 'Energia Elétrica';

INSERT INTO public.lancamento
(parcela, valor, data_lancamento, data_vencimento, descricao, situacao,
 total_parcela, id_conta, id_categoria, id_cliente, id_fornecedor)
SELECT
  1,
  180.40,
  '2026-01-06',
  '2026-01-15',
  'Conta de água - Janeiro',
  'PAGO',
  1,
  1,
  c.id,
  NULL,
  3
FROM categoria c
WHERE c.nome = 'Água';

INSERT INTO public.lancamento
(parcela, valor, data_lancamento, data_vencimento, descricao, situacao,
 total_parcela, id_conta, id_categoria, id_cliente, id_fornecedor)
SELECT
  p.parcela,
  250.00,
  '2026-01-02',
  DATE '2026-02-02' + (p.parcela - 1) * INTERVAL '1 month',
  'Compra de ferramentas - parcela ' || p.parcela || '/3',
  'ABERTO',
  3,
  1,
  c.id,
  NULL,
  5
FROM categoria c
CROSS JOIN (
  SELECT 1 AS parcela
  UNION ALL SELECT 2
  UNION ALL SELECT 3
) p
WHERE c.nome = 'Ferramentas';

INSERT INTO public.lancamento
(parcela, valor, data_lancamento, data_vencimento, descricao, situacao,
 total_parcela, id_conta, id_categoria, id_cliente, id_fornecedor)
SELECT
  1,
  1200.00,
  '2026-01-08',
  '2026-01-08',
  'Venda de materiais à vista',
  'RECEBIDO',
  1,
  1,
  c.id,
  7,
  NULL
FROM categoria c
WHERE c.nome = 'Vendas à Vista';