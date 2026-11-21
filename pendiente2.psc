Algoritmo listado_productos_con_descuento
	Definir PU, C, PD,costo Como Real
	Definir cantidad,porcentaje Como Entero
	Escribir "Introduce el precio unitario del producto:"
	Leer PU
	Escribir "Unidades PU Costo %D Descuento Total a pagar "

	Para cantidad = 1 Hasta 1000 Con Paso 1 Hacer
		costo=PU*cantidad
		si cantidad<100 Entonces
			porcentaje=0
			decuento = 1
		Si cantidad >= 100 Y I <= 200 Entonces
			descuento = 0.05 * PU
			porcentaje = 5
		Si cantidad >= 201 Y I <= 500 Entonces
			descuento = 0.1 * PU
			porcentaje= 10
		Si cantidad > 500 Entonces
			descuento = 0.18 * PU
			porcentaje= 18
		FinSi
		FinSi
		FinSi
		FinSi
		tot = costo-descuento
		Escribir cantidad " ", PU " ", costo " ", porcentaje "% ", descuento " ", tot
	FinPara
FinAlgoritmo