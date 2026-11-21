Algoritmo Impuesto_venta_3opciones
	Definir impuesto, venta Como Real
	Escribir 'Ingresa el numero de ventas: '
	Leer venta
	Si venta<=9500.00 Entonces
		impuesto <- venta*0.031
	FinSi
	Si venta>=9500.00 Y venta<=1500.00 Entonces
		impuesto <- venta*0.045
	FinSi
	Si venta>=15000.00 Entonces
		impuesto <- venta*0.05
	FinSi
	Escribir 'El impuesto es de: ', impuesto
FinAlgoritmo
