Proceso sin_titulo
	Definir opcion, metodo Como Entero;
	Definir total Como Real;
	Definir descuento Como Real;
	Definir totalFinal Como Real;
	
	total <- 0;
	
	Repetir
		Escribir "===== MENU RESTAURANTE =====";
		Escribir "1. Bandeja Paisa - $25000";
		Escribir "2. Mute Santandereano - $22000";
		Escribir "3. Hamburguesa - $18000";
		Escribir "4. Gaseosa - $4000";
		Escribir "5. Jugo Natural - $6000";
		Escribir "6. Cerveza - $5000";
		Escribir "7. Finalizar pedido";
		Escribir "Seleccione una opcion:";
		Leer opcion;
		
		Segun opcion Hacer
			1: total <- total + 25000;
			2: total <- total + 22000;
			3: total <- total + 18000;
			4: total <- total + 4000;
			5: total <- total + 6000;
			6: total <- total + 5000;
			7: Escribir "Finalizando pedido...";
			De Otro Modo:
				Escribir "Opcion no valida";
		FinSegun
		
		Si opcion <> 7 Entonces
			Escribir "Lleva acumulado: $", total;
			Escribir "";
		FinSi
		
	Hasta Que opcion = 7
	
	Escribir "Costo total sin descuento: $", total;
	Escribir "";
	Escribir "Metodo de pago:";
	Escribir "1. Efectivo - 10% descuento";
	Escribir "2. Tarjeta de credito - 5% descuento";
	Escribir "3. Cheque - Sin descuento";
	Leer metodo;
	
	Segun metodo Hacer
		1: 
			descuento <- total * 0.10;
			totalFinal <- total - descuento;
		2:
			descuento <- total * 0.05;
			totalFinal <- total - descuento;
		3:
			descuento <- 0;
			totalFinal <- total;
		De Otro Modo:
			Escribir "Metodo no valido, se cobra sin descuento";
			totalFinal <- total;
	FinSegun
	
	Escribir "Descuento aplicado: $", descuento;
	Escribir "TOTAL A PAGAR: $", totalFinal;
	Escribir "Gracias por su visita!";
FinProceso
