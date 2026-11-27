Proceso john //Como cliente de la tienda en línea, quiero que el envío sea gratuito si mi pedido supera los $150.000, para ahorrar en transporte.
	definir total Como Entero;
	definir envio Como Entero;
	definir val Como Entero;
	Escribir "cual es el valor de su compra";
	leer val;
	Si val>150000 Entonces
		Escribir "el envio es gratis por el valor de su compra";
	SiNo
		Escribir "el envio se le va a cobrar cuando llegue su pedido";
	Fin Si
FinProceso
