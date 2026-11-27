Proceso sin_titulo
	definir notas Como Real;
	Definir nota Como Real;
	definir resp Como Caracter;
	definir cantidad Como Entero;
	notas=0;
	cantidad=0;
	Repetir
		Escribir "¿tiene una nota para ingresar?";
		leer resp;
		Si resp="si" Entonces
			escribir "ingrese su nota";
			leer nota;
			notas<- notas + nota ;
			cantidad= cantidad + 1;
			
		SiNo
			
		Fin Si
	Hasta Que resp="no";
	Escribir "su promedio es: ", notas/cantidad;
	
FinProceso
