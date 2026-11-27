Proceso john //Como líder de soporte, quiero que el sistema escale un ticket al nivel 2 cuando lleve más de 24 horas sin resolverse, para cumplir los tiempos de atención.
	definir horas Como Entero;
	Escribir "¿hace cuantas horas tiene su ticket?";
	leer horas;
	Si horas > 24 Entonces
		Escribir "se va a aumentar su ticket a nivel dos para darle prioridad";
	SiNo
		Escribir "disculpe la demora, se le atendera pronto";
	Fin Si
FinProceso
