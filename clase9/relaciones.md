# consultas con relaciones entre tablas

> si queremos consultar datos provenientes de dos o más tablas debemos relacionar esas tablas
> para ello tenemos dos técnicas
 
## 1- Table Relation 

> la técnica **Table Relation** se logra mencionando en el listado de tablas (después del **FROM**) cada una de las tablas necesarias para la consulta (separadas por comas)
> Y luego mediante un filtro (**WHERE**)
> igualamos la clave foránea de una tabla con la clave primaria de la otra tabla

> Sintaxis: 

    SELECT colTabla1, colTabla1, colTabla2  
      FROM tabla1, tabla2  
      WHERE tabla1.colFK = tabla2.colPK;

    SELECT colTabla1, colTabla1, colTabla2, colTabla3  
      FROM tabla1, tabla2, tabla3  
      WHERE tabla1.colFK = tabla2.colPK   
        AND tabla1.colFK = tabla3.colPK;  



> Ejemplos prácticos: 

    SELECT nombre_producto, precio, nombre_marca
      FROM productos, marcas
      WHERE productos.id_marca = marcas.id_marca;


    SELECT nombre_mision, destino, nombre_agencia  
      FROM misiones, agencias  
      WHERE misiones.id_agencia = agencias.id_agencia;  


> De la tabla productos queremos traer: 
> nombre del producto, precio del producto 
> y además queremos ver el nombre de la marca 
> (de la tabla marcas)
> y además queremos ver el nombre de la categoría 
> (de la tabla categorías)
    
    SELECT nombre_producto, precio,  
           nombre_marca, nombre_categoria  
      FROM productos, marcas, categorias  
      WHERE productos.id_marca = marcas.id_marca  
        AND productos.id_categoria = categorias.id_categoria;

> De la tabla misiones:  nombre, destino
> de la tabla agencia:  nombre
> de la tabla paises : nombre

    SELECT nombre_mision, destino,  
            nombre_agencia,   
            nombre_pais  
      FROM misiones, agencias, paises  
      WHERE misiones.id_agencia = agencias.id_agencia  
        AND misiones.id_pais = paises.id_pais;  

## 2- JOIN  

> En la tácnica **JOIN** no vamos a mencionar en el listado de las tablas  (después del **FROM**) cada una de las tablas necesarias para la consulta
> Sólo se menciona la tabla principal
> Y luego con la palabra reservada **JOIN** 
> mencionamos la tabla secundaria
> Y finalizamos igualando la clave foránea de la tabla principal con la clave primaria de la tabla secundaria después de la palabra **ON**

    SELECT colTabla1, colTabla1, colTabla2    
      FROM tabla1  
      JOIN tabla2  
        ON tabla1.colFK = tabla2.colPK; 
      JOIN tabla3  
        ON tabla1.colFK = tabla3.colPK; 


> Ejemplos prácticos

    SELECT nombre_producto, precio, nombre_marca
      FROM productos
      JOIN marcas
	   ON productos.id_marca = marcas.id_marca;


    SELECT nombre_mision, destino, nombre_agencia  
      FROM misiones  
      JOIN agencias  
        ON misiones.id_agencia = agencias.id_agencia;  


    SELECT nombre_mision, destino, nombre_agencia, nombre_pais  
      FROM misiones  
      JOIN agencias  
        ON misiones.id_agencia = agencias.id_agencia  
      JOIN paises  
        ON misiones.id_pais = paises.id_pais;

    SELECT nombre_producto, precio,  
           nombre_marca, nombre_categoria    
      FROM productos  
      JOIN marcas  
	   ON productos.id_marca = marcas.id_marca  
      JOIN categorias   
       ON productos.id_categoria = categorias.id_categoria;  