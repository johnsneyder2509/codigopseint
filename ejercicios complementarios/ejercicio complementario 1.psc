Proceso john //Como gerente de ventas, quiero que el sistema aplique un 10% de descuento cuando el cliente compre más de $100.000, para incentivar compras de mayor valor
	definir total Como Real;
	definir total2 Como Real;
	definir descuento Como Real;
	descuento<- 0;
	total<- 0;
	
	Escribir "ingrese el valor total de su compra";
	leer total;
	Si total > 100000 Entonces
		Escribir "recibes un descuento del 10%";
		total2<- total* 0.10;
		descuento<- total - total2;
		Escribir "su total es:",descuento;
		
	SiNo
		Escribir "el valor total es:",total;
	Fin Si
	
FinProceso
