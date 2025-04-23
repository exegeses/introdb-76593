# tabla proveedores
CREATE TABLE proveedores
(
    idProveedor smallint unsigned primary key auto_increment,
    razonsocial varchar(100) not null unique,
    cuit varchar(15) not null unique, 
    telefono varchar(25) not null,
    email varchar(40),
    direccion varchar(100)not null
);
