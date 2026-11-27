//quiero saber que meses corres´ponden al primer o segundo semestre del año
Proceso j
	definir mes Como Entero;
	escribir "ingrese el numero del mes";
	leer mes;
	Segun mes Hacer
		1,2,3,4,5,6:
			Escribir "primer semestre del año";
		7,8,9,10,11,12:
			Escribir "segundo trimestre del año";
		De Otro Modo:
			Escribir "mes inexistente";
	Fin Segun
FinProceso
