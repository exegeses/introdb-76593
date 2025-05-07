# creación de tablas proyecto catálogo

create table marcas
(
    id_marca smallint unsigned auto_increment primary key,
    nombre_marca varchar(50) unique not null
);
create table categorias
(
    id_categoria smallint unsigned auto_increment primary key,
    nombre_categoria varchar(50) unique not null
);
create table productos(
    id_producto mediumint unsigned auto_increment primary key,
    nombre_producto varchar(100) unique not null,
    precio decimal(10,2) unsigned not null,
    id_marca smallint unsigned not null,
    id_categoria smallint unsigned not null,
    descripcion varchar(1000) not null,
    imagen varchar(50) not null,
    activo boolean not null,
    foreign key (id_marca) references marcas (id_marca),
    foreign key (id_categoria) references categorias (id_categoria)
);

