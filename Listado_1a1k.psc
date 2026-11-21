Algoritmo Listado_1a1k
	Definir pu, pu1 Como Real
	Definir i Como Entero
	Escribir 'Introduce el precio unitario del producto que deseas:'
	Leer pu
	Para i<-1 Hasta 1000 Con Paso 1 Hacer
		pu1 <- pu*i
		Escribir 'Unidades: ', i, ' Costo: ', pu1
	FinPara
FinAlgoritmo
