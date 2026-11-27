//Como pasajero, quiero indicar mi tipo de usuario (E=estudiante, A=adulto, M=adulto mayor, N=niño) para conocer cuánto pagaré.
Proceso sin_titulo
	definir pasajero Como Caracter;
	escribir "que tipo de pasajero es usted";
	leer pasajero;
	Segun pasajero Hacer
		"E":
			Escribir "por ser estudiante obtiene un descuento del 50%";
		"A":
			Escribir "por ser adulto obtiene un 40% de descuento";
		"M":
			Escribir "por ser adulto mayor no obtiene un descuento";
		"N":
			Escribir "por ser niño no paga pasaje";
		De Otro Modo:
			Escribir "error";
	Fin Segun
FinProceso
