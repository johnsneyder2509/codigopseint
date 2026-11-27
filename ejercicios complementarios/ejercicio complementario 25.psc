Proceso john //Como administrador del restaurante, quiero que el sistema muestre la promoción según el día de la semana, para dar a conocer las ofertas.
	Definir dia Como Entero;
	Escribir "¿que dia de la semana es? (ejemplo 1 lunes martes 2 etc...)";
	leer dia;
	Segun dia Hacer
		caso 1:
			Escribir "2x1 en bebidas";
		caso 2:
			Escribir "descuento en jugos naturales";
		caso 3:
			Escribir "10% de descuento en almuerzos";
		caso 4:
			Escribir "postre gratis";
		caso 5:
			Escribir "por la commpra de hamburguesa se regala la gaseosa";
		caso 6:
			Escribir "descuento en bebidas";
		caso 7:
			Escribir "descuento en comidas rapidas";
		De Otro Modo:
			Escribir "error";
	Fin Segun
FinProceso
