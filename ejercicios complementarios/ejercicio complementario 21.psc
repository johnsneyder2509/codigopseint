Proceso john //Como gerente comercial, quiero que el sistema aplique un descuento distinto según la categoría del cliente, para premiar la fidelidad
	Definir material Como entero;
	definir precio Como Entero;
	definir descuento Como Entero;
	descuento<- 0;
	Escribir "que material desea adquirir (Bronce 1, Plata 2, Oro 3, Platino 4)";
	leer material;
	Segun material Hacer
		1:
			Escribir "tenemos un descuento para el cobre de 5%";
			Escribir "cuanto desea comprar";
			leer precio;
			descuento<- precio * 0.05;
			precio <- precio - descuento;
			Escribir "su total a pagar es:",precio;
			
		2:
			Escribir "tenemos un descuento para la plata de 10%";
			Escribir "cuanto desea comprar";
			leer precio;
			descuento<- precio * 0.10;
			precio <- precio - descuento;
			Escribir "su total a pagar es:",precio;
			
			
		3:  Escribir "tenemos un descuento para el oro de 15%";
			Escribir "cuanto desea comprar";
			leer precio;
			descuento<- precio * 0.15;
			precio <- precio - descuento;
			Escribir "su total a pagar es:",precio;
			
		4:  Escribir "tenemos un descuento para el platino de 20%";
			Escribir "cuanto desea comprar";
			leer precio;
			descuento<- precio * 0.20;
			precio <- precio - descuento;
			Escribir "su total a pagar es:",precio;
			
			
		De Otro Modo:
			Escribir "eror";
	Fin Segun
FinProceso
