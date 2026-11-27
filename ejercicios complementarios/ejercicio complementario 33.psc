//Como conductor, quiero ingresar el color del semáforo (rojo, amarillo, verde) para saber qué acción tomar.
Proceso j
	definir color como entero;
	Escribir "¿de que color esta en semaforo? (1 rojo, 2 amarillo, 3 verde)";
	leer color;
	Segun color Hacer
		1:
			Escribir "el semaforo esta en rojo no avance";
		2:
			Escribir "el semaforo esta en amarillo preparece para avanzar";
		3:
			Escribir "el semaforo esta en verde avance";
		De Otro Modo:
			
	Fin Segun
FinProceso
