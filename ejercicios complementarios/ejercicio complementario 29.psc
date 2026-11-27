//Como estudiante, quiero ingresar mi nota (A, B, C, D, F) para ver su descripción (Excelente, Bueno, Regular, Deficiente, Reprobado).
Proceso sin_titulo
	definir calificacion Como ENTERO;
	Escribir "cual fue su calificacion";
	leer calificacion;
	Segun calificacion Hacer
		1:
			Escribir "muy mala calificacion";
		2:
			Escribir "mala calificacion";
	    3:
			Escribir "calificacion decente";
		4:
			Escribir "buena calificacion";
		5:
			Escribir "muy buena calificacion";
		De Otro Modo:
			Escribir "error";
	Fin Segun
FinProceso
