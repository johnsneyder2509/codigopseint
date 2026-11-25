Funcion tiempo <- tiempoo
    Definir tiempo Como Real;
    Escribir "ingrese horas";
    Leer tiempo;
FinFuncion

Funcion tarifa <- tarifaa
    Definir tarifa Como Real;
    Escribir "ingrese tarifa por hora";
    Leer tarifa;
FinFuncion

Funcion costo <- calcularCosto
    Definir costo Como Real;
    Definir tiempo Como Real;
    Definir tarifa Como Real;
    tiempo <- tiempoo();
    tarifa <- tarifaa();
    costo <- tiempo * tarifa;
FinFuncion

Funcion resultado <- resultadoo
    Definir resultado Como Real;
    resultado <- calcularCosto();
    Escribir "Costo total: ", resultado;
FinFuncion

Algoritmo js
    Definir r Como Real;
    r <- resultadoo();
FinAlgoritmo