Proceso sin_titulo
	definir tarea Como Caracter;
	definir descripcion Como Caracter;
	definir fecha Como caracter;
	definir respuesta Como Caracter;
	definir resul Como Caracter;
	resul = "";  
	
	Repetir
		Escribir "¿tiene alguna tarea que ingresar?";
		leer respuesta;
		si respuesta="si" Entonces
			Escribir "escriba su tarea";
			leer tarea;
			Escribir "escriba una descripcion breve";
			leer descripcion;
			Escribir "escriba la fecha de la tarea";
			leer fecha;
			resul = resul + " Tarea: " + tarea + " - " + descripcion + " - Fecha: " + fecha + " | ";
			
		FinSi
	Hasta Que respuesta <> "si"
	escribir "su lista de tareas es: ",resul;
FinProceso
