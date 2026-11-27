Proceso john //Como analista de cartera, quiero que el sistema cobre un recargo del 5% si el cliente paga después de 30 días, para compensar el retraso.
	definir recargo Como Entero;
	definir dias Como Entero;
	definir cuota Como entero;
	Escribir "cuanta cuota va a pagar";
	leer cuota;
	Escribir "cuantos dias de retraso de pago tiene";
	leer dias;
	Si dias > 30 Entonces
		Escribir "por la demora se va a cobrar unrecargo de 5%";
		recargo<- cuota *0.05;
		cuota<- cuota+ recargo;
		Escribir "el total de su pago va a ser: ",cuota;
		
	SiNo
		Escribir "puede pagar su cuota de ",cuota;
	Fin Si
FinProceso
