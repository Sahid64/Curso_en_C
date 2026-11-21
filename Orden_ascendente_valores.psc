Algoritmo Orden_ascendente_valores
	Definir A, B, C, temp Como Entero
	Escribir 'Ingresa el primer valor: '
	Leer A
	Escribir 'Ingresa el segundo valor: '
	Leer B
	Escribir 'Ingresa el tercer valor: '
	Leer C
	Si A>B Entonces
		temp <- A
		A <- B
		B <- temp
	FinSi
	Si A>C Entonces
		temp <- A
		A <- C
		C <- temp
	FinSi
	Si B>C Entonces
		temp <- B
		B <- C
		C <- temp
	FinSi
	Escribir 'Los valores ordenados de manera ascendete es: ', A, ' ', B, ' ', C
FinAlgoritmo
