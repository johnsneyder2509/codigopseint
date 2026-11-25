Funcion celsius <- tomarCelsius
    Definir celsius Como Real;
    Escribir "ingrese grados Celsius";
    Leer celsius;
FinFuncion

Funcion fahrenheit <- convertirTemperatura
    Definir fahrenheit Como Real;
    Definir celsius Como Real;
    celsius <- tomarCelsius();
    fahrenheit <- (celsius * 9 / 5) + 32;
FinFuncion

Funcion resultado <- mostrarResultado
    Definir resultado Como Real;
    resultado <- convertirTemperatura();
    Escribir "En Fahrenheit es: ", resultado;
FinFuncion

Algoritmo EjercicioTemperatura
    Definir r Como Real;
    r <- mostrarResultado;
FinAlgoritmo