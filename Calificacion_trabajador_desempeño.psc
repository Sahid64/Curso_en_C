Algoritmo CALIFICACION_TRABAJADOR_DESEMPENO
	Definir Nombre Como Cadena
	Definir cali Como Entero
	Escribir 'Ingresa el nombre nombre: '
	Leer Nombre
	Escribir 'Ingresa la calificacion: '
	Leer cali
	Si cali>95 Entonces
		Escribir 'Nombre: ', Nombre, ' ', cali, ' Exelente.'
	FinSi
	Si cali>85 Y cali<95 Entonces
		Escribir 'Nombre: ', Nombre, ' ', cali, ' Suficiente.'
	FinSi
	Si cali>75 Y cali<85 Entonces
		Escribir 'Nombre: ', Nombre, ' ', cali, ' Buena.'
	FinSi
	Si cali<75 Entonces
		Escribir 'Nombre: ', Nombre, ' ', cali, ' Deficiente.'
	FinSi
FinAlgoritmo
