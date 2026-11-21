Algoritmo Ejercicio4
    Dimension num[4,4]
    
    num[0,0] = 4
    num[0,1] = 7
    num[0,2] = 5
    num[0,3] = 3
    
    num[1,0] = 6
    num[1,1] = 5
    num[1,2] = 1
    num[1,3] = 2
    
    num[2,0] = 7
    num[2,1] = 4
    num[2,2] = 8
    num[2,3] = 9
    
    num[3,0] = 0
    num[3,1] = 0
    num[3,2] = 0
    num[3,3] = 0
    
    Escribir "Matriz original:"
    Para i = 0 Hasta 3 Hacer
        Para j = 0 Hasta 3 Hacer
            Si j < 3 Entonces
                Escribir num[i,j], "  " Sin Saltar
            SiNo
                Escribir num[i,j]
            FinSi
        FinPara
    FinPara
    
    Para a = 0 Hasta 2 Hacer
        Para b = 0 Hasta 3 Hacer
            num[3,b] = num[3,b] + num[a,b]
        FinPara
    FinPara
    
    Escribir "Matriz modificada:"
    Para a = 0 Hasta 3 Hacer
        Para b = 0 Hasta 3 Hacer
            Si b < 3 Entonces
                Escribir num[a,b], "  " Sin Saltar
            SiNo
                Escribir num[a,b]
            FinSi
        FinPara
    FinPara
FinAlgoritmo
