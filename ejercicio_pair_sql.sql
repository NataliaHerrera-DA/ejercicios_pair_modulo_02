CREATE SCHEMA errores_script;

USE errores_script;

CREATE TABLE clientes (
    id_cliente INT AUTO_INCREMENT, -- solo se puede poner una vez PRIMARY KEY
    nombre VARCHAR(100),
    email VARCHAR(50) UNIQUE,
    fecha_registro DATETIME DEFAULT NOW(), -- now te devuelve fecha y hora, se cambio por DATETIME
    edad INT, -- CHECK edad > 18, esto se espera que este dentro de un references
    saldo DECIMAL(10,2) DEFAULT 0,
    PRIMARY KEY (id_cliente)
);


