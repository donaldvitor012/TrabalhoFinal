
use Lanchonete;

-- Criação da tabela Clientes
CREATE TABLE Clientes (
    cliente_id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(15),
    email VARCHAR(100),
    preferencias TEXT
);

-- Criação da tabela Produtos
CREATE TABLE Produtos (
    produto_id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    categoria VARCHAR(50),
    preco DECIMAL(10, 2) NOT NULL,
    ingredientes TEXT,
    disponibilidade BOOLEAN DEFAULT TRUE
);

-- Criação da tabela Pedidos
CREATE TABLE Pedidos (
    pedido_id INT PRIMARY KEY AUTO_INCREMENT,
    cliente_id INT,
    data_hora DATETIME NOT NULL,
    valor_total DECIMAL(10, 2) NOT NULL,
    status VARCHAR(50),
    FOREIGN KEY (cliente_id) REFERENCES Clientes(cliente_id) ON DELETE SET NULL
);

-- Criação da tabela ItensPedido
CREATE TABLE ItensPedido (
    item_pedido_id INT PRIMARY KEY AUTO_INCREMENT,
    pedido_id INT,
    produto_id INT,
    quantidade INT NOT NULL,
    FOREIGN KEY (pedido_id) REFERENCES Pedidos(pedido_id) ON DELETE CASCADE,
    FOREIGN KEY (produto_id) REFERENCES Produtos(produto_id) ON DELETE CASCADE
);

-- Criação da tabela Pagamentos
CREATE TABLE Pagamentos (
    pagamento_id INT PRIMARY KEY AUTO_INCREMENT,
    pedido_id INT,
    metodo_pagamento VARCHAR(50) NOT NULL,
    valor_pago DECIMAL(10, 2) NOT NULL,
    data_hora DATETIME NOT NULL,
    status VARCHAR(50),
    FOREIGN KEY (pedido_id) REFERENCES Pedidos(pedido_id) ON DELETE CASCADE
);

-- Criação da tabela Funcionários
CREATE TABLE Funcionarios (
    funcionario_id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    funcao VARCHAR(50) NOT NULL,
    data_admissao DATE NOT NULL,
    contato VARCHAR(50),
    escala_trabalho VARCHAR(50)
);

-- Criação da tabela Fornecedores
CREATE TABLE Fornecedores (
    fornecedor_id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    contato VARCHAR(100),
    endereco VARCHAR(255)
);


-- Criação da tabela Estoque
CREATE TABLE Estoque (
    ingrediente_id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    quantidade DECIMAL(10, 2) NOT NULL,
    unidade_medida VARCHAR(50),
    data_validade DATE,
    fornecedor_id INT,
    FOREIGN KEY (fornecedor_id) REFERENCES Fornecedores(fornecedor_id) ON DELETE SET NULL
);



-- Modificações nas tabelas

ALTER TABLE ItensPedido
ADD COLUMN preco_unitario DECIMAL(10, 2) NOT NULL;

ALTER TABLE Pedidos
RENAME COLUMN status TO situacao;

-- Modificar a tabela Pedidos para incluir a coluna pagamento_id
ALTER TABLE Pedidos
ADD COLUMN pagamento_id INT,
ADD CONSTRAINT fk_pagamento FOREIGN KEY (pagamento_id) REFERENCES Pagamentos(pagamento_id) ON DELETE SET NULL;





