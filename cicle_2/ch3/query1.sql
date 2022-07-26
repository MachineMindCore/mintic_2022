SELECT  
    ID_MaterialConstruccion AS "ID",
    Nombre_Material AS "NOMBRE",
    Precio_Unidad AS "PRECIO"
FROM 
    MaterialConstruccion
WHERE 
    Importado = "Si"
ORDER BY
    Nombre ASC
Limit 10;
