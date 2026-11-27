Proceso sin_titulo
	Definir peso Como Real;
	definir altura Como Real;
	definir imc Como Real;
	definir imc2 Como Real;
	definir categoria Como real;
	Definir alturam Como Real;
	Escribir "escriba su peso actual (kg)";
	leer peso;
	Escribir "escriba su altura (cm)";
	leer altura;
	alturam<- altura / 100;
	imc<- peso/ (alturam * alturam);
	Escribir "su imc es: ",imc;
	Si imc <18.5 Entonces
		categoria<-1;
	
	SiNo
		si imc<24.5 Entonces
			categoria<- 2;
		sino 
			si imc <29.9 Entonces
				categoria<- 3;
			sino 
				categoria<- 4;
			FinSi
		FinSi
	Fin Si
	Segun categoria Hacer
		caso 1:
			escribir "tiene bajo peso";
			
		caso 2:
			escribir "tiene peso normal";
		caso 3:
			escribir "tiene sobrepeso";
		caso 4:
			Escribir "usted tiene obesidad";
	Fin Segun
	
	
	
	
FinProceso
