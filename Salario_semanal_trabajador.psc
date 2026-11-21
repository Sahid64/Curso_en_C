Algoritmo Salario_semanal_trabajador
	Definir nombre Como Caracter
	Definir salario Como Real
	Definir horas Como Real
	Definir tarifa Como Real
	
	Escribir 'Ingresa tu nombre: '
	Leer nombre
	Escribir 'Ingresa las horas que trabajadas: '
	Leer horas 
	Escribir 'Ingresa la tarifa por hora: '
	Leer tarifa
	
	salario = (horas * tarifa) * 7
	
	Escribir 'Nombre: ' nombre ' salario semanal ' salario
FinAlgoritmo
