Algoritmo Ejercicio5
	Dimension num[5,3];
	num[0,0] = 2;
	num[0,1] = 3;
	num[0,2] = 0;
	
	num[1,0] = 3;
	num[1,1] = 4;
	num[1,2] = 0;
	
	num[2,0] = 8;
	num[2,1] = 6;
	num[2,2] = 0;
	
	num[3,0] = 1;
	num[3,1] = 3;
	num[3,2] = 0;
	
	num[4,0] = 0;
	num[4,1] = 0;
	num[4,2] = 0;
	Escribir "Matriz original"
	para i = 0 Hasta 3	hacer
		para j = 0 Hasta 1 Hacer
			num[i,2] = num[i,2] + num[i,j];
		FinPara
	FinPara
	Escribir "Matriz modificada: "
	Para a = 0 Hasta 3 Hacer
		Para b = 0 Hasta 2 Hacer
			num[4,b] = num[4,b] + num[a,b];
		FinPara
	FinPara
	Para c = 0 Hasta 4 Hacer
		Para d = 0 Hasta 2 Hacer
			si d < 2 Entonces
				Escribir num[c,d] " " Sin Saltar;
			SiNo
				Escribir num[c,d];
			FinSi
		FinPara
	FinPara
FinAlgoritmo
