Proceso sin_titulo
	definir placa Como Caracter;
	definir hora Como caracter;
	definir cantidad Como Entero;
	Definir resumen Como Caracter;
	definir i Como Entero;
	Escribir "¿cuantos vehiculos van a entrar?";
	leer cantidad;
	resumen<- "";
	Para i desde 1 Hasta cantidad  Hacer
		Escribir "escriba la placa del vehiculo";
		leer placa;
		Escribir "hora de ingreso";
		leer hora;
	resumen <- resumen + "placa: " + placa +" hora: " + hora + "|";
FinPara
Escribir "Los vehuclos que entraron fueron: ",resumen;
FinProceso
