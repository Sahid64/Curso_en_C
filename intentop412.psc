Algoritmo sin_titulo
	Definir num Como Caracter
	Definir cant Como Real
	Escribir "Ingreas el nombre del tipo de moneda, tal cual como lo muestra"
	Escribir "BHC, Dolares, Libras, Yenes, Euros"
	Leer num
	Escribir "Ingresa la cantidad a convertir: "
	Leer cant
	bitcoincash=7134.45 //Se cambio a este porque el numero era muy grande para manejar
	dolar=19.82
	libra=25.7
	yen=0.13
	euro=21.46
	si num==BHC Entonces
		pesos=cant*bitcoincash
		Escribir "La cantidad en pesos es: ",pesos
	FinSi
	si num==Dolares Entonces
		pesos=cant*dolar
		Escribir "La cantidad en pesos es: ",pesos
	FinSi
	si num==Libras Entonces
		pesos=cant*libra
		Escribir "La cantidad en pesos es: ",pesos
	FinSi
	si num==Yenes Entonces
		pesos=cant*yen
		Escribir "La cantidad en pesos es: ",pesos
	FinSi
	si num==Euros Entonces
		pesos=cant*euro
		Escribir "La cantidad en pesos es: ",pesos
	FinSi
FinAlgoritmo