# alias en SQL

> en algunos casos vamos a necesitar renombrar temporalmente el enunciado de una columna
> esto se logra mediante un alias
> nota: el nombre de la columna no se cambia de manera permanente sino que es solamente para el reporte
> podemos implementar un alias con la palabra reservada **AS**
> (se puede omitir)

    SELECT  
            nombre_producto AS Producto,
            precio AS 'Precio Contado',
            precio*1.05 AS 'Precio Lista',  
            nombre_marca AS Marca,
            nombre_categoria AS Categoría
    FROM productos
    JOIN marcas
    ON productos.id_marca = marcas.id_marca
    JOIN categorias
    ON productos.id_categoria = categorias.id_categoria;


> Una consecuencia de implementar un alias y que también podemos ponerles alias a las tablas y de este modo podríamos escribir un poco menos

    SELECT  
            nombre_producto AS Producto, 
            precio AS 'Precio Contado', 
            precio*1.05 AS 'Precio Lista',  
            nombre_marca AS Marca, 
            nombre_categoria AS Categoría
    FROM productos AS p
    JOIN marcas AS m
      ON p.id_marca = m.id_marca
    JOIN categorias AS c
      ON p.id_categoria = c.id_categoria; 