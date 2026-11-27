Proceso john //Como cliente, quiero ver el costo de envío según la ciudad de destino, para saber el total antes de pagar.
	definir val Como Entero;
	definir envio Como Entero;
	definir ciudad Como Caracter;
	Escribir "cual es el valor de su pedido";
	leer val;
	Escribir "ciudad a la cual se va a enviar (Bogotá A, Medellín B, Cali C, Barranquilla D)";
	LEER ciudad;
	Segun ciudad Hacer
		caso "A":
			envio<- 15000;
			Escribir "el envio a bogota tiene un valor de 15000";
			val<- val + 15000;
			Escribir "total a pagar:",val;
		caso "B":
			envio<- 30000;
			Escribir "el envio a medellin tiene un valor de 30000";
			val<- val + 30000;
			Escribir "total a pagar:",val;
		caso "C":
			
			envio<- 20000;
			Escribir "el envio a cali tiene un valor de 20000";
			val<- val + 20000;
			Escribir "total a pagar:",val;
		caso "D":
			envio<- 15000;
			Escribir "el envio a barranquilla tiene un valor de 15000";
			val<- val + 15000;
			Escribir "total a pagar:",val;
		De Otro Modo:
			Escribir "error";
	Fin Segun
FinProceso
