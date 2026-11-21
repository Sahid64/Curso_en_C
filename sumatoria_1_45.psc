Algoritmo sumatoria_1_45
	Definir suma Como Entero
	suma <- 0
	cadena <- ""
	
	Para i Desde 1 Hasta 45 Hacer
		suma <- suma + i
		cadena <- cadena + ConvertirATexto(i)
		Si i < 45 Entonces
			cadena <- cadena + "+"
		Fin Si
	Fin Para
	
	Escribir cadena
	Escribir "Resultado: ", suma
FinAlgoritmo