-- TABLE
CREATE TABLE Bebidas (
    id_bebida INT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    categoria VARCHAR(50) NOT NULL CHECK(categoria IN ('Cocktail', 'Vinho', 'Cerveja')),
    preco DECIMAL(10, 2) NOT NULL
);
CREATE TABLE bebida_ingrediente (
    id_bebida INT,
    id_ingrediente INT,
    PRIMARY KEY (id_bebida, id_ingrediente),
    FOREIGN KEY (id_bebida) REFERENCES Bebidas(id_bebida),
    FOREIGN KEY (id_ingrediente) REFERENCES Ingredientes(id_ingrediente)
);
CREATE TABLE bebida_sabor (
    id_bebida INT,
    sabor VARCHAR(50) NOT NULL,
    PRIMARY KEY (id_bebida, sabor),
    FOREIGN KEY (id_bebida) REFERENCES Bebidas(id_bebida)
);
CREATE TABLE Clientes (
    id_cliente INT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    telefone VARCHAR(20) NOT NULL,
    endereco VARCHAR(255) NOT NULL
);
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE Ingredientes (
    id_ingrediente INT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL
);
CREATE TABLE Pedidos (
    id_pedido INT PRIMARY KEY,
    id_cliente INT NOT NULL,
    data_pedido DATE NOT NULL,
    total DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente)
);
CREATE TABLE Pedido_Bebidas (
    id_pedido INT,
    id_bebida INT,
    quantidade INT NOT NULL,
    PRIMARY KEY (id_pedido, id_bebida),
    FOREIGN KEY (id_pedido) REFERENCES Pedidos(id_pedido),
    FOREIGN KEY (id_bebida) REFERENCES Bebidas(id_bebida)
);
CREATE TABLE Pedido_Pratoes (
    id_pedido INT,
    id_prato INT,
    quantidade INT NOT NULL,
    PRIMARY KEY (id_pedido, id_prato),
    FOREIGN KEY (id_pedido) REFERENCES Pedidos(id_pedido),
    FOREIGN KEY (id_prato) REFERENCES Pratos(id_prato)
);
CREATE TABLE Pratos (
    id_prato INT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    tipo VARCHAR(50) NOT NULL CHECK(tipo IN ('Prato Principal', 'Acompanhamento', 'Sobremesa')),
    preco DECIMAL(10, 2) NOT NULL
);
CREATE TABLE Promocoes (
    id_promocao INT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    tipo VARCHAR(50) NOT NULL CHECK(tipo IN ('Happy Hour', 'Data Comemorativa')),
    data_inicio DATE NOT NULL,
    data_fim DATE NOT NULL,
    desconto DECIMAL(10, 2) NOT NULL
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
