Funcion tiempo <- tiempoo
    Definir tiempo Como Real;
    Escribir "ingrese tiempo parcial";
    Leer tiempo;
FinFuncion

Funcion total <- suma
    Definir total Como Real;
    Definir tiempo Como Real;
    Definir contador Como Entero;
    total <- 0;
    contador <- 0;
    Repetir
        tiempo <- tiempoo();
        total <- total + tiempo;
        contador <- contador + 1;
    Hasta Que contador = 3
FinFuncion

Funcion resultado <- mostrarresultado
    Definir resultado Como Real;
    resultado <- suma();
    Escribir "Tiempo total: ", resultado;
FinFuncion

Algoritmo js
    Definir r Como Real;
    r <- mostrarresultado();
FinAlgoritmo
