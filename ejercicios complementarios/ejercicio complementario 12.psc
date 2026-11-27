Proceso john //Como encargado de nómina, quiero que el sistema agregue el auxilio de transporte solo a los empleados que ganen menos de dos salarios mínimos, para cumplir con la norma laboral.
	definir salario Como Entero;
	Escribir "cual es su salario";
	leer salario;
	Si salario> 3500000 Entonces
		Escribir " No recibe auxilio de transporte";
	SiNo
		Escribir "recibe auxilio de transporte";
	Fin Si
FinProceso
