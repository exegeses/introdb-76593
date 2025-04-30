# Modificación de datos (registros) de una tabla

> Para modificar los datos de una tabla 
> utilizamos el comando **UPDATE**
> debemos especificar un filtro con la palabra reservada **WHERE** seguida de una condición

> Sintáxis: 

    UPDATE nombreTabla  
        SET  
            nombreCampo = valor,  
            nombreCampo2 = valor2  
        WHERE condicion;  

> Ejemplo práctico:  

    UPDATE personas  
        SET  
            nombre = 'Vanessa'  
        WHERE id = 3;  

    UPDATE personas  
        SET  
            nombre = 'Juan Carlos', 
            alta = '2015-04-29'
        WHERE dni = 25543123;  

    UPDATE productos  
        SET  
            precio = precio * 1.05  
        WHERE idProveedor = 6;  
