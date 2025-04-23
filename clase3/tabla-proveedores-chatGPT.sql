CREATE TABLE proveedores (
    idProveedor INT AUTO_INCREMENT PRIMARY KEY,
    razonsocial VARCHAR(100) NOT NULL,
    cuit VARCHAR(20) NOT NULL UNIQUE,
    telefono VARCHAR(20),
    email VARCHAR(100),
    direccion VARCHAR(150)
);
