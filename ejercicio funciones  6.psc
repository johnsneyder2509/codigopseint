Funcion numero <- tomarDatos
    Definir numero Como Entero;
    Escribir "ingrese un numero para sumar";
    Leer numero;
FinFuncion

Funcion suma <- sumarDatos
    Definir suma Como Entero;
    Definir numero Como Entero;
    Definir contador Como Entero;
    suma <- 0;
    contador <- 0;
    Repetir
        numero <- tomarDatos();
        suma <- suma + numero;
        contador <- contador + 1;
    Hasta Que contador = 5
FinFuncion

Funcion sumaFinal <- mostrarResultado
    Definir sumaFinal Como Entero;
    sumaFinal <- sumarDatos();
    Escribir "La suma de los 5 numeros es: ", sumaFinal;
FinFuncion

Algoritmo EjercicioSuma
    Definir resultado Como Entero;
    resultado <- mostrarResultado;
FinAlgoritmo
	