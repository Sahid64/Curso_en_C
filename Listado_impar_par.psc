Algoritmo Listado_impar_par
	Definir i Como Entero
	Definir impares Como Cadena
	Definir pares Como Cadena
	
	// Imprimir impares del 11 al 32
	Para i Desde 11 Hasta 33 Hacer
		Si i % 2 <> 0 Entonces
			impares <- impares + ConvertirATexto(i) + ","
		Fin Si
	Fin Para
	Escribir "Números impares del 11 al 32: " impares
	
	// Imprimir pares del 12 al 33
	Para i Desde 12 Hasta 34 Hacer
		Si i % 2 = 0 Entonces
			pares <- pares + ConvertirATexto(i) + ","
		Fin Si
	Fin Para
	Escribir "Números pares del 12 al 33: " pares
FinAlgoritmo