Proceso s//Como encargado de nómina, quiero que el sistema sume un bono de $200.000 al empleado que haya vendido más de 50 unidades en el mes, para reconocer su desempeño.
	definir ventas como entero;
	definir salario Como entero;
	definir salario2 Como entero;
	definir bono Como Entero;
	salario<- 1500000;
	bono<- 200000;
	Escribir "cuantas ventas hizo este mes";
	leer ventas;
	Si ventas >50 Entonces
		Escribir "recibes un bono de 200000";
		salario2<- salario + bono;
		Escribir "su salario este mes es de :",salario2;
	SiNo
		Escribir "tu salario de este mes es ",salario;
	Fin Si
FinProceso
