Proceso john //Como coordinador de flota, quiero que el sistema genere una orden de mantenimiento cuando un vehículo supere los 10.000 km desde su último servicio, para prevenir fallas.
	Definir km Como Entero;
	
	Escribir  "¿hace cuantos km fue el ultimo mantenimiento?";
	leer km;
	Si km >10000 Entonces
		Escribir "llevar a hacerle mantenimiento";
	SiNo
		Escribir "a los 10000 llevar a mantenimiento";
	Fin Si
FinProceso
