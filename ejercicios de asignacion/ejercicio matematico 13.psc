Proceso sin_titulo
	//declarar variable
	Definir i Como Entero;
    Definir distancia como real;
	definir tiempo como real;
	definir velocidad Como Real;
    Definir suma Como Real;
	//tomar datos
    suma <- 0;
	
    Para i <- 1 Hasta 2 Hacer
	Escribir "Carro ", i;
	Escribir "Ingrese la distancia en kilometros:";
	Leer distancia;
	Escribir "Ingrese el tiempo en horas:";
	Leer tiempo;
	
	Si tiempo > 0 Entonces
	velocidad <- distancia / tiempo;
	Escribir "Velocidad del carro: ", velocidad, " km/h";
	suma <- suma + velocidad;
	SiNo
	Escribir "El tiempo debe ser mayor que cero.";
	FinSi
    FinPara
	
    Escribir "Suma de velocidades: ", suma;
    Escribir "Si ambos tiempos son validos, el promedio es: ", suma / 2;
FinProceso
