Proceso sin_titulo
	definir velocidad Como Real;
	definir distancia Como Real;
	definir tiempo Como Real;
	Definir respuesta Como Caracter;
	Escribir "¿va a realizar un viaje? (si/no)";
	leer respuesta;
	Mientras respuesta="si" Hacer
		escribir "cual fue la distancia recorrida (km)";
		leer distancia;
		Escribir "cual fue la velocidad media del viaje(km/h)";
		leer velocidad;
		si velocidad >=0 y distancia >=0 Entonces
			tiempo<- distancia / velocidad;
			Escribir "el tiempo del viaje fue: ",tiempo," horas";
		sino 
			Escribir "velocidad y/o distancia erronea";
		FinSi
		Escribir "";
		Escribir "hizo otro viaje";
		leer respuesta;
	Fin Mientras
FinProceso
