-- Inserção de dados na tabela Drivers
INSERT INTO Drivers (DriverID, Nome, CNH, Endereço, Contato) VALUES
(1, 'Carlos Silva', '123456789', 'Rua A, 100', 'carlos@email.com'),
(2, 'Ana Souza', '987654321', 'Av. B, 200', 'ana@email.com'),
(3, 'João Pereira', '456123789', 'Rua C, 300', 'joao@email.com'),
(4, 'Mariana Lima', '741852963', 'Av. D, 400', 'mariana@email.com'),
(5, 'Fernando Costa', '369258147', 'Rua E, 500', 'fernando@email.com');


-- Inserção de dados na tabela Clients
INSERT INTO Clients (ClientID, Nome, Empresa, Endereço, Contato) VALUES
(1, 'Pedro Oliveira', 'Empresa X', 'Rua F, 600', 'pedro@empresa.com'),
(2, 'Lucas Santos', 'Empresa Y', 'Av. G, 700', 'lucas@empresa.com'),
(3, 'Juliana Mendes', 'Empresa Z', 'Rua H, 800', 'juliana@empresa.com'),
(4, 'Fernanda Rocha', 'Empresa W', 'Av. I, 900', 'fernanda@empresa.com'),
(5, 'Ricardo Almeida', 'Empresa V', 'Rua J, 1000', 'ricardo@empresa.com');


-- Inserção de dados na tabela Orders
INSERT INTO Orders (OrderID, ClientID, DriverID, DetalhesPedido, DataEntrega, Status) VALUES
(1, 1, 1, 'Entrega de documentos', '2025-02-20', 'Pendente'),
(2, 2, 2, 'Entrega de peças automotivas', '2025-02-21', 'Entregue'),
(3, 3, 3, 'Entrega de eletrodomésticos', '2025-02-22', 'Em andamento'),
(4, 4, 4, 'Entrega de produtos farmacêuticos', '2025-02-23', 'Pendente'),
(5, 5, 5, 'Entrega de móveis', '2025-02-24', 'Cancelado');


-- Atualizando o endereço de um motorista
UPDATE Drivers
SET Endereço = 'Rua Nova, 150'
WHERE DriverID = 1;

-- Atualizando o nome da empresa de um cliente
UPDATE Clients
SET Empresa = 'Empresa Atualizada X'
WHERE ClientID = 1;

-- Atualizando o status de um pedido
UPDATE Orders
SET Status = 'Entregue'
WHERE OrderID = 3;


-- Removendo um motorista
DELETE FROM Drivers WHERE DriverID = 5;

-- Removendo um cliente
DELETE FROM Clients WHERE ClientID = 5;

-- Removendo um pedido
DELETE FROM Orders WHERE OrderID = 5;