Algoritmo Numeros_primos_array
	Dimension Primo[101] 
	Escribir "Numeros primos del  1 al 100: "
	Para i = 0 Hasta 100 Hacer
        Primo[i] = Verdadero 
    FinPara
    Primo[1] = Falso
    Para i = 1 Hasta Raíz(100) Hacer
        Si Primo[i] Entonces
            Para j = i*i Hasta 100 Con Paso i Hacer
                Primo[j] = Falso 
            FinPara
        FinSi
    FinPara
    Para a = 1 Hasta 100 Hacer
        Si Primo[a] Entonces
			Si a < 97 Entonces
				Escribir a, ", " Sin Saltar
			SiNo
				Escribir a, " "
			FinSi
        FinSi
    FinPara
FinAlgoritmo
