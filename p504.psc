Algoritmo Array_100pares_suma
	Definir suma, pares, num Como Entero
	Escribir "Los primeros 100 numeros pares:"
	pares=0
	suma=0
	Repetir
		pares=pares+2
		Escribir pares
		si pares<200 Entonces
			Escribir ","
		FinSi
		suma=suma + pares
	Hasta Que pares==200
	Escribir "La suma total es: ",suma
FinAlgoritmo
