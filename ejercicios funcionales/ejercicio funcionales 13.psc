Funcion ingreso <- ingresoo
    Definir ingreso Como Real;
    Escribir "ingrese los ingresos";
    Leer ingreso;
FinFuncion

Funcion gasto <- gastoo
    Definir gasto Como Real;
    Escribir "ingrese los gastos";
    Leer gasto;
FinFuncion

Funcion ganancia <- gananciaa
    Definir ganancia Como Real;
    Definir ingreso Como Real;
    Definir gasto Como Real;
    ingreso <- ingresoo();
    gasto <- gastoo();
    ganancia <- ingreso - gasto;
    Escribir "Ganancia neta: ", ganancia;
FinFuncion

Algoritmo EjercicioGanancia
    Definir r Como Real;
    r <- gananciaa();
FinAlgoritmo