Proceso sin_titulo
	Definir i como entero;
	definir diaa como entero;
	definir mesa como entero;
	definir añoa Como Entero;
    Definir diab como entero;
	definir mesb como entero;
	definir añob como entero;
	definir edad Como Entero;
	
    Escribir "Ingrese el dia actual:";
    Leer diab;
    Escribir "Ingrese el mes actual:";
    Leer mesb;
    Escribir "Ingrese el año actual:";
    Leer añob;
	
    Para i <- 1 Hasta 3 Hacer
	Escribir "Persona ", i;
	Escribir "Dia de nacimiento:";
	Leer diaa;
	Escribir "Mes de nacimiento:";
	Leer mesa;
	Escribir "Año de nacimiento:";
	Leer añoa;
	
	edad <- añob - añoa;
	
	Si mesb < mesa O (mesb = mesb Y diab < diaa) Entonces
	edad <- edad - 1;
	FinSi
	
	Escribir "Edad de la persona ", i, ": ", edad, " años";
    FinPara
FinProceso
