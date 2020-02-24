DROP PROCEDURE IF EXISTS producto_mas_comprado;
CREATE PROCEDURE producto_mas_comprado(

    select desc_producto, precio from producto inner join compras where precio > 3500;
  
)
BEGIN
    
    
END$$
DELIMITER ;






/*

3. MOSTRAR LOS PRODUCTOS MAS COMPRADOS MAYORES A 
   3500 SOLES DE COMPRA
   PRODUCTO | MONTO COMPRADO
