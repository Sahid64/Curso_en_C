Algoritmo PiramideInvertida
	Definir altura, i, j, h Como Entero
	Escribir 'Altura de la pirámide: '
	Leer altura
	Para i<-altura Hasta 1 Hacer
		Para j<-1 Hasta altura-i Hacer
			Escribir ''
		FinPara
		Para h<-1 Hasta 2*i-1 Hacer
			Escribir '*'
		FinPara
		Escribir ''
	FinPara
FinAlgoritmo
