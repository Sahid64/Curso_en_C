Algoritmo Num_hasta0_par_impar
	Definir i,n,m,j Como Entero
	Escribir "Ingresa 0 para terminar "
	i <- 0
	n <- 20
	Dimension num[n]
	Repetir
		i <- i + 1 
		Escribir "Ingresa el valor ",i,": "
		leer num[i]
	Hasta Que num[i] == 0 | i == n
	m <- 1
	Escribir "__Numeros impares__"
	Repetir
		Si num[m] MOD 2 == 1 Entonces
			Escribir "Valor ingresado ",k," = ",num[m]
		FinSi
		m <- m + 1
	Hasta Que num[m] == 0 | m == n
	j <- 1
	Escribir "__Numeros pares__"
	Repetir
		Si num[j] MOD 2 == 0 Entonces
			Escribir "Valor Ingresado ",j," = ",num[j]
		FinSi
		j <- j + 1
	Hasta Que num[j] == 0 | j == n
FinAlgoritmo