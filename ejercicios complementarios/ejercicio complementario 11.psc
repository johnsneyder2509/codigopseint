Proceso john //Como jefe de área, quiero que el sistema registre una llegada tarde cuando el empleado marque entrada después de las 8:00 a.m., para llevar control de puntualidad.
	definir hora Como entero;
	Escribir "cual fue su hora de llegada";
	leer hora;
	Si hora > 8 Entonces
		Escribir "Llego tarde";
	SiNo
		Escribir "gracias por su puntualidad";
	Fin Si
	
FinProceso
