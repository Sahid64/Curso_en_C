Algoritmo sin_titulo
	Definir num,cant Como Real
	Escribir "Ingreas el numero que corresponde al tipo de moneda"
	Escribir "(1)Bitcoin, (2)Dolar, (3)Libra, (4)Yen, (5)Euro"
	Leer num
	Escribir "Ingresa la cantidad a convertir: "
	Leer cant
	bitcoincash=7134.45 //Se cambio a este porque el numero era muy grande para manejar
	dolar=19.82
	libra=25.7
	yen=0.13
	euro=21.46
	si num==1 Entonces
		pesos=cant*bitcoincash
		Escribir "La cantidad en pesos es: ",pesos
	FinSi
	si num==2 Entonces
		pesos=cant*dolar
		Escribir "La cantidad en pesos es: ",pesos
	FinSi
	si num==3 Entonces
		pesos=cant*libra
		Escribir "La cantidad en pesos es: ",pesos
	FinSi
	si num==4 Entonces
		pesos=cant*yen
		Escribir "La cantidad en pesos es: ",pesos
	FinSi
	si num==5 Entonces
		pesos=cant*euro
		Escribir "La cantidad en pesos es: ",pesos
	FinSi
FinAlgoritmo