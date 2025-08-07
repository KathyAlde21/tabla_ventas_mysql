CREATE TABLE ventas (
    idventa INT NOT NULL PRIMARY KEY,
    comprador VARCHAR(30) NOT NULL,
    vendedor VARCHAR(30) NOT NULL,
    cantarticulos INT NOT NULL,
    subtotal INT NOT NULL,
    impuesto INT NOT NULL,
    total INT NOT NULL
);