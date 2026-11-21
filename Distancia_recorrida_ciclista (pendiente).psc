Algoritmo Distancia_recorrida_ciclista
	Definir minutos Como real
	Definir meses Como real
	Definir  semanas Como real
	Definir horas como real
	Definir minutos_totales Como real
	
	Escribir 'Ingresa los minutos totales que ha recorrido en una pista: '
	Leer minutos_totales
	
	meses = minutos_totales / (30 * 24 * 60) 
	minutos_totales = minutos_totales MOD(30 * 24 * 60)
	semanas = minutos_totales/(7*24*60)
	minutos_totales = minutos_totales MOD(30 * 24 * 60)
	dias = minutos_totales/(24*60)
	minutos_totales = minutos_totales MOD(24 * 60)
	horas = minutos_totales/(60)
	minutos_totales = minutos_totales MOD(60)
	minutos = minutos_totales MOD(60)
	
	Escribir 'El tiempo total es de: ', meses ' meses', semanas ' semanas', dias ' dias', horas 'horas', minutos 'minutos'
FinAlgoritmo