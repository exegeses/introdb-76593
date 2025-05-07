create table precios
(
    aproximado float unsigned not null,
    aproximado2 double unsigned not null,
    exacto decimal(10,2) unsigned not null
);

insert into precios
    VALUES
        ( 10.58, 10.58, 10.58 ),
        ( 11, 11, 11 ),
        ( 14, 14, 14 ),
        ( 16.2, 16.2, 16.2 ),
        ( 10.59, 10.59, 10.59 ),
        ( 20.15, 20.15, 20.15 ),
        ( 30.31, 30.31, 30.31 ),
        ( 24, 24, 24 );

SELECT SUM(aproximado), SUM(aproximado2), SUM(exacto)
    FROM precios;
