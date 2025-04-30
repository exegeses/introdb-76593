# Consultas en SQL

## Consultas a Server de BBDD

    -- listar todas las bases de datos  
    SHOW DATABASES;  

> la palabra reservada más importante o al menos la más utilizada para consultas es la palabra **SELECT**  

    -- ver cuál es la base de datos activa
    SELECT DATABASE();  

    -- listar todas las tablas dentro de una base de datos
    SHOW TABLES;  

## Consultas a tablas dentro de una BBDD

    -- ver la estructura de una tabla
    DESCRIBE nombreTabla; 

> para realizar consultas a una tabla y que nos devuelva el listado de registros 
> vamos a utilizar la palabra reservada **SELECT**
> seguida de la palabra **FROM**  

    SELECT * FROM nombreTabla; 

> ejemplo práctico:

    SELECT * FROM personas;  

    SELECT * FROM proveedores;  

> éste tipo de consultas nos trae los datos de todas las columnas existentes en la tabla solicitada
> si queremos traer información de sólo algunas de las columnas vamos a tener que especificar dichas columnas luego de la palabra **SELECT** cada columna separadas por comas

    SELECT nombreCampo, nombreCampo  
        FROM nombreTabla;  

> obtener todos los datos de la columna llamada "razonsocial" y de la columna llamada "telefono" de la tabla proveedores

    SELECT razonsocial, telefono    
      FROM proveedores;   

### orden de los resultados

> para ordenar los resultados de una consulta vamos a utilizar el comando **ORDER BY** seguido de la columna que queremos utilizar como criterio de orden

    SELECT nombreCampo, nombreCampo  
        FROM nombreTabla  
        ORDER BY nombreCampo;  

> Ejemplo práctico: 

    SELECT  razonsocial, telefono   
      FROM proveedores  
      ORDER BY razonsocial;

    SELECT *  
      FROM personas
      ORDER BY alta;  

