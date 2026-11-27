Proceso john //Como auxiliar de bodega, quiero que el sistema avise cuando un producto esté a menos de 15 días de su fecha de vencimiento, para venderlo antes de que se pierda.
	Definir fecha Como entero;
	Escribir "ingrese cuantos dias faltan para el vencimiento del producto";
	leer fecha;
	Si fecha <=15 Entonces
		Escribir "el producto esta por vencer, venderlo rapido";
	SiNo
		Escribir "fecha del producto adecuada";
	Fin Si
FinProceso
