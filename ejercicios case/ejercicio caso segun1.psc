Proceso sin_titulo
	definir tipo_producto Como Caracter;
	Definir alimento Como Caracter;
	definir vestimenta Como Caracter;
	definir electronicos Como Caracter;
	definir precio Como Entero;
	definir cantidad Como Entero;
	definir total Como Entero;
	definir precio2 Como Entero;
	definir cantidad2 Como Entero;
	definir total2 Como Entero;
	definir precio3 Como Entero;
	definir cantidad3 Como Entero;
	definir total3 Como Entero;
	Definir total4 Como Entero;
	definir total5 Como Entero;
	definir total6 Como Entero;
	Definir total7 Como Entero;

	escribir "que producto desea llevar (A, V, E)";
	leer tipo_producto;
	Segun tipo_producto Hacer
		caso "A":
			escribir "Producto: alimento";
			escribir "cuantos desea llevar";
			leer cantidad;
			precio <- 10000;
			total <- cantidad * precio;
			total2<-total * 0.10;
			total3<- total - total2;
			escribir "El total es: ", total;
			escribir "el total del descuento es: " ,total2;
			Escribir "el total a pagar es: " ,total3;
			
			
		caso "V":
			escribir "Producto: vestimenta";
			escribir "cuantos desea llevar";
			leer cantidad2;
			precio2 <- 20000;
			total4 <- cantidad2 * precio2;
			total5<-total4 * 0.05;
			total6<- total4 - total5;
			escribir "El total es: ", total4;
			escribir "el total del descuento es: " ,total5;
			Escribir "el total a pagar es: " ,total6;
			
			
		caso "E":
			escribir "Producto: electronicos";
			escribir "cuantos desea llevar";
			leer cantidad3;
			precio3 <- 30000;
			total7 <- cantidad3 * precio3;
			escribir "El total es: ", total7;
			Escribir "el total a pagar es: " ,total7;
			
			
		De Otro Modo:
			Escribir  "erorr";
	Fin Segun
FinProceso
