Algoritmo p315_funcion2
	Definir x,num, tot Como Real
	Escribir "Funcion"
	Escribir "x         z=(4x^4-3.5x^2)/(x+5)"
	Para x = -10 Hasta -5.5 Con Paso 0.5 Hacer
		tot=(4 * x^6 - 3.5 * x^2) / (x + 5)
		Escribir x "         ",tot
	FinPara
	Escribir "-5         Infinito"
	Para x = -4.5 Hasta 10 Con Paso 0.5 Hacer
		tot=(4 * x^6 - 3.5 * x^2) / (x + 5)
		Escribir x "         ",tot
	FinPara
FinAlgoritmo