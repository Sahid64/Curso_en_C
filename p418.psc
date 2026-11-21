Algoritmo cel_a_fah_y_kel
	Definir num Como Real
	Definir cel,fah,kel,tot Como Real
	Escribir "Ingresa el numero de grados Celsius a convertir: "
	Leer cel
	Escribir "Ingresa el numero correspontiente a la temperatura"
	Escribir "(1)Fahrenheit, (2)Kelvin "
	Leer num
	si num==1 Entonces
		tot= cel * 1.8 + 32
		Escribir "Los grados son: ",tot "°"
	FinSi
	si num==2 Entonces
		tot= cel  + 273.15
		Escribir "Los grados son: ",tot "°"
	FinSi
	
	
FinAlgoritmo
