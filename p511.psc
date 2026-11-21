Algoritmo Matriz_por_4
	Dimensionar num(3,3)
	Dimensionar num2(3,3)
	num[0,0]<-7
	num[0,1]<-3
	num[0,2]<-9
	num[1,0]<-4
	num[1,1]<-0
	num[1,2]<-5
	num[2,0]<-1
	num[2,1]<-8
	num[2,2]<-2
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			num2[i,j]<-num[i,j]*4
		FinPara
	FinPara
	Escribir 'Matriz Original: '
	Para a<-0 Hasta 2 Hacer
		Para b<-0 Hasta 2 Hacer
			Si b<2 Entonces
				Escribir num[a,b], ' 'Sin Saltar
			SiNo
				Escribir num[a,b]
			FinSi
		FinPara
	FinPara
	Escribir 'Matriz Resuelta: '
	Para m<-0 Hasta 2 Hacer
		Para n<-0 Hasta 2 Hacer
			Si n<2 Entonces
				Escribir num2[m,n], ' 'Sin Saltar
			SiNo
				Escribir num2[m,n]
			FinSi
		FinPara
	FinPara
FinAlgoritmo
