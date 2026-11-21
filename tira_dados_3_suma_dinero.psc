Algoritmo tira_dados_3_suma_dinero
	Definir dineroi, dinerof, dado1, dado2, num Como Real
	
	Escribir "Ingresa la cantidad de dinero que inicias al jugar los dados:"
	Leer dineroi
	Para a Desde 1 Hasta 3 Hacer
	Escribir "Ingresa el valor del primer dado: "
	Leer dado1
	Escribir "Ingresa el valor del segundo dado: "
	Leer dado2
	num = dado1+dado2
	si num>=8 Entonces
		Escribir "Usted gana $5" 
		dec = dec +5
	SiNo
		Escribir "Usted pierde $5" 
		dec = dec -5
	FinSi
FinPara
	dinerof = dineroi+ dec
	Escribir "El dinero total es de: " dinerof
	
FinAlgoritmo
