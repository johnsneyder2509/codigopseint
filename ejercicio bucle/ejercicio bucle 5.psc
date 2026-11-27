	Proceso sin_titulo
	definir numero como entero;
	
    Escribir "Ingrese un numero entero positivo:";
    Leer numero;
	
    Mientras numero <= 0 Hacer
        Escribir "Lo siento, pero el numero debe ser positivo:";
        Leer numero;
    FinMientras
	
    Mientras numero > 0 Hacer
        Escribir numero;
        numero <- numero - 1;
    FinMientras
	
    Escribir "Tiempo acabado";
FinProceso
