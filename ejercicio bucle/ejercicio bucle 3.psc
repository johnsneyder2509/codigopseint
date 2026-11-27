Proceso sin_titulo
		Definir NumImpresiones Como Real;
		Definir NumCopias Como Real;
		Definir restante Como Real;
		definir respuesta Como Caracter;
		NumCopias<- 300;
		escribir "¿desea imprimir?";
		leer respuesta;
		Mientras respuesta= "si" Hacer
			Escribir "ingrese cantidad de copias que desee sacar:";
			Leer NumImpresiones;
			si numimpresiones <= NumCopias Entonces
				NumCopias<-NumCopias - numimpresiones;
				restante<- NumCopias;
				escribir "usted imprimio ", numimpresiones ," hojas";
				Escribir "quedan " , restante ," hojas";
			sino 
				Escribir "no hay suficiente papel. quedan",NumCopias,"hojas";
			FinSi
			Escribir "";
			escribir "desea imprimir";
			leer respuesta;
		Fin Mientras
		Escribir "impresion finalizada. total hojas restantes:",NumCopias;
		
FinAlgoritmo
