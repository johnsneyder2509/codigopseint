Funcion unidades <- unidadess
    Definir unidades Como Real;
    Escribir "ingrese unidades";
    Leer unidades;
FinFuncion

Funcion precio <- precioo
    Definir precio Como Real;
    Escribir "ingrese precio unitario";
    Leer precio;
FinFuncion

Funcion total <- totall
    Definir total Como Real;
    Definir unidades Como Real;
    Definir precio Como Real;
    Definir contador Como Entero;
    total <- 0;
    contador <- 0;
    Repetir
        unidades <- unidadess();
        precio <- precioo();
        total <- total + (unidades * precio);
        contador <- contador + 1;
    Hasta Que contador = 3
FinFuncion

Funcion resultado <- mostrarResultado
    Definir resultado Como Real;
    resultado <- totall();
    Escribir "Total a pagar: ", resultado;
FinFuncion

Algoritmo js
    Definir r Como Real;
    r <- mostrarResultado();
FinAlgoritmo