Algoritmo Ubicar_posicion_cuadro
	Definir i,posMaxI , posMaxJ,posMinI ,posMinJ Como Entero
	Definir num,mini,max,totmax1,totmax2,totmini1,totmini2 Como Entero
	Dimension num[3,3]
	num[0,0] <- 21
	num[0,1] <- 43
	num[0,2] <- 64
	num[1,0] <- 35
	num[1,1] <- 76
	num[1,2] <- 13
	num[2,0] <- 27
	num[2,1] <- 97
	num[2,2] <- 88
	
	max <- num[2,2]
	min <- num[0,0]
	totmax1 <- 2
	totmax2 <- 2
	totmini1 <- 0
	totmini2 <- 0
	
	para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Si num[i,j] > max Entonces
				max <- num[i,j]
				totmax1 <- i
				totmax2 <- j
			FinSi
		FinPara
	FinPara
	Escribir "El valor máximo es: ", num[totmax1,totmax2], " en la posición (", totmax1, ",", totmax2, ")"
	Escribir "El valor mínimo es: ", num[totmini1,totmini2], " en la posición (", posMinI, ",", totmini2, ")"
FinAlgoritmo
