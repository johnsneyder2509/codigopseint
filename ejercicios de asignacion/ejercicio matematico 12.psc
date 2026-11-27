Proceso sin_titulo
	//declarar variable
	Definir dia como real;
	definir calorias como real;
	definir totalDia como real;
	definir totalSemana Como Real;
	
    totalSemana <- 0;
	
    Para dia <- 1 Hasta 7 Hacer
	Escribir "Ingrese las calorias del dia ", dia, ":";
	Leer calorias;
	
	totalSemana <- totalSemana + calorias;
	
	Escribir "Calorias del dia ", dia, ": ", calorias;
    FinPara
	
    Escribir "Total de calorias de la semana: ", totalSemana;
FinProceso
