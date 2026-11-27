Proceso sin_titulo
	definir pedido Como Caracter;;
	definir total Como entero;
	definir opcio Como entero;
	pedido= "";
	total=0;
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
		Leer opcio;
		
		Segun opcio Hacer
			1: total <- total + 25000;
			pedido <- pedido + "Bandeja Paisa - $25000 | ";			
		2: total <- total + 22000;
			pedido<- pedido + "mute santanderiano - 22000 | ";
		3: total <- total + 18000;
			pedido<- pedido + "hamburguesa - 18000 | ";
		4: total <- total + 4000;
			pedido <- pedido + "gaseosa  - 4000 |";
		5: total <- total + 6000;
			pedido <- pedido + "jugo natural - 6000 |";
		6: total <- total + 5000;
			pedido <- pedido + "cerveza - 5000 |";
			7: Escribir "Finalizando pedido...";
			De Otro Modo:
				Escribir "Opcion no valida";
		FinSegun
	Hasta Que opcio = 7
	escribir "su pedido es:", pedido;
	Escribir "el valor de su pedido es: ", total;
FinProceso
