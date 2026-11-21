Algoritmo ConvertirANumerosRomanos
    Definir num, i Como Entero
    Definir resultado Como Cadena
    // Definimos los numeros respectivos
    Dimension valores[13]
    valores[1] <- 1000
    valores[2] <- 900
    valores[3] <- 500
    valores[4] <- 400
    valores[5] <- 100
    valores[6] <- 90
    valores[7] <- 50
    valores[8] <- 40
    valores[9] <- 10
    valores[10] <- 9
    valores[11] <- 5
    valores[12] <- 4
    valores[13] <- 1
    Dimension romanos[13]
    romanos[1] <- "M"
    romanos[2] <- "CM"
    romanos[3] <- "D"
    romanos[4] <- "CD"
    romanos[5] <- "C"
    romanos[6] <- "XC"
    romanos[7] <- "L"
    romanos[8] <- "XL"
    romanos[9] <- "X"
    romanos[10] <- "IX"
    romanos[11] <- "V"
    romanos[12] <- "IV"
    romanos[13] <- "I"
    Escribir "Ingrese un número: "
    Leer num
    resultado <- ""
    Para i = 1 Hasta 13 Con Paso 1 Hacer
        Mientras num >= valores[i] Hacer
            resultado <- resultado + romanos[i]
            num <- num - valores[i]
        FinMientras
    FinPara
    Escribir "El número en romano es: ", resultado
FinAlgoritmo
