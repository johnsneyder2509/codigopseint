Funcion paginas <- paginass
    Definir paginas Como Real;
    Escribir "ingrese numero de paginas";
    Leer paginas;
FinFuncion

Funcion precio <- precioo
    Definir precio Como Real;
    Escribir "ingrese precio por pagina";
    Leer precio;
FinFuncion

Funcion costo <- costoo
    Definir costo Como Real;
    Definir paginas Como Real;
    Definir precio Como Real;
    paginas <- paginass();
    precio <- precioo();
    costo <- paginas * precio;
FinFuncion

Funcion resultado <- resultadoo
    Definir resultado Como Real;
    resultado <- costoo();
    Escribir "Costo impresion: ", resultado;
FinFuncion

Algoritmo js
    Definir r Como Real;
    r <- resultadoo();
FinAlgoritmo