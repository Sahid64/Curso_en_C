Algoritmo Impuesto_venta_multa_3opciones
	Definir impuesto, venta, multa Como Real
	Escribir 'Ingresa el numero de ventas: '
	Leer venta
	Si venta<=544.00 Entonces
		impuesto <- venta*0.08
		Escribir 'El impuesto es de: ', impuesto
	FinSi
	Si venta>=544.00 Entonces
		impuesto <- venta*0.047
		Escribir 'El impuesto es de: ', impuesto
	FinSi
	Si impuesto>329.00 Entonces
		multa <- venta*0.06
		tat <- multa+impuesto
		Escribir 'El impuesto total mas la multa es de: ', tat
	FinSi
	tot <- venta+impuesto+multa
	Escribir 'El total a pagar es: ', tot
FinAlgoritmo
