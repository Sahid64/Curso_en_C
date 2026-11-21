Algoritmo p320_Factorial
	Definir n, f, i Como Entero
	Escribir 'Ingrese el valor de N: '
	Leer n
	f <- 1
	Escribir n, '! = 'Sin Saltar
	Para i<-n Hasta 1 Con Paso -1 Hacer
		f <- f*i
		Escribir i, ''Sin Saltar
		Si i>1 Entonces
			Escribir '*'Sin Saltar
		FinSi
	FinPara
	Escribir ' = ', f
FinAlgoritmo
