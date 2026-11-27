Proceso sin_titulo
	Definir monto Como Real;
	definir saldo Como Real;
	Definir restante como real;
	definir opcio Como Caracter;
	escribir "¿desea retirar? (si/no)";
	leer opcio;
	saldo<- 200000;
	Mientras opcio="si" Hacer
			Escribir "ingresa el valor que desea retirar";
			leer monto;
			si saldo >= monto Entonces
				saldo<- saldo-monto;
				restante= saldo;
				escribir "retiro exitoso, su saldo restante es $", restante;
			sino 
				escribir "saldo insuficiente, su saldo es: $", saldo;
			FinSi
			Escribir "";
			Escribir "¿desea hacer otro retiro? (si/no)";
			leer opcio;
		FinMientras
		Escribir "gracias por usar nuestro cajero. su saldo ahora es: ", saldo;
	
FinProceso
