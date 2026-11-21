Algoritmo VerificarPrimo
    Definir num Como Entero
    Definir esPrimo Como Lógico
    esPrimo <- Verdadero
    Escribir "Ingresa un número para saber si es primo o no: "
    Leer num
    Si num <= 1 Entonces
        Escribir "El número no es primo."
    Sino
        Para i Desde 2 Hasta Raiz(num) Hacer
            Si num Mod i = 0 Entonces
                Escribir "No es primo."
                esPrimo <- Falso
            FinSi
        FinPara
        Si esPrimo Entonces
            Escribir "Es primo."
        FinSi
    FinSi
FinAlgoritmo
