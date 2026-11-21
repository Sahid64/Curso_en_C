Algoritmo IdentificarNumeroOLetra
    Definir letra Como Caracter
    Definir Num Como Logico
    Escribir "Ingrese un número o una letra: "
    Leer letra
    Num <- Verdadero	
    Si letra < '0' O letra > '9' Entonces
        Num <- Falso
    FinSi
    Si Num Entonces
        Escribir "Ingresaste un número."
    SiNo
        Escribir "Ingresaste una letra."
    FinSi
FinAlgoritmo
