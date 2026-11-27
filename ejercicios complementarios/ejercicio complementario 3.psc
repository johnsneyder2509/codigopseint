Proceso john //Como jefe de bodega, quiero que el sistema me avise cuando el stock de un producto sea menor a 10 unidades, para hacer el pedido al proveedor a tiempo.
	definir stock Como Entero;
	Escribir "cuanto stock queda en bodega ";
	leer stock;
	Si stock <=10 Entonces
		escribir "quedan ",stock," unidades, haga pedido";
	SiNo
		Escribir "quedan ",stock," unidades";
	Fin Si
FinProceso
