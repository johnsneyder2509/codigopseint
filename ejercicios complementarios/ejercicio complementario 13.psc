Proceso john //Como cliente del banco, quiero recibir una alerta cuando mi saldo quede por debajo de $0 tras un retiro, para evitar cargos por sobregiro.
	definir saldo Como Entero;
	definir giro Como Entero;
	saldo<- 1000000
	Escribir "cuanto quiere retirar";
	leer giro;
	Si giro> saldo Entonces
		Escribir "esta haciendo un sobre giro, no tiene saldo suficiente";
	SiNo
		Escribir "giro realizado";
	Fin Si
	
FinProceso
