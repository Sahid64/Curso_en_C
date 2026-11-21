Algoritmo Media_de_5_numeros
	Definir i,n,suma Como Entero
	Definir media como real 
	suma <- 0
	para i <- 1 Hasta 5 Hacer
		Escribir "Ingresa el valor de la casilla ",i,": "
		Leer n 
		suma <- suma + n
	FinPara
	media <- suma / 5
	Escribir "La media de los elementos es igual a: ",media
FinAlgoritmo
