Proceso sin_titulo
	Definir precio Como Real;
	definir cantidad como real;
	definir subtotal como real;
	definir total Como Real;
	Definir respuesta Como Caracter;
	
	total <- 0;
	respuesta <- "si";
	
	Mientras respuesta = "si" Hacer
	Escribir "Ingrese el precio del producto: ";
	Leer precio;
	Escribir "Ingrese la cantidad que desea comprar: ";
	Leer cantidad;
	
	subtotal <- precio * cantidad;
	total <- total + subtotal;
	
	Escribir "Costo de este producto: $", subtotal;
	Escribir "Costo total acumulado hasta ahora: $", total;
	Escribir "";
	Escribir "¿Desea agregar otro producto? (si/no)";
	Leer respuesta;
	FinMientras
	
	Escribir "";
	Escribir "------ FACTURA FINAL ------";
	Escribir "El costo total de su compra es: $", total;
	Escribir "Gracias por su compra";
FinProceso
