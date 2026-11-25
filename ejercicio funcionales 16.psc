Funcion peso <- pesoo
    Definir peso Como Real;
    Escribir "ingrese peso en kg";
    Leer peso;
FinFuncion

Funcion altura <- alturaa
    Definir altura Como Real;
    Escribir "ingrese altura en metros";
    Leer altura;
FinFuncion

Funcion imc <- imcc
    Definir imc Como Real;
    Definir peso Como Real;
    Definir altura Como Real;
    peso <- pesoo();
    altura <- alturaa();
    imc <- peso / (altura * altura);
FinFuncion

Funcion texto <- mostrarResultado
    Definir texto Como Caracter;
    Definir imc Como Real;
    Definir contador Como Entero;
    contador <- 0;
    Repetir
        imc <- imcc();
        Escribir "IMC: ", imc;
        contador <- contador + 1;
    Hasta Que contador = 2
    texto <- "Listo";
FinFuncion

Algoritmo js
    Definir r Como Caracter;
    r <- mostrarResultado();
FinAlgoritmo