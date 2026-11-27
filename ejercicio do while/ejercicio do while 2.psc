Proceso sin_titulo
	definir opcio Como Entero;
	definir total Como Real;
	total<- 0;
	Repetir
		escribir "menu";
		Escribir "1 hamburguesa 10000";
		Escribir "2 pizza 8000";
		Escribir "3 perro caliente 6000";
		Escribir "4 salchipapa 20000";
		Escribir "5 gaseosa 3500";
		Escribir "6 jugo hit 4000";
		escribir "0 finalizar pedido";
		leer opcio;
		Segun opcio Hacer
			1:
				total=  total+ 10000;
				Escribir "agregaste una hamburguesa";
			2:
				total= total + 8000;
				escribir "agregaste una pizza";
			3:
				total= total + 6000;
				Escribir "agregaste un perro caliente";
			4:
				total= total + 20000;
				escribir "agregaste una salchipapa";
			5:
				total= total + 3500;
				Escribir "agregaste una gaseosa";
			6:
				total= total + 4000;
				escribir "agregaste un jugo hit";
			0:
				escribir "finalizaste pedido";
			De Otro Modo:
				escribir "opcion invalida";
		Fin Segun
	Hasta Que opcio=0;
	escribir "el total de su pedido fue: $",total;
	Escribir "gracias por preferirnos";
	
FinProceso
