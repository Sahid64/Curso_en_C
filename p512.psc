Algoritmo Ejercicio2
	Dimension num[2,7]
	num[0,0]=5
	num[0,1]=8
	num[0,2]=3
	num[0,3]=1
	num[0,4]=9
	num[0,5]=2
	num[0,6]=3
	num[1,0]=0
	num[1,1]=0
	num[1,2]=0
	num[1,3]=0
	num[1,4]=0
	num[1,5]=0
	num[1,6]=0
	Escribir " Matriz original: "
	Para j = 0 Hasta 6 Hacer
		Escribir num[0,j] "  " Sin Saltar
	FinPara
	Escribir ""
	para x=0 Hasta 6 Hacer
		Escribir num[1,x] " " Sin Saltar
	FinPara
	Escribir ""
	Escribir " Matriz modificada: "
	Para j = 0 Hasta 6 Hacer
		Escribir num[0,j] "  " Sin Saltar
	FinPara
	Escribir ""
	para x=0 Hasta 6 Hacer
		num[1,x] = num[0,x]^3
		Escribir num[1,x] " " Sin Saltar
	FinPara
FinAlgoritmo
