Algoritmo sin_titulo
	definir peso Como Entero
	definir piso como entero
	escribir "ingrese al piso que desee ir"
	leer piso;
	Si piso >= 1 y piso <= 6 Entonces
		escribir "ingrese su peso"
		leer peso;
		si peso>= 1 y peso <=450 Entonces
			escribir "vamos al piso " ,piso,;
			sino escribir "supera el peso maximo"
		FinSi
	SiNo
		escribir "eror 404"
	Fin Si
FinAlgoritmo
