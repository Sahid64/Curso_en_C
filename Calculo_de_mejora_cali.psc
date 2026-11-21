Algoritmo Calculo_de_mejora_cali
	Definir cali1, cali2, cali3, tot, tat Como Real
	Escribir 'ingresa la calificacion para comprobar el avance.'
	Escribir 'Ingresa la calificacion de la primera materia: '
	Leer cali1
	Escribir 'Ingresa la calificacion de la segunda materia: '
	Leer cali2
	Escribir 'Ingresa la calificacion de la tercera materia: '
	Leer cali3
	tot <- cali1+cali2+cali3
	tat <- (cali2+cali1)/2
	Si cali3>=tat Entonces
		Escribir 'Estas mejorando'
	FinSi
	Si cali3<=tat Entonces
		Escribir 'Estas empeorando'
	FinSi
FinAlgoritmo
