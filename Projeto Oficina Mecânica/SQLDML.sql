






select * from OrdemServico_Servico

select * from Pagamento
select * from OrdemServico

---- Tabela Cliente 
select * from Cliente

INSERT INTO cliente  VALUES
--('Carlos Souza', '12345678900', '11987654321', 'carlos@email.com', 'Rua das Oficinas, 123 - S�o Paulo, SP'),
('Ana Oliveira', '98765432100', '11976543210', 'ana.oliveira@email.com', 'Avenida Central, 456 - Rio de Janeiro, RJ'),
('Marcos Silva', '45678912300', '21987654321', 'marcos.silva@email.com', 'Rua do Com�rcio, 789 - Belo Horizonte, MG'),
('Fernanda Lima', '32165498700', '31965432198', 'fernanda.lima@email.com', 'Pra�a das �rvores, 101 - Curitiba, PR'),
('Rafael Mendes', '65498732100', '11987456321', 'rafael.mendes@email.com', 'Rua Azul, 202 - Porto Alegre, RS'),
('Juliana Costa', '78912365400', '21965412378', 'juliana.costa@email.com', 'Avenida Paulista, 303 - S�o Paulo, SP'),
('Bruno Santos', '85296374100', '11987651234', 'bruno.santos@email.com', 'Rua Verde, 404 - Salvador, BA'),
('Patr�cia Almeida', '96385274100', '81976541236', 'patricia.almeida@email.com', 'Rua das Flores, 505 - Recife, PE'),
('Rodrigo Ferreira', '74185296300', '21987456325', 'rodrigo.ferreira@email.com', 'Rua Amarela, 606 - Bras�lia, DF'),
('Larissa Martins', '14725836900', '11965231487', 'larissa.martins@email.com', 'Rua da Praia, 707 - Florian�polis, SC'),
('F�bio Rocha', '36985214700', '11987659874', 'fabio.rocha@email.com', 'Alameda dos Pinhais, 808 - Goi�nia, GO'),
('Camila Nunes', '25814736900', '21974125896', 'camila.nunes@email.com', 'Rua Principal, 909 - Fortaleza, CE'),
('Daniel Correia', '98732165400', '11987451236', 'daniel.correia@email.com', 'Avenida Leste, 111 - Bel�m, PA'),
('Tatiane Ribeiro', '75315948200', '31965412374', 'tatiane.ribeiro@email.com', 'Travessa Sul, 222 - Manaus, AM'),
('Leonardo Gon�alves', '36974185200', '51987451236', 'leonardo.goncalves@email.com', 'Rua Oeste, 333 - Natal, RN'),
('Roberta Souza', '95175385200', '21987412536', 'roberta.souza@email.com', 'Rua Norte, 444 - Jo�o Pessoa, PB'),
('Guilherme Batista', '75348695100', '11987412598', 'guilherme.batista@email.com', 'Rua das Palmeiras, 555 - Macei�, AL'),
('Vanessa Teixeira', '15935785200', '31987412536', 'vanessa.teixeira@email.com', 'Rua da Lagoa, 666 - Teresina, PI'),
('Ricardo Carvalho', '78965412300', '21987451298', 'ricardo.carvalho@email.com', 'Rua do Centro, 777 - S�o Lu�s, MA'),
('Nat�lia Pires', '65432198700', '31987456321', 'natalia.pires@email.com', 'Rua da Universidade, 888 - Campo Grande, MS'),
('Anderson Lopes', '85214796300', '11998765432', 'anderson.lopes@email.com', 'Rua das �rvores, 999 - Vit�ria, ES'),
('Elaine Farias', '32198765400', '21976543210', 'elaine.farias@email.com', 'Rua das Estrelas, 1000 - Cuiab�, MT'),
('Thiago Morais', '78912345600', '31965432187', 'thiago.morais@email.com', 'Avenida dos Trabalhadores, 1100 - Porto Velho, RO'),
('Aline Campos', '85296314700', '51987456321', 'aline.campos@email.com', 'Rua do Farol, 1200 - Boa Vista, RR')


---- Tabela Veiculo 
select * from Veiculo


INSERT INTO veiculo  VALUES
---(1, 'ABC1D23', 'Civic', 'Honda', 2020),
(2, 'XYZ2E34', 'Corolla', 'Toyota', 2019),
(3, 'JKL3F45', 'Onix', 'Chevrolet', 2021),
(4, 'MNO4G56', 'Gol', 'Volkswagen', 2018),
(5, 'PQR5H67', 'HB20', 'Hyundai', 2022),
(6, 'STU6I78', 'Compass', 'Jeep', 2021),
(7, 'VWX7J89', 'Ranger', 'Ford', 2020),
(8, 'YZA8K90', 'Argo', 'Fiat', 2019),
(9, 'BCD9L01', 'Duster', 'Renault', 2018),
(10, 'EFG0M12', 'HR-V', 'Honda', 2022),
(11, 'HIJ1N23', 'Cruze', 'Chevrolet', 2021),
(12, 'KLM2O34', 'Polo', 'Volkswagen', 2020),
(13, 'NOP3P45', 'Tucson', 'Hyundai', 2019),
(14, 'QRS4Q56', 'Toro', 'Fiat', 2018),
(15, 'TUV5R67', 'Ecosport', 'Ford', 2021),
(16, 'WXY6S78', 'Renegade', 'Jeep', 2020),
(17, 'ZAB7T89', 'Fiesta', 'Ford', 2019),
(18, 'CDE8U90', 'Strada', 'Fiat', 2022),
(19, 'FGH9V01', 'Kwid', 'Renault', 2021),
(20, 'IJK0W12', 'C4 Cactus', 'Citro�n', 2019),
(21, 'LMN1X23', 'T-Cross', 'Volkswagen', 2020),
(22, 'OPQ2Y34', 'S10', 'Chevrolet', 2018),
(23, 'RST3Z45', 'Fit', 'Honda', 2021),
(24, 'UVW4A56', 'Hilux', 'Toyota', 2020)

---- Tabela MaoObra 

select * from MaoObra


INSERT INTO MaoObra  VALUES
('Troca de �leo e filtro', 120.00),
('Alinhamento e balanceamento', 150.00),
('Revis�o geral', 300.00),
('Troca de pastilhas de freio', 200.00),
('Troca de amortecedores', 400.00),
('Troca de correia dentada', 350.00),
('Troca de embreagem', 600.00),
('Recarga de ar-condicionado', 180.00),
('Troca de bateria', 100.00),
('Diagn�stico eletr�nico', 90.00),
('Troca de velas de igni��o', 150.00),
('Servi�o de funilaria e pintura', 800.00),
('Limpeza de bicos injetores', 250.00),
('Troca de filtro de ar e combust�vel', 130.00),
('Reparo no sistema de suspens�o', 500.00),
('Reparo no sistema de dire��o hidr�ulica', 550.00),
('Troca do fluido de freio', 140.00),
('Manuten��o do sistema de arrefecimento', 220.00),
('Reparo no motor', 1000.00),
('Troca de pneus', 80.00),
('Instala��o de som automotivo', 250.00),
('Polimento e cristaliza��o de pintura', 350.00),
('Inspe��o e regulagem do motor', 280.00),
('Reparo el�trico', 200.00),
('Substitui��o de escapamento', 320.00);



---- Tabela Peca 

select * from Peca


INSERT INTO peca  VALUES
('Filtro de �leo', 35.00, 50),
('Filtro de ar', 45.00, 40),
('Filtro de combust�vel', 50.00, 30),
('�leo do motor 5W30 1L', 55.00, 60),
('�leo do motor 10W40 1L', 50.00, 50),
('Pastilha de freio dianteira', 120.00, 25),
('Pastilha de freio traseira', 110.00, 20),
('Disco de freio dianteiro', 250.00, 15),
('Disco de freio traseiro', 230.00, 15),
('Correia dentada', 180.00, 30),
('Correia do alternador', 90.00, 40),
('Amortecedor dianteiro', 320.00, 20),
('Amortecedor traseiro', 300.00, 20),
('Bateria 60Ah', 450.00, 10),
('Bateria 70Ah', 500.00, 10),
('Velas de igni��o (jogo)', 160.00, 25),
('Bomba de combust�vel', 380.00, 15),
('Sensor de oxig�nio', 220.00, 18),
('Radiador', 600.00, 10),
('Termostato', 90.00, 25),
('Junta do cabe�ote', 250.00, 12),
('Bobina de igni��o', 210.00, 18),
('Cabo de vela', 130.00, 30),
('Embreagem (kit)', 850.00, 8),
('Coxim do motor', 180.00, 20);



---- Tabela Mecanico 

select * from Mecanico


INSERT INTO mecanico  VALUES
('Carlos Andrade', 'Suspens�o e Freios', '11987654321'),
('Roberto Lima', 'Motor e Inje��o Eletr�nica', '11976543210'),
('Andr� Santos', 'Transmiss�o e Embreagem', '11965432198'),
('Fernando Souza', 'Ar-condicionado Automotivo', '21987654321'),
('Paulo Henrique', 'Alinhamento e Balanceamento', '31965412378'),
('Marcos Oliveira', 'El�trica Automotiva', '11987456321'),
('Jos� Ricardo', 'Funilaria e Pintura', '21965412345'),
('Rafael Mendes', 'Escapamento e Catalisador', '11987651234'),
('Daniel Ferreira', 'Diagn�stico Computadorizado', '21987456325'),
('Thiago Almeida', 'Revis�o e Manuten��o Preventiva', '31987412598'),
('Rodrigo Nunes', 'Freios ABS e Hidr�ulicos', '11987451236'),
('Juliano Batista', 'Motores Turbo e Prepara��o', '21987412536'),
('Victor Cardoso', 'Instala��o de Som e Acess�rios', '31987456321'),
('Bruno Rocha', 'Troca de �leo e Filtros', '51987451236'),
('Gabriel Teixeira', 'Baterias e Alternadores', '21987451298'),
('Leonardo Carvalho', 'Radiadores e Arrefecimento', '31987456321'),
('Hugo Martins', 'Reparo de Dire��o Hidr�ulica', '21987412365'),
('Gustavo Ramos', 'Caixa de C�mbio Autom�tica', '11998765432'),
('Vin�cius Silva', 'Sistema de Igni��o', '21976543210'),
('Pedro Costa', 'Troca de Pneus e Rodas', '31965432187'),
('Aline Souza', 'Manuten��o de Carros El�tricos', '11987451298'),
('Vanessa Lima', 'H�bridos e Tecnologias Sustent�veis', '31987451236'),
('Patr�cia Ribeiro', 'Testes de Emiss�o e Inspe��o Veicular', '51987456321'),
('F�bio Correia', 'Montagem e Reparo de Motores', '21987456325'),
('Diego Lopes', 'Reparo de Sistemas Diesel', '11987412365');

---- Tabela Servico 
select * from Servico

INSERT INTO servico  VALUES
('Troca de �leo e filtro', 120.00, 'Manuten��o Preventiva'),
('Alinhamento e balanceamento', 150.00, 'Manuten��o Preventiva'),
('Revis�o geral', 300.00, 'Manuten��o Completa'),
('Troca de pastilhas de freio', 200.00, 'Freios'),
('Troca de amortecedores', 400.00, 'Suspens�o'),
('Troca de correia dentada', 350.00, 'Motor'),
('Troca de embreagem', 600.00, 'Transmiss�o'),
('Recarga de ar-condicionado', 180.00, 'Climatiza��o'),
('Troca de bateria', 100.00, 'El�trica'),
('Diagn�stico eletr�nico', 90.00, 'Diagn�stico'),
('Troca de velas de igni��o', 150.00, 'Igni��o'),
('Servi�o de funilaria e pintura', 800.00, 'Est�tica Veicular'),
('Limpeza de bicos injetores', 250.00, 'Inje��o Eletr�nica'),
('Troca de filtro de ar e combust�vel', 130.00, 'Manuten��o Preventiva'),
('Reparo no sistema de suspens�o', 500.00, 'Suspens�o'),
('Reparo no sistema de dire��o hidr�ulica', 550.00, 'Dire��o'),
('Troca do fluido de freio', 140.00, 'Freios'),
('Manuten��o do sistema de arrefecimento', 220.00, 'Arrefecimento'),
('Reparo no motor', 1000.00, 'Motor'),
('Troca de pneus', 80.00, 'Pneus e Rodas'),
('Instala��o de som automotivo', 250.00, 'Acess�rios'),
('Polimento e cristaliza��o de pintura', 350.00, 'Est�tica Veicular'),
('Inspe��o e regulagem do motor', 280.00, 'Motor'),
('Reparo el�trico', 200.00, 'El�trica'),
('Substitui��o de escapamento', 320.00, 'Escapamento');


---- Tabela Pagamento 
select * from Veiculo
select * from OrdemServico
select * from mecanico 

INSERT INTO ordemservico  VALUES

INSERT INTO ordem_servico (idveiculo, idmecanico, descricao, data_abertura, status_os, total) VALUES
(1, 2, 'Troca de �leo e filtro', '2024-03-01', 'Aberta', 120.00),
(2, 4, 'Alinhamento e balanceamento', '2024-03-02', 'Finalizada', 150.00),
(3, 6, 'Revis�o geral', '2024-03-03', 'Em andamento', 300.00),
(4, 8, 'Troca de pastilhas de freio', '2024-03-04', 'Aberta', 200.00),
(5, 10, 'Troca de amortecedores', '2024-03-05', 'Finalizada', 400.00),
(6, 1, 'Troca de correia dentada', '2024-03-06', 'Aberta', 350.00),
(7, 3, 'Troca de embreagem', '2024-03-07', 'Em andamento', 600.00),
(8, 5, 'Recarga de ar-condicionado', '2024-03-08', 'Finalizada', 180.00),
(9, 7, 'Troca de bateria', '2024-03-09', 'Aberta', 100.00),
(10, 9, 'Diagn�stico eletr�nico', '2024-03-10', 'Em andamento', 90.00),
(11, 11, 'Troca de velas de igni��o', '2024-03-11', 'Finalizada', 150.00),
(12, 13, 'Servi�o de funilaria e pintura', '2024-03-12', 'Aberta', 800.00),
(13, 15, 'Limpeza de bicos injetores', '2024-03-13', 'Em andamento', 250.00),
(14, 17, 'Troca de filtro de ar e combust�vel', '2024-03-14', 'Finalizada', 130.00),
(15, 19, 'Reparo no sistema de suspens�o', '2024-03-15', 'Aberta', 500.00),
(16, 20, 'Reparo no sistema de dire��o hidr�ulica', '2024-03-16', 'Em andamento', 550.00),
(17, 22, 'Troca do fluido de freio', '2024-03-17', 'Finalizada', 140.00),
(18, 24, 'Manuten��o do sistema de arrefecimento', '2024-03-18', 'Aberta', 220.00),
(19, 25, 'Reparo no motor', '2024-03-19', 'Finalizada', 1000.00),
(20, 21, 'Troca de pneus', '2024-03-20', 'Em andamento', 80.00),
(21, 23, 'Instala��o de som automotivo', '2024-03-21', 'Aberta', 250.00),
(22, 14, 'Polimento e cristaliza��o de pintura', '2024-03-22', 'Finalizada', 350.00),
(23, 12, 'Inspe��o e regulagem do motor', '2024-03-23', 'Aberta', 280.00),
(24, 18, 'Reparo el�trico', '2024-03-24', 'Em andamento', 200.00),
(25, 16, 'Substitui��o de escapamento', '2024-03-25', 'Finalizada', 320.00);



select * from Cliente ok 
select * from Veiculo ok 
select * from MaoObra ok 
select * from Peca ok 
select * from Mecanico ok 
select * from Servico ok 

select * from OrdemServico_Peca
INSERT INTO ordemservico  VALUES
(1, 3, 'Troca de �leo e filtro', '2024-03-01', 'Aberta', 120.00),
(2, 5, 'Alinhamento e balanceamento', '2024-03-02', 'Finalizada', 150.00),
(3, 7, 'Revis�o geral', '2024-03-03', 'Em andamento', 300.00),
(4, 2, 'Troca de pastilhas de freio', '2024-03-04', 'Aberta', 200.00),
(5, 4, 'Troca de amortecedores', '2024-03-05', 'Finalizada', 400.00),
(6, 6, 'Troca de correia dentada', '2024-03-06', 'Aberta', 350.00),
(7, 8, 'Troca de embreagem', '2024-03-07', 'Em andamento', 600.00),
(8, 10, 'Recarga de ar-condicionado', '2024-03-08', 'Finalizada', 180.00),
(9, 1, 'Troca de bateria', '2024-03-09', 'Aberta', 100.00),
(10, 12, 'Diagn�stico eletr�nico', '2024-03-10', 'Em andamento', 90.00),
(11, 14, 'Troca de velas de igni��o', '2024-03-11', 'Finalizada', 150.00),
(12, 16, 'Servi�o de funilaria e pintura', '2024-03-12', 'Aberta', 800.00),
(13, 18, 'Limpeza de bicos injetores', '2024-03-13', 'Em andamento', 250.00),
(14, 20, 'Troca de filtro de ar e combust�vel', '2024-03-14', 'Finalizada', 130.00),
(15, 22, 'Reparo no sistema de suspens�o', '2024-03-15', 'Aberta', 500.00),
(16, 24, 'Reparo no sistema de dire��o hidr�ulica', '2024-03-16', 'Em andamento', 550.00),
(17, 9, 'Troca do fluido de freio', '2024-03-17', 'Finalizada', 140.00),
(18, 11, 'Manuten��o do sistema de arrefecimento', '2024-03-18', 'Aberta', 220.00),
(19, 13, 'Reparo no motor', '2024-03-19', 'Finalizada', 1000.00),
(20, 15, 'Troca de pneus', '2024-03-20', 'Em andamento', 80.00),
(21, 17, 'Instala��o de som automotivo', '2024-03-21', 'Aberta', 250.00),
(22, 19, 'Polimento e cristaliza��o de pintura', '2024-03-22', 'Finalizada', 350.00),
(23, 21, 'Inspe��o e regulagem do motor', '2024-03-23', 'Aberta', 280.00),
(24, 23, 'Reparo el�trico', '2024-03-24', 'Em andamento', 200.00),
(25, 25, 'Substitui��o de escapamento', '2024-03-25', 'Finalizada', 320.00);

select * from OrdemServico 
select * from Servico
select * from OrdemServico_Servico 
insert into OrdemServico_Servico values 
(1 ,1),
(26,2),
(27,3),
(28,4),
(29,5),
(30,6),
(31,7),
(38,8),
(39,9),
(40,10),
(41,11),
(42,12),
(50,13),
(51,14),
(58,15),
(59,16),
(60,17),
(61,18),
(62,19),
(63,20),
(64,21),
(65,22),
(66,23),
(67,24),
(77,25),
(78,1),
(87,2),
(88,3),
(89,4),
(90,5),
(91,6),
(92,7),
(96,8),
(97,9);
select * from pagamento
select * from OrdemServico
INSERT INTO pagamento  VALUES
(1,'2024-01-01', 'Cart�o de Cr�dito', 120.00, 'Pago'),
(26,'2024-02-02', 'Boleto Banc�rio', 150.00, 'Pendente'),
(27,'2024-03-03', 'Pix', 300.00, 'Pago'),
(28,'2024-02-04', 'Dinheiro', 200.00, 'Pago'),
(29,'2024-02-05', 'Cart�o de D�bito', 400.00, 'Pago'),
(30,'2024-06-06', 'Boleto Banc�rio', 350.00, 'Pendente'),
(31,'2024-07-07', 'Cart�o de Cr�dito', 600.00, 'Pago'),
(38,'2024-08-08', 'Pix', 180.00, 'Pago'),
(39,'2024-09-09', 'Dinheiro', 100.00, 'Pago'),
(40,'2024-10-10', 'Cart�o de D�bito', 90.00, 'Pago'),
(41,'2024-03-11', 'Boleto Banc�rio', 150.00, 'Pendente'),
(42,'2024-03-12', 'Pix', 800.00, 'Pago'),
(50,'2024-01-04', 'Cart�o de Cr�dito', 250.00, 'Pago'),
(51,'2025-03-01', 'Dinheiro', 130.00, 'Pago'),
(58,'2024-02-03', 'Cart�o de D�bito', 500.00, 'Pago'),
(59,'2024-03-03', 'Boleto Banc�rio', 550.00, 'Pendente'),
(60,'2024-04-03', 'Pix', 140.00, 'Pago'),
(61,'2024-05-03', 'Dinheiro', 220.00, 'Pago'),
(62,'2024-06-03', 'Cart�o de Cr�dito', 1000.00, 'Pago'),
(63,'2024-07-03', 'Boleto Banc�rio', 80.00, 'Pendente'),
(64,'2024-08-03', 'Pix', 250.00, 'Pago'),
(65,'2024-08-03', 'Cart�o de D�bito', 350.00, 'Pago'),
(66,'2024-09-03', 'Dinheiro', 280.00, 'Pago'),
(67,'2024-10-03', 'Boleto Banc�rio', 200.00, 'Pendente'),
(77,'2024-11-03', 'Pix', 320.00, 'Pago'),
(78,'2024-12-03', 'Boleto Banc�rio', 150.00, 'Pendente'),
(87,'2025-01-01', 'Pix', 300.00, 'Pago'),
(88,'2024-03-04', 'Dinheiro', 200.00, 'Pago'),
(89,'2024-03-05', 'Cart�o de D�bito', 400.00, 'Pago'),
(90,'2024-03-06', 'Boleto Banc�rio', 350.00, 'Pendente'),
(91,'2024-03-07', 'Cart�o de Cr�dito', 600.00, 'Pago'),
(92,'2024-03-08', 'Pix', 180.00, 'Pago'),
(96,'2024-03-09', 'Dinheiro', 100.00, 'Pago'),
(97,'2024-03-10', 'Cart�o de D�bito', 90.00, 'Pago'),
(98,'2024-03-11', 'Boleto Banc�rio', 150.00, 'Pendente');


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


exec sp_help 'OrdemServico'













