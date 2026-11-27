Proceso j//Como usuario de una agenda, quiero ingresar un número del 1 al 7 para ver el nombre del día.
	definir dia Como Entero;
	escribir "¿que dia de la semana es?";
	leer dia;
	Segun dia Hacer
		1:
			Escribir "es lunes ";
		2:
			Escribir "es martes ";
		3:
			Escribir "es miercoles ";
		4:
			Escribir "es jueves ";
		5:
			Escribir "es viernes ";
		6:
			Escribir "es sabado ";
		7:
			Escribir "es domingo ";
		De Otro Modo:
			escribir "error";
	Fin Segun
	
FinProceso
