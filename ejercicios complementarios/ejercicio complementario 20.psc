Proceso john //Como director financiero, quiero que el sistema exija mi aprobación cuando una orden de compra supere los $10.000.000, para controlar los gastos grandes.
	Definir gasto como entero;
	Escribir "ingrese valor de compra";
	leer gasto;
	Si gasto> 10000000 Entonces
		Escribir "la compra necesita aprovacion";
	SiNo
		Escribir "compra realizada";
	Fin Si
FinProceso
