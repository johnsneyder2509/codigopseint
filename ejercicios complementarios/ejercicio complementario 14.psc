Proceso john //Como contador, quiero que el sistema aplique retención del 4% cuando el pago a un proveedor supere $1.200.000, para cumplir con las obligaciones tributarias.
	definir pago Como Entero;
	definir retencion Como Entero;
	definir retencion2 Como Entero;
	Escribir "de cuanto va a ser su pago";
	leer pago;
	Si pago>1200000 Entonces
		Escribir "se le va a hacer una retencion del 5%";
		retencion<- pago * 0.04;
		retencion2<- pago - retencion;
		Escribir "el valor de la retencion es:",retencion2;
	SiNo
		Escribir "pago realizado";
	Fin Si
FinProceso
