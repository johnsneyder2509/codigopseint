Proceso sin_titulo
	definir codigo Como Caracter;
	Escribir "ingresa que quieres pedir segun el codigo (A1, A2, B1, B2)";
	leer codigo;
	Segun codigo Hacer
		"A1, a1":
			Escribir "papas 2500";
		"A2, a2":
			escribir "galletas 2000";
		"B1,b1":
			escribir "gaseosa 3000";
		"B2,b2":
			Escribir "agua 1500";
		De Otro Modo:
			Escribir "error,ingrese los codigos de los productos disponible";
	Fin Segun
FinProceso
