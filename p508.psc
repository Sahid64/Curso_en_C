Algoritmo Array_unid_20elementos_tam_base
    Definir base, i, tamaño, fi Como Entero 
    Escribir "Ingresa el número del tamaño: "
    Leer tamaño
    Escribir "Ingresa el número base: "
    Leer base
    Para i <- 1 Hasta tamaño Con Paso 1 Hacer
        fi <- base * i
        Si i < tamaño Entonces
            Escribir Sin Saltar fi, ", "
        SiNo
            Escribir fi
        FinSi
    FinPara
FinAlgoritmo
