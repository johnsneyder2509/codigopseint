Proceso sin_titulo
	definir numsecreto Como entero;
	definir intento Como Entero;
	
	numsecreto <- Aleatorio(1, 100);
	Escribir "cual es el numero secreto";
	leer intento;
	Mientras intento <> numsecreto Hacer
		si intento < numsecreto Entonces
			Escribir "el numero es mayor, vuelva a intentar";
			leer intento;
		sino
			Escribir "el numero es menor,vuelva a intentar";
			leer intento;
		FinSi
	Fin Mientras
	escribir "adivino el numero";
FinProceso
