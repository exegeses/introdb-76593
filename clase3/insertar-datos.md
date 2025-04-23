# Insertar datos en SQL

> Para insertar datos en SQL tenemos tres maneras de lograrlo
> Estas tres maneras comienzan del siguiente modo

    INSERT INTO nombreTabla

## Sintáxis usando SET

    INSERT INTO nombreTabla  
        SET  
            nombreCampo = valor,  
            nombreCampo2 = valor2,  
            nombreCampo3 = valor3,  
            nombreCampoX = valorX;  

> Ejemplo práctico: 

    INSERT INTO personas  
        SET  
            id = 1,  
            apellido = 'García',  
            nombre = 'Javier',  
            dni = 25852410,  
            alta = '2008-12-12';  

    INSERT INTO personas  
        SET  
            apellido = 'González',  
            nombre = 'Mónica',  
            dni = 36520147,  
            alta = '2005-09-30';            


## Sintáxis completa

## Sintáxis simplificada