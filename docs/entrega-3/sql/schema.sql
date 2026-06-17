CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    senha VARCHAR(100) NOT NULL,
    created_at DATETIME NOT NULL
);

CREATE TABLE categorias (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT,
    created_at DATETIME NOT NULL
);

CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario_id INT NOT NULL,
    categoria_id INT NOT NULL,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT,
    quantidade VARCHAR(20) NOT NULL,
    data_validade DATE NOT NULL,
    created_at DATETIME NOT NULL,
    FOREIGN KEY (usuario_id) REFERENCES usuarios(id),
    FOREIGN KEY (categoria_id) REFERENCES categorias(id)
);

CREATE TABLE alertas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    produto_id INT NOT NULL,
    tipo_alerta VARCHAR(50) NOT NULL,
    mensagem TEXT NOT NULL,
    data_alerta DATE NOT NULL,
    created_at DATETIME NOT NULL,
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
);

CREATE TABLE notificacoes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    alerta_id INT NOT NULL,
    canal VARCHAR(50) NOT NULL,
    status VARCHAR(50) NOT NULL,
    mensagem TEXT NOT NULL,
    data_envio DATETIME,
    created_at DATETIME NOT NULL,
    FOREIGN KEY (alerta_id) REFERENCES alertas(id)
);
