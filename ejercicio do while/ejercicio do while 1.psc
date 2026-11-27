Proceso sin_titulo
	Definir titulo Como Caracter;
	definir autor Como Caracter; 
	definir lista Como Caracter;
	definir resp Como Caracter;
	Definir paginas Como Entero;
	lista <- "";

	Repetir
	Escribir "Titulo:";
	Leer titulo;
	Escribir "Autor:";
	Leer autor;
	Escribir "Paginas:";
	Leer paginas;
	
	lista <- lista + titulo + " - " + autor + " | ";
	
	Escribir "¿Otro? (si/no)";
	Leer resp;
	Hasta Que resp = "no"
	
	Escribir "Libros registrados:";
	Escribir lista;
FinProceso
