

select * from Cliente
INSERT INTO CLIENTE  VALUES
--(1, 'Carlos Silva', '12345678901', '(11) 98765-4321', 'carlos.silva@email.com', 'Rua das Flores, 123 - São Paulo, SP'),
(2, 'Mariana Souza', '23456789012', '(11) 98654-3210', 'mariana.souza@email.com', 'Av. Paulista, 456 - São Paulo, SP'),
(3, 'Roberto Lima', '34567890123', '(21) 99876-5432', 'roberto.lima@email.com', 'Rua do Comércio, 789 - Rio de Janeiro, RJ'),
(4, 'Ana Pereira', '45678901234', '(31) 98765-6789', 'ana.pereira@email.com', 'Rua Minas Gerais, 101 - Belo Horizonte, MG'),
(5, 'Fernanda Alves', '56789012345', '(41) 98432-1234', 'fernanda.alves@email.com', 'Av. Paraná, 234 - Curitiba, PR'),
(6, 'Ricardo Mendes', '67890123456', '(51) 99678-5678', 'ricardo.mendes@email.com', 'Rua da Praia, 345 - Porto Alegre, RS'),
(7, 'Tatiane Rocha', '78901234567', '(61) 99876-4321', 'tatiane.rocha@email.com', 'Setor Sul, 567 - Brasília, DF'),
(8, 'José Santos', '89012345678', '(71) 98765-8765', 'jose.santos@email.com', 'Rua da Bahia, 678 - Salvador, BA'),
(9, 'Paula Nascimento', '90123456789', '(81) 99654-2345', 'paula.nascimento@email.com', 'Av. Recife, 789 - Recife, PE'),
(10, 'Gustavo Ferreira', '01234567890', '(91) 99432-6789', 'gustavo.ferreira@email.com', 'Travessa Pará, 890 - Belém, PA'),
(11, 'Camila Ramos', '11223344556', '(85) 98765-1234', 'camila.ramos@email.com', 'Rua Fortaleza, 1001 - Fortaleza, CE'),
(12, 'Lucas Oliveira', '22334455667', '(95) 99876-5432', 'lucas.oliveira@email.com', 'Av. Roraima, 456 - Boa Vista, RR'),
(13, 'Juliana Cardoso', '33445566778', '(92) 99678-8765', 'juliana.cardoso@email.com', 'Rua Amazonas, 567 - Manaus, AM'),
(14, 'Eduardo Moreira', '44556677889', '(98) 98432-4321', 'eduardo.moreira@email.com', 'Rua Maranhão, 678 - São Luís, MA'),
(15, 'Patrícia Lima', '55667788990', '(82) 99456-7890', 'patricia.lima@email.com', 'Av. Maceió, 789 - Maceió, AL'),
(16, 'Fábio Castro', '66778899001', '(96) 99543-2345', 'fabio.castro@email.com', 'Rua Macapá, 890 - Macapá, AP'),
(17, 'Renata Teixeira', '77889900112', '(83) 99234-5678', 'renata.teixeira@email.com', 'Rua Paraíba, 901 - João Pessoa, PB'),
(18, 'Vinícius Rocha', '88990011223', '(84) 99321-6789', 'vinicius.rocha@email.com', 'Rua Potiguar, 345 - Natal, RN'),
(19, 'Letícia Martins', '99001122334', '(86) 98712-3456', 'leticia.martins@email.com', 'Rua Teresina, 456 - Teresina, PI'),
(20, 'André Gonçalves', '10111213141', '(88) 99123-4567', 'andre.goncalves@email.com', 'Av. Ceará, 567 - Rio Branco, AC'),
(21, 'Clara Menezes', '11121314151', '(89) 99345-6789', 'clara.menezes@email.com', 'Rua Piauí, 678 - Floriano, PI'),
(22, 'Rodrigo Almeida', '12131415161', '(94) 99678-7890', 'rodrigo.almeida@email.com', 'Rua Tocantins, 789 - Palmas, TO'),
(23, 'Bianca Souza', '13141516171', '(97) 99456-8901', 'bianca.souza@email.com', 'Av. Acre, 890 - Porto Velho, RO'),
(24, 'César Costa', '14151617181', '(99) 99543-9012', 'cesar.costa@email.com', 'Rua Rondônia, 901 - Ji-Paraná, RO'),
(25, 'Vanessa Lopes', '15161718191', '(67) 99876-4321', 'vanessa.lopes@email.com', 'Rua Mato Grosso, 102 - Campo Grande, MS');


select * from Veiculo V
JOIN CLIENTE C ON V.id_veiculo =C.id_cliente 
INSERT INTO VEICULO  VALUES
(1, 1, 'ABC1D23', 'Corolla', 'Toyota', 2020),
(2, 2, 'DEF2E34', 'Civic', 'Honda', 2019),
(3, 3, 'GHI3F45', 'Onix', 'Chevrolet', 2021),
(4, 4, 'JKL4G56', 'HB20', 'Hyundai', 2018),
(5, 5, 'MNO5H67', 'Compass', 'Jeep', 2022),
(6, 6, 'PQR6I78', 'Toro', 'Fiat', 2021),
(7, 7, 'STU7J89', 'Hilux', 'Toyota', 2020),
(8, 8, 'VWX8K90', 'Kwid', 'Renault', 2019),
(9, 9, 'YZA9L01', 'Fiesta', 'Ford', 2017),
(10, 10, 'BCD0M12', 'S10', 'Chevrolet', 2022),
(11, 11, 'EFG1N23', 'Golf', 'Volkswagen', 2018),
(12, 12, 'HIJ2O34', 'Ecosport', 'Ford', 2019),
(13, 13, 'KLM3P45', 'Strada', 'Fiat', 2021),
(14, 14, 'NOP4Q56', 'Ranger', 'Ford', 2020),
(15, 15, 'QRS5R67', 'Celta', 'Chevrolet', 2015),
(16, 16, 'TUV6S78', 'Polo', 'Volkswagen', 2022),
(17, 17, 'WXY7T89', 'HR-V', 'Honda', 2020),
(18, 18, 'ZAB8U90', 'Argo', 'Fiat', 2021),
(19, 19, 'CDE9V01', 'Spin', 'Chevrolet', 2019),
(20, 20, 'FGH0W12', 'Yaris', 'Toyota', 2022),
(21, 21, 'IJK1X23', 'Virtus', 'Volkswagen', 2020),
(22, 22, 'LMN2Y34', 'Cronos', 'Fiat', 2019),
(23, 23, 'OPQ3Z45', 'T-Cross', 'Volkswagen', 2021),
(24, 24, 'RST4A56', 'Duster', 'Renault', 2018),
(25, 25, 'UVW5B67', 'Corolla Cross', 'Toyota', 2023);

select * from MaoObra

INSERT INTO MaoObra  VALUES
(1, 'Troca de óleo', 100.00),
(2, 'Alinhamento e balanceamento', 150.00),
(3, 'Revisão geral', 300.00),
(4, 'Troca de pastilhas de freio', 200.00),
(5, 'Troca de embreagem', 600.00),
(6, 'Limpeza de bicos injetores', 180.00),
(7, 'Troca de filtro de ar', 90.00),
(8, 'Troca de velas de ignição', 120.00),
(9, 'Troca de amortecedores', 450.00),
(10, 'Recarga de ar-condicionado', 250.00),
(11, 'Troca de correia dentada', 500.00),
(12, 'Diagnóstico eletrônico', 200.00),
(13, 'Troca de bomba de combustível', 400.00),
(14, 'Troca de radiador', 350.00),
(15, 'Troca de bateria', 220.00),
(16, 'Pintura de para-choque', 500.00),
(17, 'Troca de rolamentos', 270.00),
(18, 'Reparo no sistema de suspensão', 550.00),
(19, 'Troca de disco de freio', 320.00),
(20, 'Troca de óleo do câmbio automático', 600.00),
(21, 'Reparo no sistema elétrico', 400.00),
(22, 'Troca de junta do cabeçote', 700.00),
(23, 'Reparo no sistema de direção hidráulica', 650.00),
(24, 'Reparo no escapamento', 180.00),
(25, 'Troca de vidro elétrico', 300.00);


select * from Peca
INSERT INTO Peca  VALUES
(1, 'Filtro de óleo', 35.00, 50),
(2, 'Filtro de ar', 45.00, 40),
(3, 'Óleo do motor 5W30', 90.00, 30),
(4, 'Pastilhas de freio dianteiras', 150.00, 20),
(5, 'Amortecedor dianteiro', 400.00, 15),
(6, 'Correia dentada', 120.00, 25),
(7, 'Embreagem completa', 850.00, 10),
(8, 'Bateria 60Ah', 450.00, 12),
(9, 'Velas de ignição (jogo)', 100.00, 30),
(10, 'Radiador', 600.00, 8),
(11, 'Bomba de combustível', 380.00, 18),
(12, 'Disco de freio', 220.00, 25),
(13, 'Kit de embreagem', 950.00, 7),
(14, 'Sensor de temperatura', 75.00, 35),
(15, 'Rolamento de roda', 180.00, 20),
(16, 'Fluido de freio DOT4', 50.00, 40),
(17, 'Pneus 195/60 R15', 480.00, 16),
(18, 'Escapamento esportivo', 650.00, 5),
(19, 'Alternador', 780.00, 9),
(20, 'Motor de arranque', 900.00, 6),
(21, 'Parafuso de roda', 15.00, 100),
(22, 'Junta do cabeçote', 250.00, 12),
(23, 'Sensor de oxigênio', 200.00, 20),
(24, 'Catalisador', 1,200.00, 4),
(25, 'Lanterna traseira', 320.00, 15);


select * from Mecanico

INSERT INTO Mecanico  VALUES
(1, 'Carlos Silva', 'Suspensão e freios', '(11) 98765-4321'),
(2, 'Ricardo Souza', 'Motor e câmbio', '(21) 97654-3210'),
(3, 'Fernando Lima', 'Injeção eletrônica', '(31) 96543-2109'),
(4, 'André Martins', 'Elétrica automotiva', '(41) 95432-1098'),
(5, 'Roberto Almeida', 'Pintura e funilaria', '(51) 94321-0987'),
(6, 'Marcos Ribeiro', 'Troca de óleo e filtros', '(61) 93210-9876'),
(7, 'José Pereira', 'Suspensão e alinhamento', '(71) 92109-8765'),
(8, 'Daniel Costa', 'Câmbio automático', '(81) 91098-7654'),
(9, 'Luiz Henrique', 'Sistema de arrefecimento', '(91) 90987-6543'),
(10, 'Fábio Santos', 'Diagnóstico eletrônico', '(95) 89876-5432'

select * from Mecanico m  join  OrdemServico os 
on os.id_os=m.id_mecanico
select * from Mecanico 1-10
select * from Veiculo 1-25 

select count (id_os) as OorderServico , os.id_mecanico , m.nome  
	from OrdemServico os
	join Mecanico m on os.id_mecanico=m.id_mecanico 
group by os.id_mecanico , m.nome
order by 1 desc

select * from OrdemServico where id_mecanico =1

INSERT INTO OrdemServico  VALUES
(1, 1, 3, 'Troca de óleo e filtro', '2024-03-01', 'Concluído', 150.00),
(2, 2, 7, 'Alinhamento e balanceamento', '2024-03-02', 'Em andamento', 180.00),
(3, 3, 1, 'Revisão geral', '2024-03-03', 'Aguardando Peças', 500.00),
(4, 4, 5, 'Troca de pastilhas de freio', '2024-03-04', 'Concluído', 250.00),
(5, 5, 2, 'Troca de embreagem', '2024-03-05', 'Em andamento', 900.00),
(6, 6, 8, 'Limpeza de bicos injetores', '2024-03-06', 'Pendente', 220.00),
(7, 7, 9, 'Troca de amortecedores', '2024-03-07', 'Concluído', 600.00),
(8, 8, 4, 'Troca de correia dentada', '2024-03-08', 'Aguardando Peças', 700.00),
(9, 9, 6, 'Recarga de ar-condicionado', '2024-03-09', 'Concluído', 320.00),
(10, 10, 10, 'Diagnóstico eletrônico', '2024-03-10', 'Em andamento', 180.00),
(11, 11, 10, 'Troca de bateria', '2024-03-11', 'Concluído', 280.00),
(12, 12, 1, 'Reparo no sistema elétrico', '2024-03-12', 'Pendente', 450.00),
(14, 14, 2, 'Reparo na direção hidráulica', '2025-03-01', 'Em andamento', 550.00),
(15, 15, 1, 'Troca de escapamento', '2025-02-02', 'Concluído', 350.00),
(16, 16, 4, 'Substituição de sensor ABS', '2024-01-12', 'Aguardando Peças', 400.00),
(17, 17, 4, 'Revisão de 40.000 km', '2024-02-12', 'Pendente', 1200.00),
(18, 18, 5, 'Troca de discos de freio', '2024-18-02', 'Concluído', 450.00),
(19, 19, 5, 'Troca de óleo do câmbio automático', '2024-03-12', 'Em andamento', 750.00),
(20, 20, 6, 'Reparo no sistema de arrefecimento', '2024-20-12', 'Pendente', 620.00),
(21, 21, 6, 'Troca de vidro elétrico', '2024-21-12', 'Concluído', 290.00),
(22, 22, 7, 'Troca de rolamentos de roda', '2024-12-12', 'Em andamento', 500.00),
(23, 23, 7, 'Troca de pneus', '2024-03-05', 'Concluído', 1600.00),
(24, 24, 10, 'Reparo na lataria', '2024-18-05', 'Aguardando Peças', 950.00),
(25, 25, 10, 'Instalação de alarme automotivo', '2024-03-03', 'Pendente', 350.00);


INSERT INTO OrdemServico_Peca (ID_OS, ID_Pecas) VALUES
(1, 1),
(1, 3),
(2, 2),
(2, 4),
(3, 5),
(3, 6),
(4, 7),
(4, 8),
(5, 9),
(5, 10),
(6, 11),
(6, 12),
(7, 13),
(7, 14),
(8, 15),
(8, 16),
(9, 17),
(9, 18),
(10, 19),
(10, 20),
(11, 21),
(11, 22),
(12, 23),
(12, 24),
(13, 25),
(14, 1),
(15, 3),
(16, 5),
(17, 7),
(18, 9),
(19, 11),
(20, 13),
(21, 15),
(22, 17),
(23, 19),
(24, 21),
(25, 23);


select os.id_os as OS , os.Descricao,os.dataabertura , os.statusos , p.descricao as Peças , p.preco as Preço
       from OrdemServico_Peca op
	join OrdemServico os on op.id_os =os.id_os 
	join Peca p on op.id_peca =p.id_peca
	


INSERT INTO Servico  VALUES
(1, 'Troca de óleo e filtro', 150.00, 'Manutenção'),
(2, 'Alinhamento e balanceamento de rodas', 180.00, 'Manutenção'),
(3, 'Revisão geral do veículo', 500.00, 'Revisão'),
(4, 'Troca de pastilhas de freio', 250.00, 'Reparo'),
(5, 'Troca de embreagem', 900.00, 'Reparo'),
(6, 'Limpeza de bicos injetores', 220.00, 'Manutenção'),
(7, 'Troca de amortecedores', 600.00, 'Reparo'),
(8, 'Troca de correia dentada', 700.00, 'Reparo'),
(9, 'Recarga de ar-condicionado', 320.00, 'Manutenção'),
(10, 'Diagnóstico eletrônico', 180.00, 'Diagnóstico'),
(11, 'Troca de bateria', 280.00, 'Reparo'),
(12, 'Reparo no sistema elétrico', 450.00, 'Reparo'),
(13, 'Troca de junta do cabeçote', 800.00, 'Reparo'),
(14, 'Reparo na direção hidráulica', 550.00, 'Reparo'),
(15, 'Troca de escapamento', 350.00, 'Reparo'),
(16, 'Substituição de sensor ABS', 400.00, 'Manutenção'),
(17, 'Revisão de 40.000 km', 1200.00, 'Revisão'),
(18, 'Troca de discos de freio', 450.00, 'Reparo'),
(19, 'Troca de óleo do câmbio automático', 750.00, 'Manutenção'),
(20, 'Reparo no sistema de arrefecimento', 620.00, 'Reparo'),
(21, 'Troca de vidro elétrico', 290.00, 'Reparo'),
(22, 'Troca de rolamentos de roda', 500.00, 'Reparo'),
(23, 'Troca de pneus', 1600.00, 'Reparo'),
(24, 'Reparo na lataria', 950.00, 'Reparo'),
(25, 'Instalação de alarme automotivo', 350.00, 'Instalação');


select * from OrdemServico_Servico

INSERT INTO OrdemServico_Servico (ID_OS, ID_Servico) VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(3, 6),
(4, 7),
(4, 8),
(5, 9),
(5, 10),
(6, 11),
(6, 12),
(7, 13),
(7, 14),
(8, 15),
(8, 16),
(9, 17),
(9, 18),
(10, 19),
(10, 20),
(11, 21),
(11, 22),
(12, 23),
(12, 24),
--(13, 25),
(14, 1),
(15, 2),
(16, 3),
(17, 4),
(18, 5),
(19, 6),
(20, 7),
(21, 8),
(22, 9),
(23, 10),
(24, 11),
(25, 12);

select * from Servico


select * from Pagamento


INSERT INTO Pagamento  VALUES
(1, 1, '2024-03-01', 'Cartão de Crédito', 150.00, 'Pago'),
(2, 2, '2024-03-02', 'Dinheiro', 180.00, 'Pago'),
(3, 3, '2024-03-03', 'Pix', 500.00, 'Pago'),
(4, 4, '2024-03-04', 'Cartão de Crédito', 250.00, 'Pago'),
(5, 5, '2024-03-05', 'Dinheiro', 900.00, 'Pago'),
(6, 6, '2024-03-06', 'Pix', 220.00, 'Pendente'),
(7, 7, '2024-03-07', 'Cartão de Crédito', 600.00, 'Pago'),
(8, 8, '2024-03-08', 'Dinheiro', 700.00, 'Pendente'),
(9, 9, '2024-03-09', 'Pix', 320.00, 'Pago'),
(10, 10, '2024-03-10', 'Cartão de Crédito', 180.00, 'Pago'),
(11, 11, '2024-03-11', 'Dinheiro', 280.00, 'Pago'),
(12, 12, '2024-03-12', 'Pix', 450.00, 'Pendente'),
(13, 13, '2024-03-13', 'Cartão de Crédito', 800.00, 'Pago'),
(14, 14, '2024-03-14', 'Dinheiro', 550.00, 'Pendente'),
(15, 15, '2024-03-15', 'Pix', 350.00, 'Pago'),
(16, 16, '2024-03-16', 'Cartão de Crédito', 400.00, 'Pendente'),
(17, 17, '2024-03-17', 'Dinheiro', 1200.00, 'Pago'),
(18, 18, '2024-03-18', 'Pix', 450.00, 'Pago'),
(19, 19, '2024-03-19', 'Cartão de Crédito', 750.00, 'Pago'),
(20, 20, '2024-03-20', 'Dinheiro', 620.00, 'Pendente'),
(21, 21, '2024-03-21', 'Pix', 290.00, 'Pago'),
(22, 22, '2024-03-22', 'Cartão de Crédito', 500.00, 'Pago'),
(23, 23, '2024-03-23', 'Dinheiro', 1600.00, 'Pago'),
(24, 24, '2024-03-24', 'Pix', 950.00, 'Pendente'),
(25, 25, '2024-03-25', 'Cartão de Crédito', 350.00, 'Pago');











