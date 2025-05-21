-- misiones espaciales

create database misionesdb;
use misionesdb;

create table agencias
(
    id_agencia tinyint unsigned auto_increment primary key,
    nombre_agencia varchar(100) unique not null
);

create table paises
(
    id_pais tinyint unsigned auto_increment primary key,
    nombre_pais varchar(100) unique not null
);

create table misiones
(
    id_mision smallint unsigned auto_increment primary key,
    nombre_mision varchar(100) unique not null,
    id_agencia tinyint unsigned not null,
    id_pais tinyint unsigned not null,
    destino varchar(45) not null,
    cohete varchar(45) not null,
    fecha_lanzamiento date not null,
    resultado boolean not null,
    foreign key (id_agencia) REFERENCES agencias (id_agencia),
    foreign key (id_pais) REFERENCES paises (id_pais)
);



