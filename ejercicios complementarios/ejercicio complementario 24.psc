Proceso john //Como cajero, quiero seleccionar el método de pago para que el sistema aplique la comisión o beneficio que corresponde.
	Definir metodo Como caracter;
	Definir comision Como Entero;
	definir total Como Entero;
	Escribir "cual es el total de su compra ";
	leer total;
	escribir "metodo de pago: Efectivo A, Tarjeta débito B, Tarjeta crédito C, Transferencia D";
	LEER metodo;
	Segun metodo Hacer
		caso "A":
			Escribir "no tiene recargo";
			Escribir "su total es: ",total;
		caso "B":
			Escribir "no tiene recargo";
			Escribir "su total es: ",total;
		caso "C":
			Escribir "tiene una comision del 3%";
			comision<- total * 1.03;
			
			Escribir "su total es:",comision;
			
		caso "D":
			Escribir "tiene un descuento del 2%";
			comision<- total * 0.02;
			total <- total - comision;
			Escribir "su total es:",total;
			
		De Otro Modo:
			Escribir "error";
	Fin Segun
FinProceso
