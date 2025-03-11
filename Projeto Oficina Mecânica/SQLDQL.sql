


---1- Listar todos os veículos e seus respectivos donos:

SELECT c.nome as Cliente , c.telefone as Contato_Cliente, v.modelo as Carro ,
v.Marca, v.placa as Placa_Carro,v.ano      
	FROM Veiculo v join Cliente c 
	ON v.id_cliente =c.id_cliente
	
----2-Listar todas as ordens de serviço e seus status:

SELECT descricao as OS , dataabertura as Data , statusos , total as Valor_Total  
	FROM OrdemServico 

---2.1 OS agrupada por status
	SELECT  statusos ,  count(id_os )
	FROM OrdemServico 
	Group by statusos  

---3-Listar todas as peças em estoque menor ou igual a 10.

SELECT * FROM Peca
	WHERE estoque  <=10 

---4-Listar todos os  mecânico que  abriu OS 

SELECT  id_os as OS ,OS.descricao as OrderServiço, os.dataabertura,os.statusos,
m.nome as Mecânico ,m.especialidade  
	FROM OrdemServico os
	JOIN Mecanico m ON  os.id_mecanico=m.id_mecanico 


----5-Listar  quantas OS cada mecânico abriu

select count (id_os) as OorderServico , os.id_mecanico , m.nome as Mecânico 
	from OrdemServico os
	join Mecanico m on os.id_mecanico=m.id_mecanico 
group by os.id_mecanico , m.nome
order by 1 desc


----6-Listar todas as ordens de serviço com informações do cliente e do veículo:
SELECT os.descricao as OS , os.statusos , c.nome as Cliente, c.telefone as Contato , v.modelo as Carro 
	FROM OrdemServico os 
	JOIN Veiculo v ON os.id_veiculo =v.id_veiculo 
	JOIN cliente c ON v.id_cliente =c.id_cliente


----7 Data/Ano em que a OS foi aberta 
---OS aberta em 2024
SELECT * 
	FROM OrdemServico 
	WHERE dataabertura   between '01-01-2024' and '31-12-2024' 


----OS aberta em 2025 
SELECT * 
	FROM OrdemServico 
	WHERE dataabertura  >='31-12-2024' 

8--- Listar todas as peças usadas em cada ordem de serviço:

SELECT OS.id_os as CodigoOS,os.descricao as OS , p.descricao as Pecas  
	FROM  OrdemServico_Peca OP 
	JOIN OrdemServico OS  ON OP.id_os =OS.id_os
	JOIN Peca P ON	op.id_peca =p.id_peca
	
----9-Listar os serviços realizados em cada ordem de serviço:

SELECT os.id_os  as OS ,s.descricao as Serviço,s.TipodeServico  
	FROM  OrdemServico_Servico  oss
	JOIN  OrdemServico os ON oss.id_os =os.id_os
	JOIN  Servico s ON oss.id_servico =s.id_servico 

--- 10 Listar todas as ordens de serviço pagas e pendentes:

SELECT * FROM 
	Pagamento
	WHERE STATUS <> 'Pendente'

SELECT * FROM 
	Pagamento
	WHERE STATUS <>'Pago'

--- 11 Total arrecadado pela oficina em um determinado período:
--Valor arrecadado por status
	SELECT SUM( total ) as Valor_Arrecadado , statusos
	FROM  OrdemServico 
	GROUP BY statusos

--Valor arrecadado por periodo 
	SELECT SUM( valor_pago ) as Valor_Arrecadado , datapagamento ,status
	FROM  Pagamento  
	WHERE  status = 'Pago' and datapagamento BETWEEN '01-09-2024' and '31-12-2025'
	GROUP BY status,datapagamento	
	order by 1 

	SELECT sum ( valor_pago)  as Valor_Arrecadado 
	FROM  Pagamento  
	WHERE  status = 'Pago' and datapagamento BETWEEN '01-09-2024' and '31-12-2025'


-----12 - Total de pagamentos recebidos por forma de pagamento:
	SELECT SUM( valor_pago ) as Valor_Arrecadado , forma_pagamento 
	FROM  Pagamento  
	GROUP BY status,forma_pagamento	
	order by 1 

---- 13 - Listar os clientes que mais gastaram na oficina:

SELECT Sum (os.total) as Gasto_Total , c.nome as Cliente 
	FROM  OrdemServico os
	JOIN Veiculo V ON os.id_veiculo=v.id_veiculo 
	JOIN Cliente c ON v.id_cliente =c.id_cliente 
	GROUP BY c.nome 
	ORDER BY 1 DESC


SELECT Sum (os.total), c.nome as Cliente 
	FROM  OrdemServico os
	JOIN Veiculo V ON os.id_veiculo=v.id_veiculo 
	JOIN Cliente c ON v.id_cliente =c.id_cliente 
	GROUP BY c.nome 
	HAVING Sum (os.total) > 1000
	ORDER BY 1 DESC

---14  Listar os serviços mais frequentes na oficina:

SELECT  count (os.id_servico ) as Serviços, s.descricao  
   FROM OrdemServico_Servico OS
   JOIN Servico s  ON os.id_servico =s.id_servico  
   GROUP BY  s.descricao
   ORDER BY 1 desc

------ UPDATE OrdemServico_Servico SET id_servico ='17' WHERE id_os IN (20,23,24,25) 

--- 15  Listar os mecânicos com mais serviços finalizados:

SELECT  count (oss.id_servico ) as ServiçoRealizados  , m.nome as Mecanico 
	FROM Mecanico m 
	JOIN OrdemServico os ON m.id_mecanico =os.id_mecanico
	JOIN OrdemServico_Servico oss ON  os.id_os =oss.id_os
	JOIN Servico s ON oss.id_servico =s.id_servico
	GROUP BY m.nome 
	ORDER BY 1 DESC

--- 16  Listar peças que mais foram utilizadas nas ordens de serviço:

SELECT count (op.id_peca) as Peças  , p.descricao 
	FROM Peca p
	JOIN OrdemServico_Peca op  ON P.id_peca =OP.id_peca
	JOIN OrdemServico os ON  op.id_os =os.id_os 
	GROUP BY p.descricao 
	ORDER BY 1 DESC

--- 17 atribuir 10% de desconto para os pagamentos não efetuados 

	SELECT  valor_pago  ,status , (valor_pago*0.90) as ValorDesconto
	FROM  Pagamento  
	WHERE  status ='Pendente'
	GROUP by valor_pago  ,status
	order by 1 

--- 18 - Exiba o dia da semana em que cada OS foi realizado 


	SELECT DATENAME(DW,dataabertura ), descricao as  OS , dataabertura  
	FROM OrdemServico 
	
---- 19 Classificar o cliente 
	SELECT Sum (os.total), c.nome as Cliente , 
	 Case 
	 When os.total >=700 then 'Cliente VIP'
	 else 'Cliente Classic'
	 end as classificacao_cliente 
	FROM  OrdemServico os
	JOIN Veiculo V ON os.id_veiculo=v.id_veiculo 
	JOIN Cliente c ON v.id_cliente =c.id_cliente 
	GROUP BY c.nome , os.total 
	ORDER BY 1 DESC


--- 20  verificar cliente que não efetuou o pagamento ainda 
	
SELECT  valor_pago    , datapagamento ,status,
	CASE 
	WHEN status ='Pendente' then 'Ligar para o Cliente'
	ELSE 'Pagamento realizado'
END as  SituacaoPagamento
	FROM  Pagamento  

---21  Mecânico que mais abriu OS 
select count (id_os) as OorderServico , os.id_mecanico , m.nome  
	from OrdemServico os
	join Mecanico m on os.id_mecanico=m.id_mecanico 
group by os.id_mecanico , m.nome
order by 1 desc

--- 22 Mecânico que atenderam +2 OS 
select count (id_os) as OorderServico , os.id_mecanico , m.nome  
	from OrdemServico os
	join Mecanico m on os.id_mecanico=m.id_mecanico 
group by os.id_mecanico , m.nome 
having count (id_os) >2
order by 1 desc


---- 23 Dados da OS Mecanico responsavel , carro e cliente
select os.id_os as OS,m.nome as Mecanico,v.modelo as Carro  ,v.Marca , c.nome as Cliente 
	from OrdemServico os
	join Mecanico m on os.id_mecanico=m.id_mecanico 
	join Veiculo v on os.id_veiculo =v.id_veiculo 
	join Cliente c on v.id_cliente =c.id_cliente 



select * from cliente 
select * from MaoObra
select * from Mecanico 
select * from OrdemServico
select * from OrdemServico_Servico
select * from OrdemServico_Peca
select * from Pagamento
select * from Peca
select * from Servico
select * from Veiculo 
select * from cliente 




