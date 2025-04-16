# Crear tablas en SQL

> Para crear una tabla dentro de una base de datos 
> utilizamos el comando **CREATE TABLE**

> Sintáxis:

    CREATE TABLE nombreTabla  
    (  
        nombreCampo tipoDato característica,  
        nombreCampo2 tipoDato característica, 
        nombreCampo3 tipoDato característica,  
        nombreCampoX tipoDato característica
    );  

> Ejemplo práctico:

    CREATE TABLE personas  
    (  
        id smallint unsigned auto_increment primary key,    
        apellido varchar(50) not null,   
        nombre varchar(50) not null,  
        dni int unsigned unique not null,    
        alta date not null  
    );

