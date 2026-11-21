Algoritmo Impar_cadena
	Definir impard, tot, num, num2 Como Entero
	Escribir "Ingresa un numero del 1 al 20:"
	Leer num
	si num>0 o num<21 Entonces
		num2=1
		Para tot<-1 Hasta num Con Paso 2 Hacer
			Escribir tot
			si tot<num Entonces
				Escribir ","
			FinSi
			tto=num2*tot
			num2=tot
		Fin Para
		Escribir " = ",tto
	SiNo
		Escribir "El numero ingresado esta fuera del limite"
	FinSi
FinAlgoritmo
