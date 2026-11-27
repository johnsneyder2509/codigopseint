Proceso sin_titulo
	definir temperatura Como Real;
	definir resp como real;
	Repetir
		escribir "cual es la temperatura acual (grados)";
		leer temperatura;
		si temperatura >=18 y temperatura <= 25 Entonces
			Escribir "la temperatura esta dentro del rango";
		sino 
			Escribir " su temperatura no esta dentro del rango";
			
		FinSi
		
	Hasta Que temperatura  >=18 y temperatura <= 25
	
FinProceso
