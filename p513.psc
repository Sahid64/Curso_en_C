Algoritmo Ejercicio3	
	Dimension num[2,8]
	num[0,0]=7
	num[0,1]=4
	num[0,2]=1
	num[0,3]=3
	num[0,4]=8
	num[0,5]=7
	num[0,6]=4
	num[0,7]=0
	
	num[1,0]=9
	num[1,1]=6
	num[1,2]=3
	num[1,3]=7
	num[1,4]=2
	num[1,5]=9
	num[1,6]=3
	num[1,7]=0
	
	Escribir "Matriz original:" 
	Para i = 0 Hasta 1 Hacer
		Para j = 0 Hasta 7 Hacer
			si j < 7 Entonces
				Escribir num[i,j] "  " Sin Saltar;
			SiNo
				Escribir num[i,j];
			FinSi
		FinPara
	FinPara
	Escribir "Matriz modificda: "
	Para a = 0 Hasta 7 Hacer
		num[0,7] = num[0,7] + num[0,a];
		num[1,7] = num[1,7] + num[1,a];
	FinPara
	
	Para c = 0 Hasta 1 Hacer
		Para d = 0 Hasta 7 Hacer
			si d < 7 Entonces
				Escribir num[c,d] "  " Sin Saltar;
			SiNo
				Escribir num[c,d];
			FinSi
		FinPara
	FinPara
FinAlgoritmo
