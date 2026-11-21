Algoritmo fibonacii_menor_a_100
	Definir a, b, c Como Entero
	a <- 0
	b <- 1
	Escribir 'Los primeros 100 numeros de la serie de Fibonacii; '
	Escribir a
	Escribir b
	Mientras c<=100 Hacer
		c <- a+b
		Si c<100 Entonces
			Escribir c
		FinSi
		a <- b
		b <- c
	FinMientras
FinAlgoritmo
