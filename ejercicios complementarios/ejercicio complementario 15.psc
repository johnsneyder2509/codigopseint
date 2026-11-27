Proceso john //Como director de cartera, quiero que el sistema bloquee nuevos pedidos a clientes con una deuda vencida mayor a 60 días, para reducir el riesgo de impago.
	definir deuda Como entero;
	
	escribir "¿cuantos dias de deuda vencida tiene? (ignorar si no tiene deuda)";
	leer deuda;
	Si deuda > 60 Entonces
		Escribir "no puede hacer otro pedido porfavor pagar la deuda pendiente";
	SiNo
		Escribir "bienvenido";
	Fin Si
FinProceso
