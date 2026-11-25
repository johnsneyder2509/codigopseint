funcion val<- letra
	definir letraa Como Caracter;
	definir val Como Caracter;
	Escribir "¿cual quiere que sea su letra?";
	leer letraa;
	val<- letraa;
FinFuncion
Funcion tex<- mensaje(mi_letra)
	definir tex Como Caracter;
	tex<- "la letra asignada es "+ mi_letra;
FinFuncion

funcion mostra(msg)
	Escribir msg;
	
FinFuncion
Proceso js
	definir letraa Como Caracter;
	definir resultado Como Caracter;
	letraa<- letra();
	resultado<-mensaje(letraa);
	mostra(resultado);
FinProceso
	