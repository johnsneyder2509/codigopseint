Proceso john //Como supervisor de calidad, quiero que el sistema emita una alarma cuando la temperatura de la nevera supere los 5 °C, para proteger los productos refrigerados
	Definir temperatura Como Real;
	Escribir "escriba la temperatura de la nevera";
	leer temperatura;
	Si temperatura > 5.0 Entonces
		Escribir "alerta temperatura elevada";
	SiNo
		Escribir "temperatura adecuada";
	Fin Si
FinProceso
