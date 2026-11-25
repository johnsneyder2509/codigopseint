Funcion precio <- pedir_precio
    Definir precio, precio_original Como Real;
    Escribir "¿cual es el precio de la compra?";
    Leer precio_original;
    precio <- precio_original;
FinFuncion

Funcion final <- calcular_final(precio)
    Definir descuento, final Como Real;
    descuento <- precio * 0.20;
    final <- precio - descuento;
FinFuncion

Funcion mostra(msg)
    Escribir msg;
FinFuncion

Proceso descuento_compra
    Definir precio_compra Como Real;
    Definir precio_final Como Real;
    Definir descuento_aplicado Como Real;
    Definir resultado Como Caracter;
    
    precio_compra <- pedir_precio();
    precio_final <- calcular_final(precio_compra);
    descuento_aplicado <- precio_compra * 0.20;
    
    resultado <- "Descuento aplicado: " + ConvertirATexto(descuento_aplicado) + " - Total a pagar: " + ConvertirATexto(precio_final);
    mostra(resultado);
FinProceso