CREATE TABLE `marcas`(
    `id_marca` SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `nombre_marca` VARCHAR(50) NOT NULL
);
ALTER TABLE
    `marcas` ADD UNIQUE `marcas_nombre_marca_unique`(`nombre_marca`);

CREATE TABLE `categorias`(
    `id_categoria` SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `nombre_categoria` VARCHAR(50) NOT NULL
);
ALTER TABLE
    `categorias` ADD UNIQUE `categorias_nombre_categoria_unique`(`nombre_categoria`);

CREATE TABLE `productos`(
    `id_producto` MEDIUMINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `nombre_producto` VARCHAR(100) NOT NULL,
    `precio` DECIMAL(10, 2) NOT NULL,
    `id_marca` SMALLINT UNSIGNED NOT NULL,
    `id_categoria` SMALLINT UNSIGNED NOT NULL,
    `descripcion` VARCHAR(1000) NOT NULL,
    `imagen` VARCHAR(50) NOT NULL,
    `activo` BOOLEAN NOT NULL
);
ALTER TABLE
    `productos` ADD UNIQUE `productos_nombre_producto_unique`(`nombre_producto`);
ALTER TABLE
    `productos` ADD CONSTRAINT `productos_id_categoria_foreign`
        FOREIGN KEY(`id_categoria`) REFERENCES `categorias`(`id_categoria`);
ALTER TABLE
    `productos` ADD CONSTRAINT `productos_id_marca_foreign`
        FOREIGN KEY(`id_marca`) REFERENCES `marcas`(`id_marca`);