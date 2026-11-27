//Como cliente, quiero elegir un número del menú (1. Café, 2. Té, 3. Jugo, 4. Sándwich) para ver el nombre del producto y su precio.
Proceso sin_titulo
	definir producto Como entero;
	Escribir "que producto desea (1. Café, 2. Té, 3. Jugo, 4. Sándwich)";
	leer producto;
	Segun producto Hacer
		1:
			Escribir "quieres un cafe que tiene un valor de 2 mil pesos";
		2:
			Escribir "quieres un te que tiene un valor de 4 mil pesos";
		3:
			Escribir "quieres un jugo que tiene un valor de 5 mil pesos";
		4:
			Escribir "quieres un sandwich que tiene un valor de 8 mil pesos";
		De Otro Modo:
			Escribir "no tenemos otros productos";
	Fin Segun
FinProceso
