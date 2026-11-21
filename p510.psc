Algoritmo Suma_pos_neg_matriz
	Definir i,j,sumapos,sumaneg Como Real
	Dimension num[3,3]
	num[0,0] <- -22
	num[0,1] <- 23
	num[0,2] <- 32
	num[1,0] <- 45
	num[1,1] <- 56
	num[1,2] <- -13
	num[2,0] <- -25
	num[2,1] <- 78
	num[2,2] <- 89
	
	Para i <- 0 Hasta 2 Hacer
		para j <- 0 Hasta 2 Hacer
			Si num[i,j] > 0 Entonces
				sumapos <- sumapos + num[i,j]
			FinSi
		FinPara
	FinPara
	
	Para i <- 0 Hasta 2 Hacer
		para j <- 0 Hasta 2 Hacer
			Si num[i,j] < 0 Entonces
				sumaneg <- sumaneg + num[i,j]
			FinSi
		FinPara
	FinPara
	
	Escribir "La suma de los positivos es = ",sumapos
	Escribir "La suma de los negativos es = ",sumaneg
	
FinAlgoritmo
