Algoritmo Factorial_descenso
    Definir num, tot Como Entero
    Escribir "Ingresa un número: "
    Leer num
    tot <- 1
    Escribir "Sucesión: "
    Para i Desde num Hasta 1 Hacer
        Escribir i
        Si i > 1 Entonces
            Escribir " * "
        FinSi
        tot <- tot * i 
    FinPara
    Escribir " = ", tot
FinAlgoritmo