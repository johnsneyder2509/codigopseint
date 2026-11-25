Funcion venta <- tomarVenta
    Definir venta Como Real;
    Escribir "ingrese venta del dia";
    Leer venta;
FinFuncion

Funcion total <- sumarVentas
    Definir total Como Real;
    Definir venta Como Real;
    Definir contador Como Entero;
    total <- 0;
    contador <- 0;
    Repetir
        venta <- tomarVenta();
        total <- total + venta;
        contador <- contador + 1;
    Hasta Que contador = 7
FinFuncion

Funcion resultado <- mostrarResultado
    Definir resultado Como Real;
    resultado <- sumarVentas();
    Escribir "Total de ventas de la semana: ", resultado;
FinFuncion

Algoritmo EjercicioVentas
    Definir r Como Real;
    r <- mostrarResultado();
FinAlgoritmo