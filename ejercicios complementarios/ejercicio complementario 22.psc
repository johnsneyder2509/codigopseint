Proceso john //Como cajero, quiero escribir el código del producto (A, V, E) para que el sistema asigne el precio correspondiente, para agilizar la venta.
	definir producto Como caracter;
	Definir cantidad Como Entero;
	Definir val Como Entero;
	Escribir "que producto desea(Casos:A alimento,V vestimenta,E electrónico) ";
	leer producto;
	Segun producto Hacer
		caso "A":
			val<- 10000;
			Escribir "tiene un valor de 10000, ¿cuantas quiere?";
			leer cantidad;
			val<- val * cantidad;
			Escribir "total a pagar: ", val;
			
		caso "V":
			val<- 30000;
			Escribir "tiene un valor de 30000, ¿cuantas quiere?";
			leer cantidad;
			val<- val * cantidad;
			Escribir "total a pagar: ", val;
		caso "E":
			val<- 50000;
			Escribir "tiene un valor de 50000, ¿cuantas quiere?";
			leer cantidad;
			val<- val * cantidad;
			Escribir "total a pagar: ", val;
		De Otro Modo:
			escribir "error";
	Fin Segun
FinProceso
