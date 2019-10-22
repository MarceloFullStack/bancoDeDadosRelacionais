--criando tabela estados 
CREATE TABLE estados(
    id INT UNSIGNED not NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) NOT NULL,
    regiao ENUM('norte','nordeste','centro-Oeste', 'sudeste', 'sul') NOT NULL,
    populacao DECIMAL(5,2) NOT NULL,
    PRIMARY KEY(id),
    UNIQUE KEY(nome),
    UNIQUE KEY(sigla)
);