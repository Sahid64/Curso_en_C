Algoritmo Calorias_necesarias_sexo
	Definir kg, libra, calo Como Real
	Definir sexo Como caracter
	Escribir "Para saber el numero de calorias ocupas"
	Escribir "Ingresa tu peso en kilogramos"
	Leer kg
	libra = kg * 2.205
	
	Escribir "Ingresa tu sexo: (h como hombre, m como mujer) "
	Leer sexo
	si sexo = "h" Entonces
		calo = libra*18
	SiNo
		calo = libra*16
	Fin Si
	Escribir "El numero de calorias que necesita es de: " calo
FinAlgoritmo
