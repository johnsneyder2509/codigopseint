Proceso sin_titulo
	definir mes Como Entero;
	escribir "ingresa el numero del mes";
	leer mes;
	segun mes Hacer
		1,3,5,7,8,10,12: escribir "tiene 31 dias";
		4,6,9,11:escribir "tiene 30 dias";
		2:escribir "tiene 28 dias";
		De Otro Modo:
			escribir "mes invalido";
	FinSegun
FinProceso
