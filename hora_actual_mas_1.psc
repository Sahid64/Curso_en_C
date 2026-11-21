Algoritmo hora_actual_mas_1
	Definir horas, minutos Como Entero
	Escribir 'Ingresa las horas: '
	Leer horas
	Escribir 'Ingresa los minutos: '
	Leer minutos
	minutos <- minutos+1
	Si minutos>=60 Entonces
		minutos <- 0.0
		horas <- horas+1
	FinSi
	Si horas>=24 Entonces
		horas <- 00
	FinSi
	Escribir 'Nueva hora: ', horas, ':', minutos
FinAlgoritmo
