Proceso sin_titulo
	definir temperatura Como Entero;
	definir piso como entero;
	escribir "ingrese al piso que desee ir";
	leer piso;
	Si piso >= 1 y piso <=6 Entonces;
		escribir "ingrese temperatura ambiente actual";
		leer temperatura;
		si temperatura>= 1 y temperatura <=38 Entonces
			escribir "vamos al piso " ,piso,;
		sino escribir "supera la temperatura maxima, no permite movimiento";
		FinSi
	SiNo
		escribir "eror 404";
	FinSi
	
FinProceso
