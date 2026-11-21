Algoritmo p319_fibonacii_posicion_100
	Definir a, b, c, num Como Real
	a <- 0
	b <- 1
	Escribir 'Los primeros 100 numeros de la serie de Fibonacii; '
	Escribir a
	Escribir b
	Mientras c<=9999999999999999 Hacer // No se puede poner un valor mas grande
		c <- a+b
		Si c<9999999999999999 Entonces
			num <- num+1
			Escribir num, '.-  ', c
		FinSi
		a <- b
		b <- c
	FinMientras
FinAlgoritmo
