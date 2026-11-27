Proceso sin_titulo
	definir edad Como Entero;
	definir pelicula_recomendada Como Caracter;
	Escribir "cual es su edad";
	leer edad;
	Segun edad Hacer
		caso edad<7:
			secuencia_de_acciones_1
		opcion_2:
			secuencia_de_acciones_2
		opcion_3:
			secuencia_de_acciones_3
		De Otro Modo:
			secuencia_de_acciones_dom
	Fin Segun
FinProceso
