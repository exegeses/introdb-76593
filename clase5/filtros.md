# Filtros en SQL

> filtrar registros significa que vamos a traer solamente una cantidad de registros pero estos deben cumplir con una condición
> para implementar un filtro utilizamos la palabra reservada **WHERE** seguida de una condición

    SELECT campo, campo    
      FROM tabla  
      WHERE condición;  

> traer todas las personas con una fecha de alta anteriores a 1950

    SELECT nombre, apellido, alta
      FROM personas  
      WHERE alta < '1950-01-01';  

    SELECT nombre, apellido, alta  
      FROM personas  
      WHERE YEAR(alta) < 1950;  

    SELECT nombre, apellido, alta  
      FROM personas  
      WHERE MONTH(alta) = 1;

    SELECT nombre, apellido, alta  
      FROM personas  
      WHERE YEAR(alta) BETWEEN 2006 AND 2007;  
     
