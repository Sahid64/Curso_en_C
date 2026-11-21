Algoritmo DecimalABinario
    Definir num Como Entero
    Definir binario Como Cadena
    binario = ""
    Escribir "Ingrese un número decimal entre 0 y 15:"
    Leer num
    Si num < 0 o num > 15 Entonces
        Escribir "Error: El número debe estar entre 0 y 15."
    Sino
        Para i Desde 3 Hasta 0 Con Paso -1 Hacer
            Si num >= 2^i Entonces
                binario = binario + "1"
                num = num - 2^i
            Sino
                binario = binario + "0"
            FinSi
        FinPara
        Escribir "El número en binario de 4 dígitos es:", binario
    FinSi
Fin Algoritmo