Algoritmo Impar_cadena
	Definir tot, num, num2, tto Como Entero
	Escribir 'Ingresa un número del 1 al 20:'
	Leer num
	Si num>0 Y num<21 Entonces
		num2 <- 1
		tto <- 1
		Para tot<-1 Hasta num Con Paso 2 Hacer
			Escribir tot
			Si tot<num Entonces
				Escribir '*'
			FinSi
			tto <- tto*tot
		FinPara
		Escribir ' = ', tto
	SiNo
		Escribir 'El número ingresado está fuera del límite'
	FinSi
FinAlgoritmo
