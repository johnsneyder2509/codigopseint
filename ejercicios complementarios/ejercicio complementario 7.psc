Proceso john //Como gerente de mercadeo, quiero que el sistema entregue 500 puntos extra al cliente cuyo historial de compras supere los $1.000.000, para fidelizar a los mejores clientes.
	definir compra Como Entero;
	
	Escribir "cual es el valor de su historial de compras";
	leer compra;
	Si compra> 1000000 Entonces
		Escribir "recibes 500 puntos, gracias por elegirnos";
	SiNo
		Escribir "gracias por preferirnos ";
	Fin Si
FinProceso
