Proceso sin_titulo
	Definir lunes Como Real;
	definir martes Como Real;
	definir miercoles Como Real;
	definir jueves Como Real;
    Definir viernes Como Real;
	definir sabado Como Real;
	definir domingo como real;
	definir total Como Real;
	
    Escribir "Ventas del lunes:";
    Leer lunes;
    Escribir "Ventas del martes:";
    Leer martes;
    Escribir "Ventas del miercoles:";
    Leer miercoles;
    Escribir "Ventas del jueves:";
    Leer jueves;
    Escribir "Ventas del viernes:";
    Leer viernes;
    Escribir "Ventas del sabado:";
    Leer sabado;
    Escribir "Ventas del domingo:";
    Leer domingo;
	
    total <- lunes + martes + miercoles + jueves + viernes + sabado + domingo;
	
    Escribir "Total de ventas de la semana: ", total;
FinProceso
