Proceso john //Como dueño de la tienda, quiero que el sistema indique al cajero que entregue un obsequio cuando la compra supere los $80.000, para incentivar el consumo.
	definir compra Como Entero;
	Escribir "valor de comprar";
	leer compra;
	Si compra>80000 Entonces
		Escribir "felicidades ganaste un premio";
	SiNo
		Escribir "gracias por su compra";
	Fin Si
FinProceso
