use lanchonete;

-- Clientes
INSERT INTO Clientes (nome, telefone, email, preferencias) VALUES 
('João Silva', '11987654321', 'joao.silva@email.com', 'Sem lactose'),
('Maria Souza', '11987651234', 'maria.souza@email.com', 'Vegano'),
('Pedro Oliveira', '21987654321', 'pedro.oliveira@email.com', NULL),
('Ana Costa', '31987653211', 'ana.costa@email.com', NULL),
('Lucas Pereira', '21981234567', 'lucas.pereira@email.com', 'Sem glúten'),
('Carla Menezes', '11999887766', 'carla.menezes@email.com', 'Vegetariano'),
('Felipe Almeida', '21987612345', 'felipe.almeida@email.com', NULL),
('Juliana Ferreira', '31999887711', 'juliana.ferreira@email.com', 'Diabético'),
('Gabriel Santos', '11987651231', 'gabriel.santos@email.com', NULL),
('Patrícia Ramos', '41987651233', 'patricia.ramos@email.com', 'Intolerância a lactose'),
('Rodrigo Lima', '51987654322', 'rodrigo.lima@email.com', NULL),
('Beatriz Silva', '61987654311', 'beatriz.silva@email.com', 'Vegano'),
('Leonardo Barbosa', '31981234567', 'leonardo.barbosa@email.com', NULL),
('Aline Oliveira', '11987654333', 'aline.oliveira@email.com', 'Sem glúten'),
('Thiago Moreira', '31987654344', 'thiago.moreira@email.com', NULL),
('Fernanda Lopes', '31987654355', 'fernanda.lopes@email.com', 'Intolerância a lactose'),
('Ricardo Costa', '21987654366', 'ricardo.costa@email.com', NULL),
('Vanessa Souza', '11987654377', 'vanessa.souza@email.com', 'Vegetariano'),
('Bruno Nogueira', '11987654388', 'bruno.nogueira@email.com', NULL),
('Mariana Farias', '31987654399', 'mariana.farias@email.com', 'Vegano'),
('Rafael Cardoso', '11987654400', 'rafael.cardoso@email.com', 'Diabético'),
('Camila Martins', '21987654411', 'camila.martins@email.com', 'Sem lactose'),
('André Santos', '31987654422', 'andre.santos@email.com', NULL),
('Bianca Vieira', '11987654433', 'bianca.vieira@email.com', 'Intolerância a glúten'),
('Daniel Teixeira', '21987654444', 'daniel.teixeira@email.com', NULL),
('Laura Ribeiro', '31987654455', 'laura.ribeiro@email.com', 'Sem lactose'),
('Eduardo Pinto', '11987654466', 'eduardo.pinto@email.com', NULL),
('Sofia Almeida', '21987654477', 'sofia.almeida@email.com', 'Vegetariano'),
('Diego Rocha', '31987654488', 'diego.rocha@email.com', NULL),
('Fernanda Lima', '61987653456', 'fernanda.lima@email.com', 'Intolerância a glúten');


-- Fornecedores

use lanchonete;




INSERT INTO Fornecedores (nome, contato, endereco) VALUES
('Alimentos Frescos Ltda', '11987654321', 'Rua A, 123, São Paulo, SP'),
('Bebidas & Cia', '21987651234', 'Avenida B, 456, Rio de Janeiro, RJ'),
('Vegano Distribuidora', '31987654321', 'Avenida C, 789, Belo Horizonte, MG'),
('Fresh Saladas', '41987651211', 'Rua D, 101, Salvador, BA'),
('Distribuidora Pratos Light', '61987654312', 'Rua E, 202, Brasília, DF'),
('Fornecedora de Carnes Ltda', '31987651234', 'Avenida F, 303, Porto Alegre, RS'),
('Salgados & Companhia', '11987651233', 'Rua G, 404, Curitiba, PR'),
('Mundo das Bebidas', '21987654322', 'Rua H, 505, Recife, PE'),
('Distribuidora de Frios', '31987651232', 'Avenida I, 606, Fortaleza, CE'),
('Casa das Carnes', '41987651231', 'Rua J, 707, Manaus, AM'),
('Fábrica de Pães', '51987654311', 'Avenida K, 808, Belém, PA'),
('Veganos e Naturais', '61987651234', 'Rua L, 909, Florianópolis, SC'),
('Produtos Orgânicos Ltda', '71987654321', 'Rua M, 1010, Maceió, AL'),
('Fornecedora Bebidas Naturais', '81987651235', 'Avenida N, 1111, Goiânia, GO'),
('Queijos & Frios', '31987654312', 'Rua O, 1212, Natal, RN'),
('Cervejas Artesanais Ltda', '41987654312', 'Avenida P, 1313, Teresina, PI'),
('Sabor & Qualidade', '51987651236', 'Rua Q, 1414, João Pessoa, PB'),
('Frutas do Brasil', '61987654313', 'Avenida R, 1515, Aracaju, SE'),
('Laticínios Frescos', '71987651237', 'Rua S, 1616, Vitória, ES'),
('Distribuidora de Grãos', '81987654314', 'Avenida T, 1717, Campo Grande, MS'),
('Confeitaria Gourmet', '91987651238', 'Rua U, 1818, Cuiabá, MT'),
('Pães e Doces Ltda', '11987654315', 'Avenida V, 1919, São Luís, MA'),
('Doces & Sobremesas', '21987651239', 'Rua W, 2020, Palmas, TO'),
('Hambúrgueres Gourmet', '31987654316', 'Avenida X, 2121, Boa Vista, RR'),
('Bolos & Tortas Ltda', '41987651240', 'Rua Y, 2222, Rio Branco, AC'),
('Produtos Sem Glúten', '51987654317', 'Avenida Z, 2323, Porto Velho, RO'),
('Mercado Orgânico', '61987651241', 'Rua AA, 2424, Macapá, AP'),
('Delícias Naturais', '71987654318', 'Avenida BB, 2525, São Paulo, SP'),
('Fornecedora de Sorvetes', '81987651242', 'Rua CC, 2626, Rio de Janeiro, RJ'),
('Distribuidora de Produtos Congelados', '91987654319', 'Avenida DD, 2727, Belo Horizonte, MG');


-- Produto


INSERT INTO Produtos (nome, categoria, preco, ingredientes, disponibilidade) VALUES 
('Hambúrguer Clássico', 'Lanches', 19.90, 'Pão, Carne, Alface, Tomate, Queijo', TRUE),
('Cheeseburger', 'Lanches', 21.90, 'Pão, Carne, Queijo, Alface, Tomate, Molho Especial', TRUE),
('Hambúrguer Vegano', 'Lanches', 23.90, 'Pão Integral, Hambúrguer Vegano, Alface, Tomate, Molho de Soja', TRUE),
('Batata Frita Pequena', 'Acompanhamentos', 7.90, 'Batata', TRUE),
('Batata Frita Média', 'Acompanhamentos', 9.90, 'Batata', TRUE),
('Batata Frita Grande', 'Acompanhamentos', 12.90, 'Batata', TRUE),
('Onion Rings', 'Acompanhamentos', 10.50, 'Cebola, Farinha, Óleo', TRUE),
('Coxinha', 'Salgados', 6.90, 'Frango, Farinha, Queijo', TRUE),
('Quibe', 'Salgados', 5.90, 'Carne, Trigo para Quibe', TRUE),
('Empada de Frango', 'Salgados', 7.50, 'Frango, Farinha, Queijo', TRUE),
('Refrigerante Lata', 'Bebidas', 5.50, 'Água, Gás, Açúcar', TRUE),
('Água Mineral', 'Bebidas', 3.00, 'Água', TRUE),
('Suco Natural de Laranja', 'Bebidas', 7.50, 'Laranja, Água', TRUE),
('Suco Natural de Limão', 'Bebidas', 7.50, 'Limão, Água', TRUE),
('Milkshake de Chocolate', 'Bebidas', 12.90, 'Leite, Sorvete de Chocolate, Calda de Chocolate', TRUE),
('Milkshake de Morango', 'Bebidas', 12.90, 'Leite, Sorvete de Morango, Calda de Morango', TRUE),
('Salada Simples', 'Saladas', 14.90, 'Alface, Tomate, Cenoura, Azeite', TRUE),
('Salada Completa', 'Saladas', 19.90, 'Alface, Tomate, Cenoura, Ovo, Frango, Azeite', TRUE),
('Salada Vegana', 'Saladas', 15.90, 'Alface, Tomate, Cenoura, Pepino', TRUE),
('Pastel de Carne', 'Salgados', 8.90, 'Carne, Farinha, Óleo', TRUE),
('Pastel de Queijo', 'Salgados', 8.90, 'Queijo, Farinha, Óleo', TRUE),
('Tapioca de Frango', 'Salgados', 10.90, 'Tapioca, Frango, Queijo', TRUE),
('Tapioca de Queijo', 'Salgados', 9.90, 'Tapioca, Queijo', TRUE),
('Pizza Individual', 'Lanches', 22.90, 'Massa de Pizza, Molho de Tomate, Queijo, Presunto', TRUE),
('Esfiha de Carne', 'Salgados', 5.90, 'Carne, Farinha, Azeite', TRUE),
('Esfiha de Queijo', 'Salgados', 5.90, 'Queijo, Farinha, Azeite', TRUE),
('Brownie de Chocolate', 'Sobremesas', 6.90, 'Chocolate, Farinha, Ovos', TRUE),
('Torta de Limão', 'Sobremesas', 7.90, 'Limão, Farinha, Leite Condensado', TRUE),
('Sorvete de Baunilha', 'Sobremesas', 5.90, 'Leite, Açúcar, Baunilha', TRUE),
('Sorvete de Chocolate', 'Sobremesas', 5.90, 'Leite, Açúcar, Chocolate', TRUE),
('Muffin de Chocolate', 'Sobremesas', 6.90, 'Farinha, Ovos, Chocolate', TRUE);


-- Estoque

INSERT INTO estoque (nome, quantidade, unidade_medida, data_validade, fornecedor_id) VALUES
('Carne de Hambúrguer', 100.00, 'Kg', '2024-12-01', 1),
('Pão de Hambúrguer', 500.00, 'Unidades', '2024-11-15', 1),
('Queijo Cheddar', 50.00, 'Kg', '2024-10-30', 2),
('Molho Especial', 30.00, 'Litros', '2024-09-25', 3),
('Alface', 200.00, 'Unidades', '2024-09-20', 4),
('Tomate', 150.00, 'Unidades', '2024-09-18', 5),
('Batata Frita', 300.00, 'Kg', '2024-10-05', 6),
('Cebola', 50.00, 'Kg', '2024-09-22', 7),
('Frango Desfiado', 120.00, 'Kg', '2024-09-30', 8),
('Farinha de Trigo', 200.00, 'Kg', '2024-11-01', 9),
('Óleo de Soja', 500.00, 'Litros', '2024-10-15', 10),
('Sorvete de Chocolate', 60.00, 'Kg', '2024-12-01', 11),
('Sorvete de Morango', 60.00, 'Kg', '2024-12-01', 11),
('Leite', 150.00, 'Litros', '2024-09-28', 12),
('Calda de Chocolate', 40.00, 'Litros', '2024-11-12', 13),
('Calda de Morango', 40.00, 'Litros', '2024-11-12', 13),
('Alface Orgânica', 100.00, 'Unidades', '2024-09-20', 14),
('Pão Integral', 400.00, 'Unidades', '2024-11-20', 1),
('Hambúrguer Vegano', 80.00, 'Kg', '2024-11-15', 3),
('Molho de Soja', 25.00, 'Litros', '2024-12-01', 3),
('Queijo Vegano', 30.00, 'Kg', '2024-10-30', 3),
('Carne Moída', 200.00, 'Kg', '2024-09-25', 6),
('Trigo para Quibe', 100.00, 'Kg', '2024-11-01', 9),
('Frango Desfiado Orgânico', 80.00, 'Kg', '2024-09-28', 8),
('Carne de Coxinha', 60.00, 'Kg', '2024-09-30', 7),
('Queijo para Coxinha', 40.00, 'Kg', '2024-10-15', 2),
('Pepino', 80.00, 'Unidades', '2024-09-22', 7),
('Cenoura', 120.00, 'Kg', '2024-09-20', 6),
('Ovo', 200.00, 'Unidades', '2024-09-25', 5),
('Azeite', 100.00, 'Litros', '2024-12-01', 10);


-- Pagamento


INSERT INTO Pagamentos (pagamento_id, metodo_pagamento, valor_pago, data_hora) VALUES
(1, 'Cartão de Crédito', 45.90, '2024-09-01'),
(2, 'Cartão de Débito', 32.50, '2024-09-01'),
(3, 'Dinheiro', 60.80, '2024-09-02'),
(4, 'Pix', 58.90, '2024-09-03'),
(5, 'Cartão de Crédito', 27.80, '2024-09-03'),
(6, 'Cartão de Débito', 43.50, '2024-09-04'),
(7, 'Dinheiro', 72.90, '2024-09-04'),
(8, 'Pix', 65.30, '2024-09-05'),
(9, 'Cartão de Crédito', 55.00, '2024-09-06'),
(10, 'Cartão de Débito', 39.90, '2024-09-07'),
(11, 'Dinheiro', 51.00, '2024-09-07'),
(12, 'Pix', 60.30, '2024-09-08'),
(13, 'Cartão de Crédito', 45.90, '2024-09-08'),
(14, 'Cartão de Débito', 75.60, '2024-09-09'),
(15, 'Dinheiro', 65.70, '2024-09-10'),
(16, 'Pix', 38.60, '2024-09-11'),
(17, 'Cartão de Crédito', 70.90, '2024-09-12'),
(18, 'Cartão de Débito', 43.50, '2024-09-12'),
(19, 'Dinheiro', 55.70, '2024-09-13'),
(20, 'Pix', 63.80, '2024-09-13'),
(21, 'Cartão de Crédito', 78.90, '2024-09-14'),
(22, 'Cartão de Débito', 50.40, '2024-09-14'),
(23, 'Dinheiro', 60.50, '2024-09-15'),
(24, 'Pix', 55.20, '2024-09-15'),
(25, 'Cartão de Crédito', 49.90, '2024-09-16'),
(26, 'Cartão de Débito', 68.70, '2024-09-16'),
(27, 'Dinheiro', 85.00, '2024-09-17'),
(28, 'Pix', 74.80, '2024-09-17'),
(29, 'Cartão de Crédito', 55.60, '2024-09-18'),
(30, 'Cartão de Débito', 65.90, '2024-09-18');


-- Pedido



INSERT INTO Pedidos (cliente_id, data_hora, valor_total, situacao, pagamento_id) VALUES
(1, '2024-09-01 12:30:00', 45.90, 'Concluído', 1),
(2, '2024-09-01 13:15:00', 32.50, 'Concluído', 2),
(3, '2024-09-02 14:10:00', 60.80, 'Pendente', 3),
(4, '2024-09-02 15:45:00', 29.90, 'Cancelado', NULL),
(5, '2024-09-03 12:00:00', 58.90, 'Concluído', 4),
(6, '2024-09-03 12:45:00', 35.70, 'Pendente', NULL),
(7, '2024-09-03 13:20:00', 27.80, 'Concluído', 5),
(8, '2024-09-04 11:00:00', 43.50, 'Concluído', 6),
(9, '2024-09-04 13:30:00', 72.90, 'Concluído', 7),
(10, '2024-09-05 14:45:00', 25.40, 'Pendente', NULL),
(11, '2024-09-05 12:20:00', 65.30, 'Concluído', 8),
(12, '2024-09-06 11:55:00', 55.00, 'Concluído', 9),
(13, '2024-09-06 13:40:00', 48.20, 'Pendente', NULL),
(14, '2024-09-07 14:10:00', 39.90, 'Concluído', 10),
(15, '2024-09-07 12:50:00', 51.00, 'Concluído', 11),
(16, '2024-09-07 13:30:00', 19.50, 'Cancelado', NULL),
(17, '2024-09-08 12:10:00', 60.30, 'Concluído', 12),
(18, '2024-09-08 14:00:00', 45.90, 'Concluído', 13),
(19, '2024-09-09 12:25:00', 29.90, 'Pendente', NULL),
(20, '2024-09-09 13:50:00', 75.60, 'Concluído', 14),
(21, '2024-09-10 14:05:00', 65.70, 'Concluído', 15),
(22, '2024-09-10 13:45:00', 49.80, 'Cancelado', NULL),
(23, '2024-09-11 12:35:00', 38.60, 'Concluído', 16),
(24, '2024-09-11 13:10:00', 58.20, 'Pendente', NULL),
(25, '2024-09-12 12:20:00', 70.90, 'Concluído', 17),
(26, '2024-09-12 13:30:00', 43.50, 'Concluído', 18),
(27, '2024-09-13 12:50:00', 55.70, 'Concluído', 19),
(28, '2024-09-13 13:25:00', 63.80, 'Concluído', 20),
(29, '2024-09-14 12:40:00', 35.90, 'Pendente', NULL),
(30, '2024-09-14 13:35:00', 78.90, 'Concluído', 21);


-- intenspedido



INSERT INTO ItensPedido (item_pedido_id, pedido_id, produto_id, quantidade, preco_unitario) VALUES
(1, 1, 1, 2, 15.90),
(2, 1, 2, 1, 14.00),
(3, 2, 3, 1, 32.50),
(4, 3, 1, 3, 20.20),
(5, 3, 4, 2, 10.10),
(6, 4, 5, 1, 29.90),
(7, 5, 2, 2, 25.00),
(8, 5, 3, 1, 8.90),
(9, 6, 6, 3, 11.90),
(10, 7, 1, 1, 27.80),
(11, 8, 7, 2, 21.75),
(12, 8, 8, 1, 12.00),
(13, 9, 9, 2, 36.45),
(14, 10, 10, 3, 8.50),
(15, 11, 3, 1, 19.60),
(16, 12, 2, 2, 20.00),
(17, 13, 4, 1, 48.20),
(18, 14, 5, 3, 10.60),
(19, 14, 6, 1, 29.30),
(20, 15, 7, 2, 25.50),
(21, 16, 8, 1, 19.50),
(22, 17, 9, 2, 30.15),
(23, 18, 1, 3, 15.30),
(24, 19, 3, 1, 29.90),
(25, 20, 10, 2, 20.50),
(26, 21, 6, 1, 45.90),
(27, 22, 2, 1, 49.80),
(28, 23, 5, 2, 19.30),
(29, 24, 7, 3, 15.30),
(30, 25, 4, 1, 29.90);


-- Funcionarios


INSERT INTO funcionarios (nome, funcao, data_admissao, contato, escala_trabalho) VALUES 
('João Silva', 'Analista', '2020-05-10', '(11) 98765-4321', 'Segunda a Sexta'),
('Maria Souza', 'Gerente', '2018-11-01', '(21) 91234-5678', 'Segunda a Sábado'),
('Carlos Santos', 'Auxiliar Administrativo', '2019-03-20', '(11) 99876-5432', 'Terça a Sábado'),
('Ana Costa', 'Recepcionista', '2021-08-15', '(31) 97654-3210', 'Segunda a Sexta'),
('Pedro Lima', 'Coordenador', '2022-01-10', '(71) 96543-2109', 'Segunda a Sexta'),
('Paula Alves', 'Analista', '2021-09-12', '(61) 98765-0987', 'Segunda a Sexta'),
('Renato Oliveira', 'Gerente de Projetos', '2020-07-05', '(31) 95678-1234', 'Segunda a Sábado'),
('Juliana Mendes', 'Desenvolvedora', '2021-10-23', '(11) 94321-5678', 'Segunda a Sexta'),
('Fernanda Dias', 'Auxiliar Técnico', '2020-04-18', '(41) 98712-3456', 'Segunda a Sexta'),
('Bruno Martins', 'Assistente de RH', '2019-12-01', '(31) 91234-9876', 'Segunda a Sábado'),
('Camila Rocha', 'Analista de Marketing', '2021-06-27', '(81) 95432-1098', 'Segunda a Sexta'),
('Fábio Ferreira', 'Coordenador de TI', '2019-11-15', '(21) 97865-4321', 'Segunda a Sexta'),
('Patrícia Lima', 'Secretária', '2020-02-09', '(71) 92134-5678', 'Segunda a Sexta'),
('Rodrigo Barbosa', 'Analista de Suporte', '2022-03-01', '(51) 97843-2190', 'Terça a Sábado'),
('Daniela Faria', 'Gerente de Vendas', '2020-12-17', '(91) 98765-4312', 'Segunda a Sábado'),
('Lucas Pereira', 'Desenvolvedor', '2021-07-09', '(11) 98654-3219', 'Segunda a Sexta'),
('Simone Castro', 'Consultora', '2021-05-11', '(71) 94321-5678', 'Segunda a Sexta'),
('Leonardo Teixeira', 'Analista de Dados', '2019-10-30', '(21) 95432-1098', 'Segunda a Sexta'),
('Cláudia Morais', 'Coordenadora de RH', '2020-08-21', '(81) 92143-5678', 'Segunda a Sexta'),
('Tiago Silva', 'Gerente de TI', '2021-03-25', '(61) 97654-3210', 'Segunda a Sexta'),
('Mariana Santos', 'Desenvolvedora Front-end', '2020-06-05', '(31) 99876-5432', 'Segunda a Sexta'),
('Roberto Alves', 'Supervisor de Operações', '2019-04-12', '(11) 98712-3456', 'Segunda a Sábado'),
('Gabriela Vieira', 'Assistente Administrativo', '2021-01-19', '(31) 97865-4321', 'Segunda a Sexta'),
('Vinícius Moreira', 'Gerente Financeiro', '2020-11-08', '(81) 98765-0987', 'Segunda a Sexta'),
('Isabela Gomes', 'Coordenadora de Marketing', '2022-02-15', '(91) 98765-4312', 'Segunda a Sexta'),
('Eduardo Nogueira', 'Analista de Qualidade', '2019-09-03', '(41) 95432-1098', 'Segunda a Sexta'),
('Sofia Martins', 'Supervisora de Vendas', '2020-10-22', '(51) 92143-5678', 'Segunda a Sábado'),
('Felipe Silva', 'Engenheiro de Software', '2021-02-28', '(61) 94321-5678', 'Segunda a Sexta'),
('Carolina Fernandes', 'Designer Gráfico', '2021-11-07', '(71) 97654-3210', 'Segunda a Sexta'),
('Rafael Moura', 'Assistente de Suporte', '2022-04-14', '(11) 98654-3219', 'Terça a Sábado');
