-- ATIVIDADES

SELECT * from clientes;
SELECT * from venda;

--ATIVIDADE 01
SELECT clientes.nome, venda.duplic, venda.valor FROM clientes INNER JOIN venda ON clientes.codcli = venda.codcli WHERE clientes.nome='PCTEC - MICROCOMPUTADORES S/A.';

--ATIVIDADE 02
SELECT clientes.nome, venda.vencto FROM clientes INNER JOIN venda ON clientes.codcli = venda.codcli WHERE  venda.vencto BETWEEN '2004-11-01' AND  '2004-11-30' ORDER BY vencto;

--ATIVIDADE 03
SELECT clientes.nome, venda.vencto FROM clientes INNER JOIN venda ON clientes.codcli = venda.codcli WHERE  venda.vencto::TEXT LIKE '%%-10-%';

--ATIVIDADE 04
SELECT clientes.nome, count(*), sum(valor) FROM clientes INNER JOIN venda ON clientes.codcli = venda.codcli GROUP BY clientes.nome; --AQUI ELE CONTOU QUANTOS VENDAS FORAM FEITAS POR CLIENTES

--ATIVIDADE 05
SELECT clientes.nome, count(*), sum(valor) as QTDE FROM clientes INNER JOIN venda ON clientes.codcli = venda.codcli GROUP BY clientes.nome; --AQUI ELE CONTOU QUANTOS VENDAS FORAM FEITAS POR CLIENTES

--ATIVIDADE 06
SELECT clientes.nome as CLIENTE, count(*) as VENCIDOS FROM clientes INNER JOIN venda ON clientes.codcli = venda.codcli WHERE  venda.vencto < '2003-12-31' GROUP BY clientes.nome; --AQUI ELE CONTOU QUANTOS VENDAS FORAM FEITAS POR CLIENTES

--ATIVIDADE 07
SELECT clientes.nome as CLIENTE, venda.valor ,venda.valor*0,1 ,sum(venda.valor),count(*) as VENCIDOS FROM clientes INNER JOIN venda ON clientes.codcli = venda.codcli WHERE  venda.vencto < '1999-12-31' GROUP BY clientes.nome ORDER BY clientes.nome; --AQUI ELE CONTOU QUANTOS VENDAS FORAM FEITAS POR CLIENTES
