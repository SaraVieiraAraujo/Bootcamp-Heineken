CREATE DATABASE OficinaMecanica
GO 
Use OficinaMecanica 


CREATE TABLE Cliente (
    id_cliente INT PRIMARY KEY ,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(11) UNIQUE NOT NULL,
    telefone VARCHAR(15),
    email VARCHAR(100),
    endereco VARCHAR(255)
);

GO

CREATE TABLE Veiculo (
    id_veiculo INT PRIMARY KEY ,
    id_cliente INT NOT NULL,
    placa VARCHAR(10) UNIQUE NOT NULL,
    modelo VARCHAR(50) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    ano INT NOT NULL,
    FOREIGN KEY (id_cliente) REFERENCES Cliente(id_cliente) 
);

GO 


CREATE TABLE Peca (
    id_peca INT PRIMARY KEY,
    descricao VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    estoque INT NOT NULL DEFAULT 0
);


CREATE TABLE Servico (
    id_servico INT PRIMARY KEY  ,
    descricao VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
	TipodeServico varchar(50)
);

CREATE TABLE Mecanico (
    id_mecanico INT PRIMARY KEY ,
    nome VARCHAR(100) NOT NULL,
    especialidade VARCHAR(100),
    telefone VARCHAR(15)
);

CREATE TABLE MaoObra (
    id_MaoObra INT PRIMARY KEY,
    descricao VARCHAR(100) NOT NULL,
    valor DECIMAL(10,2) NOT NULL
);


CREATE TABLE OrdemServico (
    id_os INT PRIMARY KEY ,
    id_veiculo INT NOT NULL,
	id_mecanico INT NOT NULL,
	descricao VARCHAR(100) NOT NULL,
    dataabertura DATETIME ,
    statusos varchar (50) NOT NULL,
    total DECIMAL(10,2) DEFAULT 0.00,
    FOREIGN KEY (id_veiculo) REFERENCES Veiculo(id_veiculo),
	FOREIGN KEY (id_mecanico) REFERENCES Mecanico(id_mecanico)
);

CREATE TABLE Pagamento (
    id_pagamento INT PRIMARY KEY ,
    id_os INT NOT NULL,
    datapagamento DATETIME ,
    forma_pagamento varchar (50) NOT NULL,
    valor_pago DECIMAL(10,2) NOT NULL,
    status varchar (50) NOT NULL,
    FOREIGN KEY (id_os) REFERENCES OrdemServico(id_os)
);





CREATE TABLE OrdemServico_Servico (
    id_os INT,
    id_servico INT,
    PRIMARY KEY (id_os, id_servico),
    FOREIGN KEY (id_os) REFERENCES OrdemServico(id_os) ,
    FOREIGN KEY (id_servico) REFERENCES Servico(id_servico)
);

CREATE TABLE OrdemServico_Peca (
    id_os INT,
    id_peca INT,
    PRIMARY KEY (id_os, id_peca),
    FOREIGN KEY (id_os) REFERENCES OrdemServico(id_os) ,
    FOREIGN KEY (id_peca) REFERENCES Peca(id_peca) 
);


select * from Cliente
select * from Veiculo
select * from MaoObra
select * from Peca
select * from OrdemServico_Peca
select * from Mecanico
select * from OrdemServico_Servico
select * from Servico
select * from Pagamento
select * from OrdemServico




