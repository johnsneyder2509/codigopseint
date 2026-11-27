Proceso j //Como estudiante, quiero ingresar dos números y un operador (+, -, *, /) para obtener el resultado.
	definir num1, num2 Como Entero;
	definir signo Como entero;
	Escribir "con que numero desea que sea la operacion";
	leer num1;
	Escribir "con que otro numero desea hacer la operacion";
	leer num2;
	Escribir "¿que operacion desea hacer(1 suma,2 resta , 3 multiplicacion,4 division ?";
	leer signo;
	Segun signo Hacer
		1:
			escribir num1+num2;
		2:
			escribir num1-num2;
		3:
			Escribir num1*num2;
		4:
			Escribir num1 / num2;
		De Otro Modo:
			Escribir "error";
	Fin Segun
FinProceso
