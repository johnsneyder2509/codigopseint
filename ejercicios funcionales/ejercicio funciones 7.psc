Funcion nota <- tomarDatos
    Definir nota Como Real;
    Escribir "ingrese una nota";
    Leer nota;
FinFuncion

Funcion promedio <- calcularPromedio
    Definir promedio Como Real;
    Definir suma Como Real;
    Definir nota Como Real;
    Definir contador Como Entero;
    suma <- 0;
    contador <- 0;
    Repetir
        nota <- tomarDatos;
        suma <- suma + nota;
        contador <- contador + 1;
    Hasta Que contador = 3
    promedio <- suma / 3;
FinFuncion

Funcion promedioFinal <- mostrarResultado
    Definir promedioFinal Como Real;
    promedioFinal <- calcularPromedio;
    Escribir "El promedio de las 3 materias es: ", promedioFinal;
FinFuncion

Algoritmo EjercicioPromedio
    Definir resultado Como Real;
    resultado <- mostrarResultado;
FinAlgoritmo
