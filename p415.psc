Algoritmo Producto_costo_descuento
	Definir producto Como Caracter
	Definir num,cost,desc,tot Como Real
	Escribir "Ingresa el nombre del producto: "
	Leer producto
	Escribir "Ingresa la cantidad"
	Leer num
	Escribir "Ingresa el costo del producto"
	Leer cost
	si num<=6 Entonces
		tot=cost*num
	FinSi
	si num>=7 o num<=12 Entonces
		desc=cost*num*0.04
		tot=(cost*num)-desc
		Escribir "Tienes un descuento del 4% = ",desc
	FinSi
	si num>=13 Entonces
		desc=cost*num*0.1
		tot=(cost*num)-desc
		Escribir "Tienes un descuento del 10% = ",desc
	FinSi
	Escribir "El costo a pagar es: ",tot
FinAlgoritmo
