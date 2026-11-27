Proceso john //Como coordinador de mercadeo, quiero que el sistema aplique un 15% de descuento si el cliente está de cumpleaños el día de la compra, para generar cercanía con el cliente.
	definir fecha Como Caracter;
	definir val Como Entero;
	definir val2 Como Entero;
	
	Escribir "cual es el valor de su compra";
	leer val;
	Escribir "¿es su cumpleaños?";
	leer fecha;
	Si fecha="si" Entonces
		Escribir "felicidades recibe un 15% de descuento";
		val2<- val * 0.15;
		val<- val - val2;
		escribir "el total de su compra es ",val;
	SiNo 
		Escribir "el total es: $",total;
	Fin Si
FinProceso
