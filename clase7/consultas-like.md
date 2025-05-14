# filtros de coincidencia

> los filtros de coincidencias sirven para obtener resultados en los que vamos a utilizar como filtro que contenga una cadena de caracteres
> éste es básicamente el principio de un buscador

> podríamos obtener un listado de los productos que contengan en la columna descripción la palabra "laptop"

> vamos a traer el nombre, el precio y la descripción de los productos que contengan la palabra 'pantalla'

    SELECT nombre_producto, precio, descripcion  
      FROM productos  
      WHERE descripcion LIKE '%pantalla%';  


> utilizamos la palabra reservada  **LIKE** en combinación con el carácter de **%** (porcentaje) como una especie de comodín que podría ocupar 1 (uno), varios o hasta ningún carácter.
 
    SELECT nombre_producto, precio, descripcion  
      FROM productos
      WHERE descripcion LIKE '%WIFI%'  
       AND id_categoria = 12; 

