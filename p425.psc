Algoritmo Contarnumeros
    Definir numero, cantidad Como Entero
    Escribir "Ingrese un número: "
    Leer numero
    cantidad <- 0
    Mientras numero <> 0 Hacer
        numero <- Trunc(numero / 10)
        cantidad <- cantidad + 1
    FinMientras
    Escribir "La cantidad de dígitos en el número es: ", cantidad
FinAlgoritmo
