Algoritmo Array_unidme
	Definir numerosw Como Entero
	Definir listaNumeros Como Entero
	Definir i Como Entero
	Dimensionar listaNumeros(8)
	i <- 1
	Escribir 'Ingresa un máximo de 7 números y dale ENTER por cada número'
	Repetir
		Escribir 'Ingresa el número ', i, ': '
		Leer numerosw
		listaNumeros[i] <- numerosw
		i <- i+1
	Hasta Que i>7
	Escribir 'Los números ingresados en orden son: '
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Escribir listaNumeros[i]
	FinPara
FinAlgoritmo
