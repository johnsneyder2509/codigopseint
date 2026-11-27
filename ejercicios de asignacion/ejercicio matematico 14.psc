Proceso sin_titulo
	//declarar variable
	Definir precio1 como real;
	definir precio2 como real;
	definir precio3 Como Real;
    Definir cantidad1 como entero;
	definir cantidad2 como entero;
	definir cantidad3 Como Entero;
    Definir total1 como real;
	definir total2 como real;
	definir total3 como real;
	definir total Como Real;
	//tomar datos 
    Escribir "Precio del producto 1:";
    Leer precio1;
    Escribir "Cantidad vendida del producto 1:";
    Leer cantidad1;
	
    Escribir "Precio del producto 2:";
    Leer precio2;
    Escribir "Cantidad vendida del producto 2:";
    Leer cantidad2;
	
    Escribir "Precio del producto 3:";
    Leer precio3;
    Escribir "Cantidad vendida del producto 3:";
    Leer cantidad3;
	
    total1 <- precio1 * cantidad1;
    total2 <- precio2 * cantidad2;
    total3 <- precio3 * cantidad3;
	
    total <- total1 + total2 + total3;
	
    Escribir "Total producto 1: ", total1;
    Escribir "Total producto 2: ", total2;
    Escribir "Total producto 3: ", total3;
    Escribir "Total a pagar: ", total;
FinProceso
