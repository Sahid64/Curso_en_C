Proceso Principal
    Definir inicio, fini, multiplicador Como Entero
    Definir suma Como Entero
    suma = 0
    Escribir "Ingrese el valor de inicio:"
    Leer inicio
    Escribir "Ingrese el valor de fin:"
    Leer fini
    Escribir "Ingrese el valor del multiplicador:"
    Leer multiplicador
    Para i Desde inicio Hasta fini Hacer
        resultado = multiplicador * i
        Escribir multiplicador, "*", i, "=", resultado
        suma = suma + resultado
    Fin Para
    Escribir "La sumatoria de los resultados es: ", suma
FinProceso
