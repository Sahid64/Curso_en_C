Algoritmo Lectura_suma_3_sexos
	Definir hombres, mujeres Como Entero
	hombres <- 0
	mujeres <- 0
	Definir sexo Como Caracter

	Para a Desde 1 Hasta 3 Hacer
	Escribir "Ingrese la clave de sexo, unicamente H para hombres, M para mujeres: "
	Leer sexo
	Si sexo = "H" Entonces
	hombres <- hombres + 1
	Sino
	mujeres <- mujeres + 1
	FinSi
	FinPara
	Escribir "Hombres: ", hombres
	Escribir "Mujeres: ", mujeres
FinAlgoritmo