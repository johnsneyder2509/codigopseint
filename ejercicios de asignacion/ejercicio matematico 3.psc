Proceso sin_titulo
	//declarar datos
	Definir precio_unitario Como Real;
	definir cantidad Como Real;
	Definir total_sin_iva Como Real;
	DEFINIR total_con_iva Como Real;
	
	Escribir "Ingrese el precio unitario: ";
	Leer precio_unitario;
	
	Escribir "Ingrese la cantidad: ";
	Leer cantidad;
	
	// Cálculos
	total_sin_iva <- precio_unitario * cantidad;
	iva<- total_sin_iva * 0.19;
	total_con_iva <- total_sin_iva + iva;
	Escribir "Total sin IVA: $", total sin_iva;
	Escribir "IVA (19%): $", iva;
	Escribir "Total a pagar: $", total con_iva;
FinProceso
