//Como cliente del banco, quiero un menú (1. Consultar saldo, 2. Depositar, 3. Retirar, 4. Salir) para gestionar mi cuenta.
Proceso sin_titulo
	definir op Como Entero;
	definir saldo Como Entero;
	definir retiro Como Entero;
	definir deposito Como Entero;
	saldo<- 1000000;
	Escribir "que desea realizar 1. Consultar saldo, 2. Depositar, 3. Retirar, 4. Salir)";
	leer op;
	Segun op Hacer
		1:
			Escribir "su saldo es:",saldo;
		2:
			Escribir "cuanto desea depositar";
			leer deposito;
			Escribir "ahora su saldo es:",saldo+deposito;
		3:
			Escribir "cuanto desea retirar";
			leer retiro;
			Escribir "retiro",retiro,"su saldo ahora es de:",saldo-retiro;
		4:
			Escribir "gracias por preferir nuestros servicios vuelva pronto";
		De Otro Modo:
			
	Fin Segun
FinProceso
