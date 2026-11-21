Algoritmo Mult_inver_array
    Definir numerow Como Real
    Definir i Como Entero
	Dimension num[10]
	
    Escribir "Ingresa 7 números y dale ENTER en cada uno:"
    
    Para i <- 1 Hasta 7 Con Paso 1 Hacer
        Escribir "Ingresa el valor: "
        Leer numerow
        num[i] <- numerow
    FinPara
    
    Escribir "Los valores se multiplican por 2.75"
    Escribir "Los valores están de forma descendente: "
    
    Para i <- 7 Hasta 1 Con Paso -1 Hacer
        Escribir "El valor: ", num[i] * 2.75
    FinPara
    
FinAlgoritmo
