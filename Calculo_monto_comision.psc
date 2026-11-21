Algoritmo Calculo_monto_comision
	Definir monto, comision Como Real
	Escribir 'Ingresa el monto de las ventas: '
	Leer monto
	Si monto<1540.00 Entonces
		comision <- monto*0.028
	SiNo
		comision <- monto*0.035
	FinSi
	Escribir 'La comision es de: ', comision
FinAlgoritmo
