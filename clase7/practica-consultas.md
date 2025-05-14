# práctica de consultas


> Obtener el listado de los nombres de los productos y los precios de los productos de la tabla de productos

    SELECT nombre_producto, precio   
      FROM productos;  

> obtener el listado de los nombres de los productos y los precios de los productos ordenados por marca 
> y luego por precio de menor a mayor (ascendente)

    SELECT nombre_producto, precio, id_marca  
      FROM productos  
      ORDER BY id_marca, precio;  


> obtener el listado de los nombres de los productos y los precios de los productos
> con un precio entre 1000 y 2000

    SELECT nombre_producto, precio  
      FROM productos  
      WHERE precio >= 1000  
        AND precio <= 2000;  

    SELECT nombre_producto, precio  
      FROM productos  
      WHERE precio BETWEEN 1000 AND 2000;  


> obtener el listado de los nombres de los productos y los precios de los productos
> de la marca 7

    SELECT nombre_producto, precio    
      FROM productos    
      WHERE id_marca = 7;

> obtener el listado de los nombres de los productos y los precios de los productos
> de las marcas con id_marca 7 e id_marca 10

    SELECT nombre_producto, precio    
      FROM productos    
      WHERE id_marca = 7  
        OR id_marca = 10;  

    SELECT nombre_producto, precio    
      FROM productos    
      WHERE id_marca IN( 7, 10);
