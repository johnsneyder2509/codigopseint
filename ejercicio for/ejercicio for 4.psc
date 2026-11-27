Proceso sin_titulo
	definir sum Como Entero;
	definir num Como Entero;
	definir resultado Como Entero;
	definir i Como Entero;
	num= 0;
	sum=0;
	para i<- 0 Hasta num con paso 1 hacer;
		escribir "digite su numero";
		leer sum;
		Escribir "cuantas veces desea que se sume";
		leer num;
		resultado<- sum * num;
	FinPara
	Escribir "resultado ",resultado;
FinProceso
