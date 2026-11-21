Algoritmo MostrarCuadrados
	Definir N, num, proc, cuadrado Como Entero
	Escribir 'Ingrese el valor de N: '
	Leer N
	Escribir 'Número   Proceso de mult   Resultado del cuadrado'
	Para num<-2 Hasta N Con Paso 1 Hacer
		cuadrado <- 0
		Escribir num, '   = 'Sin Saltar
		Para proc<-1 Hasta 2*num-1 Con Paso 2 Hacer
			cuadrado <- cuadrado+proc
			Si proc<2*num-1 Entonces
				Escribir proc, '*'Sin Saltar
			SiNo
				Escribir proc, ''Sin Saltar
			FinSi
		FinPara
		Escribir '  =  ', cuadrado
	FinPara
FinAlgoritmo
