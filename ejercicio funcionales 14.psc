Funcion nacimiento <- nacimientoo
    Definir nacimiento Como Entero;
    Escribir "ingrese año de nacimiento";
    Leer nacimiento;
FinFuncion

Funcion edad <- edadd
    Definir edad Como Entero;
    Definir nacimiento Como Entero;
    nacimiento <- nacimientoo();
    edad <- 2026 - nacimiento;
FinFuncion

Funcion texto <- resultado
    Definir texto Como Caracter;
    Definir edad Como Entero;
    Definir contador Como Entero;
    contador <- 0;
    Repetir
        edad <- edadd;
        Escribir "Edad: ", edad;
        contador <- contador + 1;
    Hasta Que contador = 3
    texto <- "Listo";
FinFuncion

Algoritmo Ejercicio1
    Definir r Como Caracter;
    r <- resultado();
FinAlgoritmo