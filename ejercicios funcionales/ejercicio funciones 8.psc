Funcion precio <- tomarPrecio
    Definir precio Como Real;
    Escribir "ingrese el precio unitario";
    Leer precio;
FinFuncion

Funcion cantidad <- tomarCantidad
    Definir cantidad Como Real;
    Escribir "ingrese la cantidad";
    Leer cantidad;
FinFuncion

Funcion totalFinal <- calcularTotal
    Definir totalFinal Como Real;
    Definir precio Como Real;
    Definir cantidad Como Real;
    Definir subtotal Como Real;
    Definir iva Como Real;
    precio <- tomarPrecio;
    cantidad <- tomarCantidad();
    subtotal <- precio * cantidad;
    iva <- subtotal * 0.19;
    totalFinal <- subtotal + iva;
    Escribir "Subtotal: ", subtotal;
    Escribir "IVA (19%): ", iva;
    Escribir "Total a pagar: ", totalFinal;
FinFuncion

Algoritmo EjercicioTotalIva
    Definir resultado Como Real;
    resultado <- calcularTotal();
FinAlgoritmo
