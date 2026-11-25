Funcion consumo <- consumoo
    Definir consumo Como Real;
    Escribir "ingrese consumo del servicio";
    Leer consumo;
FinFuncion

Funcion total <- suma
    Definir total Como Real;
    Definir consumo Como Real;
    Definir contador Como Entero;
    total <- 0;
    contador <- 0;
    Repetir
        consumo <- consumoo;
        total <- total + consumo;
        contador <- contador + 1;
    Hasta Que contador = 3
FinFuncion

Funcion resultado <- resultadoo
    Definir resultado Como Real;
    resultado <- suma();
    Escribir "Total servicios: ", resultado;
FinFuncion

Algoritmo js
    Definir r Como Real;
    r <- resultadoo();
FinAlgoritmo