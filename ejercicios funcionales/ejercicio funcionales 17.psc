Funcion caloria <- caloriaa
    Definir caloria Como Real;
    Escribir "ingrese calorias del dia";
    Leer caloria;
FinFuncion

Funcion total <- suma
    Definir total Como Real;
    Definir caloria Como Real;
    Definir contador Como Entero;
    total <- 0;
    contador <- 0;
    Repetir
        caloria <- caloriaa;
        total <- total + caloria;
        contador <- contador + 1;
    Hasta Que contador = 7
FinFuncion

Funcion resultado <- mostrarResultado
    Definir resultado Como Real;
    resultado <- suma();
    Escribir "Total calorias semana: ", resultado;
FinFuncion

Algoritmo js
    Definir r Como Real;
    r <- mostrarResultado();
FinAlgoritmo