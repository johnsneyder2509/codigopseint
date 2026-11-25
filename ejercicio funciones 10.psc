Funcion base <- tomarBase
    Definir base Como Real;
    Escribir "ingrese la base";
    Leer base;
FinFuncion

Funcion altura <- tomarAltura
    Definir altura Como Real;
    Escribir "ingrese la altura";
    Leer altura;
FinFuncion

Funcion area <- calcularArea
    Definir area Como Real;
    Definir base Como Real;
    Definir altura Como Real;
    base <- tomarBase();
    altura <- tomarAltura();
    area <- base * altura;
    Escribir "El area es: ", area;
FinFuncion

Algoritmo EjercicioArea
    Definir r Como Real;
    r <- calcularArea();
FinAlgoritmo