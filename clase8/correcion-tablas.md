# Correccion tablas misiones espaciales

> al cometer el error de nombrar la tabla en singular en vez de en plural vamos a tener que hacer una corrección
> nuestra tabla se llama agencia cuando debería llamarse agencias
> los cambios de estructura se implementan con el comando
> **ALTER TABLE**

> sin embargo para cambiar el nombre de una tabla el comando es **RENAME TABLE**

    RENAME TABLE nombreOLD TO nombreNew;


    RENAME TABLE agencia TO agencias;


> cómo obtener con ingeniería inversa el código de la creación de la tabla

> show create table misiones;

'CREATE TABLE `misiones` (
    `id_mision` smallint unsigned NOT NULL AUTO_INCREMENT,
    `nombre_mision` varchar(100) NOT NULL,
    `id_agencia` tinyint unsigned NOT NULL,
    `id_pais` tinyint unsigned NOT NULL,
    `destino` varchar(45) NOT NULL,
    `cohete` varchar(45) NOT NULL,
    `fecha_lanzamiento` date NOT NULL,
    `resultado` tinyint(1) NOT NULL,

    PRIMARY KEY (`id_mision`),
    UNIQUE KEY `nombre_mision` (`nombre_mision`),
    KEY `id_agencia` (`id_agencia`),
    KEY `id_pais` (`id_pais`),
    CONSTRAINT `misiones_ibfk_1` 
        FOREIGN KEY (`id_agencia`) REFERENCES `agencias` (`id_agencia`),
    CONSTRAINT `misiones_ibfk_2` FOREIGN KEY (`id_pais`) REFERENCES `PAISES` (`id_pais`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci'



