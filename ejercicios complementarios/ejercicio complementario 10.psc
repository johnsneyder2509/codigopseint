Proceso john //Como analista de nómina, quiero que el sistema calcule pago adicional cuando el empleado trabaje más de 8 horas en el día, para remunerar correctamente las horas extra.
	Definir salario Como Entero;
	definir hora Como Entero;
	definir val Como Entero;
	definir hora_extra Como Entero;
	salario = 1500000;
	hora_extra<- 8300;
	escribir "cuantas horas hizo hoy";
	leer hora;
	Si hora>8 Entonces
		Escribir "va a cobrar hora(s) extra(s)";
		hora_extra<- hora_extra * hora;
		Escribir "va a cobrar de extra:",hora_extra;
	SiNo
		Escribir "no cobra horas extras";
	Fin Si
FinProceso
