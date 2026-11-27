Proceso john //Como asesor financiero, quiero que el sistema marque una solicitud como "requiere revisión manual" cuando el monto solicitado supere $5.000.000, para que un supervisor la valide.
	definir monto Como Entero;
	
	escribir "cual es el monto solicitado";
	leer monto;
	Si monto> 5000000 Entonces
		Escribir "un supervisor tiene que autorizar el monto por valor de:$",monto;
	SiNo
		Escribir "monto realizado por valor de: $",monto;
	Fin Si
FinProceso
