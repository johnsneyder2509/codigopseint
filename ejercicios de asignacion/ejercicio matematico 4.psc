Proceso sin_titulo
	Definir precio Como Real;
	definir porcentaje Como Real;
	definir descuento Como Real;
	definir total Como Real;
	//tomar datos 
    Escribir "Ingrese el precio de la compra:";
    Leer precio;
    Escribir "Ingrese el porcentaje de descuento:";
    Leer porcentaje;
	//mostral resultados
    descuento <- precio * porcentaje / 100;
    total <- precio - descuento;
	
    Escribir "Descuento aplicado: ", descuento;
    Escribir "Precio final: ", total;
FinProceso
